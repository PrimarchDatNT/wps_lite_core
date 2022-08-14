.class public Lwy6$t;
.super Landroid/os/AsyncTask;
.source "WPSDrive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public b:Ljava/lang/String;

.field public c:Lose;

.field public d:Lty6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty6$a<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lwy6;


# direct methods
.method public constructor <init>(Lwy6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lty6$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/lang/String;",
            "Lty6$a<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwy6$t;->e:Lwy6;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lwy6$t;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    iput-object p3, p0, Lwy6$t;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lwy6$t;->d:Lty6$a;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;
    .locals 6

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwy6$t;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    instance-of v1, v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "0"

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwy6$t;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lwy6$t;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lwy6$t;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v0}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lwy6$t;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lwy6$t;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    instance-of v1, v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lwy6$t;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_3
    instance-of v1, v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x18

    const-string v3, ""

    if-ne v0, v1, :cond_4

    .line 13
    :try_start_2
    iget-object v0, p0, Lwy6$t;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->g1()Liwp;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Liwp;->I:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lwy6$t;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Lwy6$t;->e:Lwy6;

    iget-object v1, v1, Lwy6;->k:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->e1()Liwp;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Liwp;->I:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lwy6$t;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setGroupId(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    .line 22
    :cond_6
    :goto_0
    iget-object v1, p0, Lwy6$t;->e:Lwy6;

    iget-object v1, v1, Lwy6;->k:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    iget-object v3, p0, Lwy6$t;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v0

    .line 23
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    invoke-direct {v1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;-><init>(Litp;)V

    .line 24
    iget-object v0, p0, Lwy6$t;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    iget-object v2, p0, Lwy6$t;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lj07;->n0(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return-object v1

    :catch_0
    move-exception v0

    .line 26
    instance-of v1, v0, Lose;

    if-eqz v1, :cond_8

    .line 27
    check-cast v0, Lose;

    iput-object v0, p0, Lwy6$t;->c:Lose;

    :cond_8
    return-object p1
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lwy6$t;->c:Lose;

    const/16 v1, 0x3e7

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lose;->c()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lwy6$t;->d:Lty6$a;

    iget-object v0, p0, Lwy6$t;->c:Lose;

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120647

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lty6$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lwy6$t;->d:Lty6$a;

    iget-object v0, p0, Lwy6$t;->c:Lose;

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    iget-object v1, p0, Lwy6$t;->c:Lose;

    invoke-virtual {v1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lty6$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lwy6$t;->d:Lty6$a;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f122546

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lty6$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lwy6$t;->d:Lty6$a;

    invoke-interface {v0, p1}, Lty6$a;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwy6$t;->a([Ljava/lang/Object;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    invoke-virtual {p0, p1}, Lwy6$t;->b(Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;)V

    return-void
.end method
