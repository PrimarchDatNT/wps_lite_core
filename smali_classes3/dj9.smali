.class public final Ldj9;
.super Ljava/lang/Object;
.source "ShareFolderCacheMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj9$c;,
        Ldj9$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcj9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldj9;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ldj9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "folder"

    if-eqz p0, :cond_3

    const-string p0, "linkfolder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "group"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "team"

    goto :goto_1

    :cond_2
    const-string v0, "unknown"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "sharedfolder"

    :goto_1
    return-object v0
.end method

.method public static f()Ldj9;
    .locals 1

    .line 1
    invoke-static {}, Ldj9$d;->a()Ldj9;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "folder"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "\u684c\u9762"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getImages()Lphh;

    move-result-object p0

    invoke-virtual {p0}, Lphh;->W()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "\u6211\u7684\u8d44\u6e90"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getImages()Lphh;

    move-result-object p0

    invoke-virtual {p0}, Lphh;->Z()I

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object p0

    invoke-virtual {p0}, Lphh;->a0()I

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-static {p0}, Lcn/wps/moffice/qingservice/QingConstants$b;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object p0

    invoke-virtual {p0}, Lphh;->v()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ld08;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld08;->J0:Ljava/lang/String;

    iget-object p0, p0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0, p0}, Ldj9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ldj9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbj9;

    invoke-direct {v0, p1, p0}, Lbj9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j()Z
    .locals 1

    const-string v0, "folder_more_dialog_v2_switch"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "folder_menu"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Liwp;Ljava/util/List;Ldj9$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Liwp;",
            "Ljava/util/List<",
            "Lkwp;",
            ">;",
            "Ldj9$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcj9;

    invoke-direct {v0, p2, p3}, Lcj9;-><init>(Liwp;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Ldj9;->l(Ljava/lang/String;Lcj9;)V

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p4, v0}, Ldj9$c;->a(Lcj9;)V

    :cond_0
    return-void
.end method

.method public final b(Liwp;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwp;",
            ")",
            "Ljava/util/List<",
            "Lkwp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Liwp;->Z:Lhwp;

    .line 2
    new-instance v12, Lkwp;

    iget-wide v2, v0, Luwp;->I:J

    iget-object v4, v0, Luwp;->S:Ljava/lang/String;

    iget-object v5, v0, Luwp;->T:Ljava/lang/String;

    iget-wide v6, v0, Luwp;->U:J

    iget-object v8, p1, Liwp;->d0:Ljava/lang/String;

    const-string v9, "active"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lkwp;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzvp;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcj9;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj9;

    return-object p1
.end method

.method public declared-synchronized l(Ljava/lang/String;Lcj9;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldj9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ldj9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ldj9$c;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "folder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getUserRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lgy4;->k0()Lvw4;

    move-result-object v0

    .line 4
    new-instance v11, Lhwp;

    invoke-interface {v0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0}, Lvw4;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v0}, Lvw4;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lhwp;-><init>(JLjava/lang/String;Ljava/lang/String;JJLzvp;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "creator"

    .line 7
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_role"

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getUserRole()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Liwp;

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, Lcom/huawei/hiai/pdk/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Liwp;-><init>(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getRealGroupid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ldj9;->b(Liwp;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p2}, Ldj9;->a(Ljava/lang/String;Liwp;Ljava/util/List;Ldj9$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getRealGroupid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldj9;->n(Ljava/lang/String;Ldj9$c;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ldj9$c;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ldj9$c;->h()V

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v2, "DocInfoDialog"

    invoke-direct {v1, v2}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v0

    invoke-static {v0}, Lkve;->a(Live;)Lkve;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lkve;->b(Ljava/lang/String;)Ler2;

    move-result-object v0

    new-instance v1, Ldj9$a;

    invoke-direct {v1, p0, p1, p2}, Ldj9$a;-><init>(Ldj9;Ljava/lang/String;Ldj9$c;)V

    .line 4
    invoke-interface {v0, v1}, Ler2;->a(Lfr2;)V

    return-void
.end method

.method public o(Ljava/lang/String;Liwp;Ldj9$c;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    iget-wide v0, p2, Liwp;->a0:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ldj9;->b(Liwp;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Ldj9;->a(Ljava/lang/String;Liwp;Ljava/util/List;Ldj9$c;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v2, "DocInfoDialog"

    invoke-direct {v1, v2}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v0

    invoke-static {v0}, Lkve;->a(Live;)Lkve;

    move-result-object v1

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0x0

    move-object v2, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lkve;->c(Ljava/lang/String;JJ)Ler2;

    move-result-object v0

    new-instance v1, Ldj9$b;

    invoke-direct {v1, p0, p1, p2, p3}, Ldj9$b;-><init>(Ldj9;Ljava/lang/String;Liwp;Ldj9$c;)V

    .line 5
    invoke-interface {v0, v1}, Ler2;->a(Lfr2;)V

    return-void
.end method
