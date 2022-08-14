.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;
.super Ljava/lang/Object;
.source "DropboxLoginBind.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->a(Lcc8$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcc8$a;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;Lcc8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;->B:Lcc8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "dropbox"

    const-string v1, "cs_login_bind"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;

    invoke-static {v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->d(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    new-instance v5, Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-direct {v5}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;-><init>()V

    .line 5
    invoke-virtual {v5, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setKey(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setLoggedTime(J)V

    .line 7
    invoke-virtual {v5, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUserId(Ljava/lang/String;)V

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "oauth2:@_@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setToken(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lsa8;->o()Lsa8;

    move-result-object v6

    invoke-virtual {v6, v0}, Lsa8;->p(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lza8;->a()Ln88;

    move-result-object v6

    invoke-interface {v6, v0}, Ln88;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lsa8;->o()Lsa8;

    move-result-object v0

    invoke-virtual {v0, v5}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;

    invoke-static {v0, v4}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->f(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;Z)Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DropboxLoginBind success! token: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " uid: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lv83;->d(Ljava/lang/Runnable;J)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WPSOffice/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getVersionInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ldiq;->e(Ljava/lang/String;)Ldiq$b;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ldiq$b;->a()Ldiq;

    move-result-object v0

    .line 19
    new-instance v3, Lhjq;

    invoke-direct {v3, v0, v2}, Lhjq;-><init>(Ldiq;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lijq;->c()Lylq;

    move-result-object v0

    invoke-virtual {v0}, Lylq;->a()Lzlq;

    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DropboxLoginBind get userinfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lwlq;->a()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v0}, Lwlq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUsername(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lsa8;->o()Lsa8;

    move-result-object v0

    invoke-virtual {v0, v5}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DropboxLoginBind error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->e(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->g(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DropboxLoginBind fail"

    .line 28
    invoke-static {v1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;->B:Lcc8$a;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->i(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;Lcc8$a;)V

    :cond_1
    return-void
.end method
