.class public final Lso7;
.super Ljava/lang/Object;
.source "WorkspaceUtil.java"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lqo7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lso7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lso7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->k0()Lvw4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ls08;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p0

    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1

    invoke-static {}, Lso7;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lpo7;->a:Lpo7;

    invoke-static {p1, p0}, Lz6q;->c(Ljava/util/Collection;Lz6q$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    instance-of p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getCompanyId()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;

    invoke-static {p1, p0}, Lso7;->n(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d()Lqo7;
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lso7;->g(Ljava/lang/String;)Lwsp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lwsp;->I:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lso7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo7;

    return-object v0
.end method

.method public static e()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->k0()Lvw4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso7;->g(Ljava/lang/String;)Lwsp;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v1, Lwsp;->I:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v2, "workspace\u662fnull"

    :goto_0
    const-string v3, "WorkspaceUtil"

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v1}, Lso7;->f(Lwsp;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    return-object v0

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwy6;->E0(Z)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    sget-object v1, Lwy6;->C:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    if-ne v0, v1, :cond_4

    .line 6
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v0

    invoke-virtual {v0}, Lwy6;->D0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    return-object v0

    .line 7
    :cond_4
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v0

    invoke-virtual {v0}, Lwy6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lwsp;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_9

    .line 1
    iget-object v0, p0, Lwsp;->T:Lwsp$b;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lwsp$b;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-wide v0, p0, Lwsp;->I:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwy6;->L0(Z)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setNewView(Z)V

    return-object p0

    .line 5
    :cond_2
    iget-wide v0, p0, Lwsp;->I:J

    .line 6
    iget-object p0, p0, Lwsp;->U:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v3, v2

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwsp$a;

    if-eqz v4, :cond_3

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v5

    if-nez v5, :cond_4

    iget-wide v5, v4, Lwsp$a;->a:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_3

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    move-object v3, v2

    :cond_6
    if-eqz v3, :cond_7

    .line 9
    iget-wide v0, v3, Lwsp$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance p0, Lnyp;

    iget-object v6, v3, Lwsp$a;->b:Ljava/lang/String;

    iget-object v7, v3, Lwsp$a;->c:Ljava/lang/String;

    iget v0, v3, Lwsp$a;->d:I

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lwsp$a;->e:Lwsp$a$a;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lnyp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwsp$a$a;)V

    .line 12
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;-><init>(Lnyp;)V

    :cond_7
    if-nez v2, :cond_8

    .line 13
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object p0

    invoke-virtual {p0}, Lwy6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2

    .line 14
    :cond_9
    :goto_1
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object p0

    invoke-virtual {p0}, Lwy6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lwsp;
    .locals 2

    .line 1
    invoke-static {p0}, Ls08;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lwsp;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h()Z
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lso7;->g(Ljava/lang/String;)Lwsp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lwsp;->I:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lso7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lso7;->e()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v1

    invoke-virtual {v1}, Lwy6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "func_company_personal_merge"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static k()Z
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lgy4;->k0()Lvw4;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 6
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    .line 7
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lso7;->g(Ljava/lang/String;)Lwsp;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v0}, Lvw4;->w()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-interface {v0}, Lvw4;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    iget-object v0, v2, Lwsp;->T:Lwsp$b;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lwsp$b;->a:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static synthetic l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p0

    const/16 v0, 0x2b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->k0()Lvw4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso7;->g(Ljava/lang/String;)Lwsp;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lwsp;->I:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lso7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lso7;->e()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v2

    invoke-virtual {v2}, Lwy6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 6
    new-instance v1, Lso7$a;

    invoke-direct {v1, v0}, Lso7$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static n(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;)V
    .locals 3

    .line 1
    sget-object v0, Lso7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lqo7;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lqo7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static o()V
    .locals 2

    .line 1
    invoke-static {}, Lso7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lv18;

    invoke-direct {v1}, Lv18;-><init>()V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->m3(Lu18;)J

    :cond_0
    return-void
.end method
