.class public Lna8$b;
.super Landroid/os/AsyncTask;
.source "WebdavLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lna8;


# direct methods
.method public constructor <init>(Lna8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna8$b;->e:Lna8;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lna8$b;->d:I

    .line 3
    iput-object p2, p0, Lna8$b;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lna8$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lna8$b;->e:Lna8;

    invoke-static {p1}, Lna8;->c(Lna8;)Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object p1

    iget-object v0, p0, Lna8$b;->e:Lna8;

    invoke-static {v0}, Lna8;->c(Lna8;)Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lna8$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lna8$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lh88;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lta8;->d()I

    move-result v0

    iput v0, p0, Lna8$b;->d:I

    .line 3
    invoke-virtual {p1}, Lta8;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lna8$b;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login ex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lta8;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebdavLogin"

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lna8$b;->e:Lna8;

    invoke-static {p1}, Lna8;->c(Lna8;)Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V()Lh88;

    move-result-object p1

    iget-object v0, p0, Lna8$b;->e:Lna8;

    invoke-static {v0}, Lna8;->c(Lna8;)Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh88;->e(Ljava/lang/String;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lna8$b;->e:Lna8;

    invoke-static {v0}, Lna8;->c(Lna8;)Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->q(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lna8$b;->e:Lna8;

    invoke-static {p1}, Lna8;->c(Lna8;)Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W0()V

    .line 6
    iget-object p1, p0, Lna8$b;->e:Lna8;

    invoke-static {p1}, Lna8;->d(Lna8;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lna8$b;->e:Lna8;

    invoke-static {p1}, Lna8;->e(Lna8;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lna8$b;->e:Lna8;

    invoke-static {v0}, Lna8;->d(Lna8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Logb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lna8$b;->e:Lna8;

    invoke-static {v0}, Lna8;->c(Lna8;)Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lna8$b;->d:I

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lna8$b;->e:Lna8;

    invoke-static {p1}, Lna8;->d(Lna8;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lna8$b;->e:Lna8;

    invoke-static {p1}, Lna8;->e(Lna8;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lna8$b;->e:Lna8;

    invoke-static {v0}, Lna8;->d(Lna8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Logb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "login onPostExecute ex:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lna8$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebdavLogin"

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lna8$b;->e:Lna8;

    invoke-static {p1}, Lna8;->f(Lna8;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lna8$b;->e:Lna8;

    invoke-static {v0}, Lna8;->f(Lna8;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Le88;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lna8$b;->e:Lna8;

    invoke-static {p1}, Lna8;->f(Lna8;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lna8$b;->e:Lna8;

    invoke-static {v0}, Lna8;->f(Lna8;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_loginView_toastNamePasswordError:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Le88;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 15
    iget-object p1, p0, Lna8$b;->e:Lna8;

    invoke-virtual {p1}, Lna8;->h()V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lna8$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lna8$b;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna8$b;->e:Lna8;

    invoke-static {v0}, Lna8;->c(Lna8;)Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->q(Z)V

    return-void
.end method
