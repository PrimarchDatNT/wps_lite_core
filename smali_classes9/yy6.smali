.class public Lyy6;
.super Ljava/lang/Object;
.source "WPSDriveCacheMgr.java"

# interfaces
.implements Lj07;


# static fields
.field public static a:Lj07;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lj07;
    .locals 2

    .line 1
    sget-object v0, Lyy6;->a:Lj07;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lyy6;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyy6;->a:Lj07;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyy6;

    invoke-direct {v1}, Lyy6;-><init>()V

    sput-object v1, Lyy6;->a:Lj07;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lyy6;->a:Lj07;

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyy6;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2, p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lyy6;->e0(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public T(Ljava/lang/String;)Liwp;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyy6;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwp;

    .line 5
    iget-wide v4, v3, Liwp;->I:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public U(Ljava/lang/String;)Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v1

    const-string v2, "cache_member_count_info"

    invoke-virtual {v1, v2, p1}, Lkm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveMemberCountInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public V(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "drive_config_cache"

    invoke-virtual {v0, v1, p1, p2}, Lkm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    return-void
.end method

.method public W(Ljava/lang/String;)Lb23;
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-class v1, Lb23;

    const-string v2, "paging_cache"

    invoke-virtual {v0, v2, p1, v1}, Lkm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb23;

    return-object p1
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lyy6;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p3, v3}, Lyy6;->e0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lyy6;->e0(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "wpsdrive_v2_cache"

    invoke-virtual {v0, v1, p1}, Lkm8;->h(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyy6;->b0(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->updateNotNull(Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;)V

    move-object p2, v0

    .line 4
    :cond_1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_drive_userinfo"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "drive_user_cache"

    invoke-virtual {v0, v1, p1, p2}, Lkm8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liwp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lkm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v3, Lyy6$a;

    invoke-direct {v3, p0}, Lyy6$a;-><init>(Lyy6;)V

    .line 6
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public a0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_mark_linkgroupid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "wpsdrive_cache"

    invoke-virtual {v0, v1}, Lkm8;->D(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "cache_company_config"

    invoke-virtual {v0, v1}, Lkm8;->D(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "cache_member_count_info"

    invoke-virtual {v0, v1}, Lkm8;->D(Ljava/lang/String;)Z

    .line 4
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "cache_member_list_info"

    invoke-virtual {v0, v1}, Lkm8;->D(Ljava/lang/String;)Z

    .line 5
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "wpsdrive_v2_cache"

    invoke-virtual {v0, v1}, Lkm8;->D(Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "drive_user_cache"

    invoke-virtual {v0, v1}, Lkm8;->D(Ljava/lang/String;)Z

    .line 7
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "drive_config_cache"

    invoke-virtual {v0, v1}, Lkm8;->D(Ljava/lang/String;)Z

    .line 8
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "paging_cache"

    invoke-virtual {v0, v1}, Lkm8;->D(Ljava/lang/String;)Z

    return-void
.end method

.method public b0(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;
    .locals 3

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_drive_userinfo"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lyy6$b;

    invoke-direct {v1, p0}, Lyy6$b;-><init>(Lyy6;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "drive_user_cache"

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Lkm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;

    return-object p1
.end method

.method public c0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_mark_linkgroupid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public d0(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "drive_config_cache"

    invoke-virtual {v0, v1, p1}, Lkm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "wpsdrive_v2_cache"

    invoke-virtual {v0, v1, p1, p2}, Lkm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_0
    return-void
.end method

.method public f0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyy6;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/String;)Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_config"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cache_company_config"

    invoke-virtual {v0, v1, p1}, Lkm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/cloud/drive/core/listloader/bean/DriveCompanyConfigInfo;

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "wpsdrive_v2_cache"

    invoke-virtual {v0, v1, p1}, Lkm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public h0(Ljava/lang/String;Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_config"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cache_company_config"

    invoke-virtual {v0, v1, p1, p2}, Lkm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    return-void
.end method

.method public i0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "wpsdrive_v2_cache"

    invoke-virtual {v0, v1, p1}, Lkm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j0(Ljava/lang/String;ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyy6;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0}, Lyy6;->e0(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyy6;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    invoke-virtual {p2, v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1, v0}, Lyy6;->e0(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public k0(Ljava/lang/String;Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "cache_member_count_info"

    invoke-virtual {v0, v1, p1, p2}, Lkm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lyy6;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1, v0}, Lyy6;->e0(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public l0(Ljava/lang/String;Lb23;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "paging_cache"

    invoke-virtual {v0, v1, p1, p2}, Lkm8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public m0(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyy6;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->hasStar()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setStar(Z)V

    .line 7
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1, v0}, Lyy6;->e0(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public n0(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lyy6;->j0(Ljava/lang/String;ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method
