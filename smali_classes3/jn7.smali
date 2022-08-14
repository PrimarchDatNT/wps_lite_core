.class public Ljn7;
.super Ljava/lang/Object;
.source "WPSDriveNewFileMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn7$a;
    }
.end annotation


# instance fields
.field public a:Lgn7;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lgn7;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, p1}, Ljn7;->f(Landroid/content/Intent;Lgn7;)V

    :cond_0
    return-void
.end method

.method public static b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)Lgn7;
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getNewFileTracePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lgn7;

    invoke-direct {v0}, Lgn7;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_1

    .line 5
    move-object v1, p0

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgn7;->h:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgn7;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgn7;->a:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lgn7;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getUploadGroupid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lgn7;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getUploadParentid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lgn7;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    const/16 v1, 0x2b

    if-ne p1, v1, :cond_2

    const-string p1, "0"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lgn7;->f:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    iput-boolean p1, v0, Lgn7;->i:Z

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lgn7;->g:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p0

    iput-boolean p0, v0, Lgn7;->j:Z

    return-object v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Ljn7;->l(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 16
    invoke-static {}, Ljn7;->d()Lgn7;

    move-result-object p0

    return-object p0

    .line 17
    :cond_4
    invoke-static {}, Lso7;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lso7;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18
    invoke-static {}, Lso7;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 19
    invoke-static {}, Lso7;->e()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lso7;->d()Lqo7;

    move-result-object p1

    invoke-static {p0, p1}, Ljn7;->c(Ljava/lang/String;Lqo7;)Lgn7;

    move-result-object p0

    return-object p0

    .line 20
    :cond_5
    invoke-static {}, Ljn7;->d()Lgn7;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lqo7;)Lgn7;
    .locals 4

    .line 1
    new-instance v0, Lgn7;

    invoke-direct {v0}, Lgn7;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120610

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lqo7;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lgn7;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lqo7;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lgn7;->d:Ljava/lang/String;

    const-string p1, "0"

    .line 5
    iput-object p1, v0, Lgn7;->e:Ljava/lang/String;

    .line 6
    iput-object p0, v0, Lgn7;->g:Ljava/lang/String;

    .line 7
    iput-object p0, v0, Lgn7;->f:Ljava/lang/String;

    const/4 p0, 0x1

    .line 8
    iput-boolean p0, v0, Lgn7;->i:Z

    return-object v0
.end method

.method public static d()Lgn7;
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120610

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f120616

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lgn7;

    invoke-direct {v1}, Lgn7;-><init>()V

    .line 5
    iput-object v0, v1, Lgn7;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, Lgn7;->i:Z

    const-string v0, "private"

    .line 7
    iput-object v0, v1, Lgn7;->d:Ljava/lang/String;

    const-string v0, "0"

    .line 8
    iput-object v0, v1, Lgn7;->e:Ljava/lang/String;

    return-object v1
.end method

.method public static f(Landroid/content/Intent;Lgn7;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-static {p0, p1}, Ljn7;->g(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "intent_new_file_bean"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static i()Ljn7;
    .locals 1

    .line 1
    sget-object v0, Ljn7$a;->a:Ljn7;

    return-object v0
.end method

.method public static j(Landroid/content/Intent;)Lgn7;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljn7;->k(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lgn7;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static k(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "intent_new_file_bean"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, p1}, Ljn7;->o(Landroid/content/Intent;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Ljn7;->k(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1, p0}, Ljn7;->g(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljn7;->a:Lgn7;

    .line 2
    iput-object v0, p0, Ljn7;->b:Ljava/lang/String;

    return-void
.end method

.method public h()Lgn7;
    .locals 3

    .line 1
    iget-object v0, p0, Ljn7;->a:Lgn7;

    if-nez v0, :cond_1

    iget-object v1, p0, Ljn7;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Ljn7;->b:Ljava/lang/String;

    const-class v2, Lgn7;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn7;

    iput-object v0, p0, Ljn7;->a:Lgn7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Ljn7;->a:Lgn7;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public m(Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljn7;->k(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljn7;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljn7;->a:Lgn7;

    return-void
.end method
