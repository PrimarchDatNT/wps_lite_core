.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/GoogleDriveLoginBind$a;
.super Ljava/lang/Object;
.source "GoogleDriveLoginBind.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/GoogleDriveLoginBind;->a(Lcc8$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/GoogleDriveLoginBind;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/GoogleDriveLoginBind;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/GoogleDriveLoginBind$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/GoogleDriveLoginBind;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "cs_login_bind"

    const-string v1, "googledrive"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/GoogleDriveLoginBind$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/GoogleDriveLoginBind;

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/GoogleDriveLoginBind;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/GoogleDriveLoginBind;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 2
    new-instance v3, Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-direct {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;-><init>()V

    .line 3
    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setKey(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setLoggedTime(J)V

    .line 5
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUserId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUsername(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setToken(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lsa8;->o()Lsa8;

    move-result-object v4

    invoke-virtual {v4, v1}, Lsa8;->p(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lza8;->a()Ln88;

    move-result-object v4

    invoke-interface {v4, v1}, Ln88;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lsa8;->o()Lsa8;

    move-result-object v1

    invoke-virtual {v1, v3}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleDriveLoginBind success: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleDriveLoginBind error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
