#include "connection.h"

connection::connection()
{


}
bool connection::database()
{
    bool test=false;
    QSqlDatabase db = QSqlDatabase::addDatabase("QODBC");
    db.setDatabaseName("Source_Projet2A");//inserer le nom de la source de données ODBC
    db.setUserName("hakim");//inserer nom de l'utilisateur
    db.setPassword("hakim");//inserer mot de passe de cet utilisateur

    if (db.open())
    test=true;
     return  test;
}
