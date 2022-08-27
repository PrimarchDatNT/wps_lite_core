.class public Lnl7;
.super Lws7;
.source "ShareFolderTemplateDialog.java"


# instance fields
.field public B:Lil7;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Landroid/app/Activity;

.field public U:Lol7;

.field public V:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public W:Ljava/lang/String;

.field public X:Lrue;

.field public Y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lol7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lws7;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lnl7;->I:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lnl7;->T:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lnl7;->S:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lnl7;->U:Lol7;

    .line 6
    iput-object p5, p0, Lnl7;->V:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    iput-object p6, p0, Lnl7;->W:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lnl7;->Y:Z

    return-void
.end method

.method public static X2(Landroid/app/Activity;Lrue;Ljava/lang/String;Lol7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v8, Lnl7;

    iget-object v2, p1, Lrue;->I:Ljava/lang/String;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lnl7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lol7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {v8, p1}, Lnl7;->W2(Lrue;)V

    .line 3
    invoke-virtual {v8}, Lhd3$g;->show()V

    return-void
.end method


# virtual methods
.method public W2(Lrue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl7;->X:Lrue;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lws7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lil7;

    iget-object v1, p0, Lnl7;->T:Landroid/app/Activity;

    iget-object v2, p0, Lnl7;->I:Ljava/lang/String;

    iget-object v3, p0, Lnl7;->S:Ljava/lang/String;

    new-instance v4, Lnl7$a;

    invoke-direct {v4, p0}, Lnl7$a;-><init>(Lnl7;)V

    iget-object v5, p0, Lnl7;->U:Lol7;

    iget-object v6, p0, Lnl7;->V:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v7, p0, Lnl7;->W:Ljava/lang/String;

    iget-boolean v0, p0, Lnl7;->Y:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lnl7;->X:Lrue;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lil7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lol7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/Boolean;Lrue;)V

    iput-object p1, p0, Lnl7;->B:Lil7;

    .line 4
    invoke-virtual {p1}, Lil7;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
