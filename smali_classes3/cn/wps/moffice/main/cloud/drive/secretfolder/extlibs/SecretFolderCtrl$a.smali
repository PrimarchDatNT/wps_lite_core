.class public Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$a;
.super Lze6;
.source "SecretFolderCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;->h(Ljava/lang/String;Ljava/lang/String;Lld7;)V
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
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lld7;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Ljava/lang/String;Ljava/lang/String;Lld7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$a;->V:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$a;->W:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$a;->X:Lld7;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$a;->s([Ljava/lang/Void;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lose;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$a;->t(Lose;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lose;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$a;->V:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$a;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->n2(Ljava/lang/String;Ljava/lang/String;)V
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$a;->X:Lld7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-interface {v0}, Lld7;->onSuccess()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lose;->c()I

    move-result v1

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lld7;->a(ILjava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
