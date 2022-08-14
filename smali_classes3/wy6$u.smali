.class public Lwy6$u;
.super Landroid/os/AsyncTask;
.source "WPSDrive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lty6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty6$a<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lose;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lwy6;


# direct methods
.method public constructor <init>(Lwy6;Ljava/lang/String;Ljava/lang/String;Lty6$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lty6$a<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwy6$u;->e:Lwy6;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lwy6$u;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lwy6$u;->b:Lty6$a;

    .line 4
    iput-object p3, p0, Lwy6$u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lwy6$u;->e:Lwy6;

    invoke-static {p1}, Lwy6;->h(Lwy6;)Live;

    move-result-object p1

    iget-object v1, p0, Lwy6$u;->a:Ljava/lang/String;

    iget-object v2, p0, Lwy6$u;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Live;->D1(Ljava/lang/String;Ljava/lang/String;I)Liwp;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lwy6$u;->e:Lwy6;

    invoke-static {p1}, Lwy6;->h(Lwy6;)Live;

    move-result-object p1

    iget-object v1, p0, Lwy6$u;->a:Ljava/lang/String;

    iget-object v2, p0, Lwy6$u;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Live;->p2(Ljava/lang/String;Ljava/lang/String;I)Liwp;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;-><init>(Liwp;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;->setMTime(J)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    iput-object p1, p0, Lwy6$u;->c:Lose;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;)V
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

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lwy6$u;->c:Lose;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lose;->c()I

    move-result p1

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lwy6$u;->b:Lty6$a;

    iget-object v0, p0, Lwy6$u;->c:Lose;

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122546

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lty6$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lwy6$u;->b:Lty6$a;

    iget-object v0, p0, Lwy6$u;->c:Lose;

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    iget-object v1, p0, Lwy6$u;->c:Lose;

    invoke-virtual {v1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lty6$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lwy6$u;->b:Lty6$a;

    invoke-interface {v0, p1}, Lty6$a;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwy6$u;->a([Ljava/lang/Object;)Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    invoke-virtual {p0, p1}, Lwy6$u;->b(Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;)V

    return-void
.end method
