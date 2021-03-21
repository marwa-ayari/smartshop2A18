#include "employes.h"
#include "conges.h"



#include <QtDebug>



Employes::Employes()
{
   matemp="";
   congeemp="";
   dateemb="";
   nom="";
   prenom="";
   fonction="";
    salaire=0;


}

Employes::Employes(QString matemp,QString congeemp,QString dateemb,QString nom ,QString prenom ,QString fonction,float salaire)
{
  this->matemp=matemp;
  this->congeemp=congeemp;
  this->dateemb=dateemb;
  this->nom=nom;
  this->prenom=prenom;
  this->fonction=fonction;
  this->salaire=salaire;
}


QString Employes::getmatemp(){ return matemp;}
QString Employes::getcongeemp(){ return congeemp;}
QString Employes::getdateemb(){ return dateemb;}
QString Employes::getnom(){ return nom;}
QString Employes::getprenom(){ return prenom;}
QString Employes::getfonction(){ return fonction;}
float Employes::getsalaire(){ return salaire;}


void Employes::setmatemp(QString matemp){this->matemp=matemp;}
void Employes::setcongeemp(QString congeemp){ this->congeemp=congeemp;}
void Employes::setdateemb(QString dateemb){ this->dateemb=dateemb;}
void Employes::setnom(QString nom){ this->nom=nom;}
void Employes::setprenom(QString prenom){ this->prenom=prenom;}
void Employes::setfonction(QString fonction){ this->fonction=fonction;}
void Employes::setsalaire(float salaire){ this->salaire=salaire;}

bool Employes::ajouter()
{

QSqlQuery query;
;
QString salairee= QString::number(salaire);
query.prepare("INSERT INTO employes (matemp,congeemp,dateemb,nom,prenom,fonction,salaire) "
              "VALUES (:matemp,:congeemp,:dateemb, :nom ,:prenom ,:fonction,:salaire)");
query.bindValue(":matemp", matemp);
query.bindValue(":congeemp", congeemp);
query.bindValue(":dateemb", dateemb);
query.bindValue(":nom", nom);
query.bindValue(":prenom",prenom);
query.bindValue(":fonction",fonction);
query.bindValue(":salaire", salairee);
 return query.exec();


}

QSqlQueryModel * Employes::afficher()
{
    QSqlQueryModel * model= new QSqlQueryModel();

    model->setQuery("select * from employes ");
    model->setHeaderData(0, Qt::Horizontal, QObject::tr("matemp"));
    model->setHeaderData(1, Qt::Horizontal, QObject::tr("salaire"));
    model->setHeaderData(2, Qt::Horizontal, QObject::tr("dateemb "));
    model->setHeaderData(3, Qt::Horizontal, QObject::tr("nom "));
    model->setHeaderData(4, Qt::Horizontal, QObject::tr("prenom "));
    model->setHeaderData(5, Qt::Horizontal, QObject::tr("fonction "));
    model->setHeaderData(6, Qt::Horizontal, QObject::tr("congeemp"));


        return model;
}

bool Employes::supprimer(QString matemp)
{
    QSqlQuery query;
    query.prepare("Delete from employes where matemp=:matemp");
    query.bindValue(0,matemp);
    return    query.exec();
}

bool Employes::modifier(QString  mat)
{
    QSqlQuery query;


    QString salairee= QString::number(salaire);
    query.prepare("UPDATE employes set  congeemp='"+congeemp+"',dateemb='"+dateemb+"',nom='"+nom+"',prenom='"+prenom+"',fonction='"+fonction+"',salaire='"+salairee+"' where matemp like '"+matemp+"' ");

    query.bindValue(":matemp", matemp);
    query.bindValue(":congeemp", congeemp);
    query.bindValue(":dateemb", dateemb);
    query.bindValue(":nom", nom);
    query.bindValue(":prenom",prenom);
    query.bindValue(":fonction",fonction);
    query.bindValue(":salaire", salairee);
    return    query.exec();
}



QSqlQueryModel *Employes::rechercher(QString rech)
{
    QSqlQueryModel * model= new QSqlQueryModel();
    model->setQuery("select * from employes where fonction LIKE '"+rech+"%' or dateemb LIKE '"+rech+"%'");
    return model;
}

QSqlQueryModel * Employes::tri()
{
    QSqlQueryModel * model= new QSqlQueryModel();

    model->setQuery("select * from employes ORDER BY salaire DESC");


    model->setHeaderData(0, Qt::Horizontal, QObject::tr("matemp"));
    model->setHeaderData(1, Qt::Horizontal, QObject::tr("salaire"));
    model->setHeaderData(2, Qt::Horizontal, QObject::tr("dateemb "));
    model->setHeaderData(3, Qt::Horizontal, QObject::tr("nom "));
    model->setHeaderData(4, Qt::Horizontal, QObject::tr("prenom "));
    model->setHeaderData(5, Qt::Horizontal, QObject::tr("fonction "));
    model->setHeaderData(6, Qt::Horizontal, QObject::tr("congeemp"));

        return model;
}


QSqlQueryModel * Employes::affecter_conge()
{
    QSqlQueryModel * model= new QSqlQueryModel();

    model->setQuery("select idc from conges ");

        return model;
}

QSqlQueryModel * Employes::modifier_liste_employes()
{
    QSqlQueryModel * model= new QSqlQueryModel();

    model->setQuery("select matemp from employes ");

    return model;
}




