#ifndef MAINWINDOW_H
#define MAINWINDOW_H
#include "produit.h"
#include "fournisseur.h"
#include <QMainWindow>
#include <QMediaPlayer>
#include "smtp.h"
#include <QtWidgets/QMessageBox>
#include <QFileDialog>
QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void sendMail();
    void mailSent(QString);
    void browse();
    void on_toolButton_clicked();

    void on_pushButton_clicked();

    void on_affficherp_clicked();

    void on_pushButton_3_clicked();


    void on_mofidifierp_clicked();

    void on_supprimerp_clicked();

    void on_pushButton_4_clicked();

    void on_ajouterp_2_clicked();

    void on_toolButton_3_clicked();

    void on_retourfromaf_clicked();

    void on_ajout_clicked();

    void on_supp_clicked();

    void on_produit_2_activated(const QModelIndex &index);

    void on_modif_clicked();

    void on_trie_clicked();

    void on_ajoutf_clicked();

    void on_toolButton_AF_clicked();

    void on_toolButton_2_clicked();

    void on_toolButton_fromajoutf_clicked();

    void on_toolButton_AFF_clicked();

    void on_toolButton_7_clicked();

    void on_toolButton_SF_clicked();

    void on_toolButton_8_clicked();

    void on_tableView_3_activated(const QModelIndex &index);

    void on_idmodif_currentIndexChanged(const QString &arg1);

    void on_tableView_activated(const QModelIndex &index);

    void on_toolButton_4_clicked();

    void on_toolButton_5_clicked();

    void on_rech_clicked();

    void on_cherchep_clicked();


    void on_pl_clicked();

    void on_pushButton_modf_clicked();

    void on_toolButton_MF_clicked();

    void on_comboBox_mat_currentIndexChanged(const QString &arg1);

    void on_fournisseurtable_activated(const QModelIndex &index);

    void on_frommod_clicked();

    void on_stop_clicked();

    void on_start_clicked();

    void on_horizontalSlider_sliderMoved(int position);

    void on_pushButton_2_clicked();

    void on_frommaling_clicked();

private:
    Ui::MainWindow *ui;
    produit tabproduit;
    fournisseur tabfour;
    QMediaPlayer* Player;
    QStringList files;

};
#endif // MAINWINDOW_H
