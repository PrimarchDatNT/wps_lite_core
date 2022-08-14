.class public Lwy6$w;
.super Landroid/os/AsyncTask;
.source "WPSDrive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public b:Ljava/lang/String;

.field public c:Lose;

.field public d:Lose;

.field public e:Lty6$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty6$d<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lty6;

.field public h:Z


# direct methods
.method public constructor <init>(Lty6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lty6$d;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty6;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/lang/String;",
            "Lty6$d<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lwy6$w;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    iput-object p3, p0, Lwy6$w;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lwy6$w;->e:Lty6$d;

    .line 5
    iput-object p6, p0, Lwy6$w;->f:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lwy6$w;->h:Z

    .line 7
    iput-object p1, p0, Lwy6$w;->g:Lty6;

    return-void
.end method


# virtual methods
.method public varargs a([Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lwy6$w;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lwy6;->M0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    iput-object p1, p0, Lwy6$w;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    :cond_0
    iget-object p1, p0, Lwy6$w;->g:Lty6;

    iget-object v0, p0, Lwy6$w;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v1, p0, Lwy6$w;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lwy6$w;->h:Z

    invoke-static {p1, v0, v1, v2}, Lwy6;->w0(Lty6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Z)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lwy6$w;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    .line 5
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lwy6$w;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getRealGroupid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->g(Ljava/lang/String;Ljava/lang/String;)Lcue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcue;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "WPSDrive#NewShareFolder"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply template failed templateid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwy6$w;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " folderid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    iput-object v0, p0, Lwy6$w;->d:Lose;
    :try_end_2
    .catch Lose; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    .line 12
    iput-object p1, p0, Lwy6$w;->c:Lose;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwy6$w;->e:Lty6$d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwy6$w;->c:Lose;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lwy6$w;->e:Lty6$d;

    const/4 v0, 0x1

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120647

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p1, v0, v1}, Lty6$d;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lwy6$w;->e:Lty6$d;

    iget-object v0, p0, Lwy6$w;->c:Lose;

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    iget-object v1, p0, Lwy6$w;->c:Lose;

    invoke-virtual {v1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lty6$d;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lwy6$w;->d:Lose;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lwy6$w;->d:Lose;

    invoke-virtual {v1}, Lose;->c()I

    move-result v1

    .line 13
    :cond_3
    iget-object v2, p0, Lwy6$w;->e:Lty6$d;

    invoke-interface {v2, p1, v0, v1}, Lty6$d;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Lwy6$w;->a([Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    invoke-virtual {p0, p1}, Lwy6$w;->b(Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;)V

    return-void
.end method
