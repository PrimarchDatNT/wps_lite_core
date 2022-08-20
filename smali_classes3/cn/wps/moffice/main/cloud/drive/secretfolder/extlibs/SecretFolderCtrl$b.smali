.class public Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$b;
.super Lze6;
.source "SecretFolderCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;->k(Landroid/app/Activity;Lld7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lose;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Z

.field public final synthetic W:Landroid/app/Activity;

.field public final synthetic X:Lld7;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Landroid/app/Activity;Lld7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$b;->W:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$b;->X:Lld7;

    invoke-direct {p0}, Lze6;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$b;->V:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$b;->s([Ljava/lang/Void;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lose;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$b;->t(Lose;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lose;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$b;->W:Landroid/app/Activity;

    invoke-static {p1}, Lvg7;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->g1()Liwp;

    .line 3
    invoke-static {}, Lcd7;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$b;->V:Z
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lwte;->h(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public t(Lose;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$b;->W:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$b;->X:Lld7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lose;->c()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$b;->X:Lld7;

    invoke-interface {p1}, Lld7;->c()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lose;->c()I

    move-result v0

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$b;->W:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$b;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$b;->V:Z

    if-nez p1, :cond_4

    .line 9
    invoke-interface {v0}, Lld7;->b()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v0}, Lld7;->e()V

    :cond_5
    :goto_0
    return-void
.end method
