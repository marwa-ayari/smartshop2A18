#ifndef EMPLOYES_H
#define EMPLOYES_H

#include <QString>
#include <QSqlQuery>
#include <QSqlQueryModel>

class Employes
{

private:


    float salaire;
    QString matemp,congeemp,dateemb,nom,prenom,fonction;


public:

    Employes();
    Employes(QString,QString,QString,QString,QString,QString,float);




   QString getmatemp();
   QString getcongeemp();
   QString getdateemb();
   QString getnom();
   QString getprenom();
   QString getfonction();
    float getsalaire();



    void setmatemp(QString);
    void setcongeemp(QString);
    void setdateemb(QString);
    void setnom(QString);
    void setprenom(QString);
    void setfonction(QString);
    void setsalaire(float);


    bool ajouter();
    QSqlQueryModel * afficher();
    bool supprimer(QString);
    bool modifier(QString);

    QSqlQueryModel * rechercher(QString);
    QSqlQueryModel *tri();

    QSqlQueryModel * modifier_liste_employes();
    QSqlQueryModel *affecter_conge();

    bool affecter(QString);

       QSqlQuery recuperer(QString);













};

#endif // EMPLOYES_H
