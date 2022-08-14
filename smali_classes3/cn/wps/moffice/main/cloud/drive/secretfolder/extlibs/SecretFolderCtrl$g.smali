.class public Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g;
.super Lze6;
.source "SecretFolderCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;->g(Landroid/app/Activity;)V
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
.field public final synthetic V:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g;->V:Landroid/app/Activity;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g;->s([Ljava/lang/Void;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lose;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g;->t(Lose;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lose;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->g1()Liwp;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lwte;->h(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public t(Lose;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lose;->c()I

    move-result v0

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxg7;->u(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g;->V:Landroid/app/Activity;

    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g$a;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g;)V

    invoke-static {p1, v0}, Lid7;->g(Landroid/content/Context;Lld7;)V

    :goto_0
    return-void
.end method
