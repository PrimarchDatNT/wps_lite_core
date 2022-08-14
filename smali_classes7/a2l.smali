.class public final La2l;
.super Ljava/lang/Object;
.source "UserTableManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2l$e;,
        La2l$f;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/writer/shell/fillform/UserTableModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La2l;->b:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La2l;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(La2l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2l;-><init>()V

    return-void
.end method

.method public static synthetic a(La2l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La2l;->b:Z

    return p1
.end method

.method public static synthetic b(La2l;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La2l;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(La2l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2l;->n()V

    return-void
.end method

.method public static g()La2l;
    .locals 1

    .line 1
    sget-object v0, La2l$f;->a:La2l;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, La2l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public e(Landroid/content/Context;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;
    .locals 8

    .line 1
    iget-object v0, p0, La2l;->a:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    const v0, 0x7f12302a

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const v5, 0x7f123027

    .line 4
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v3, v2}, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f123029

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v3, v1}, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f123024

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v6}, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f123026

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v5, v1, v3, v6}, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f123028

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v5, v1, v3, v6}, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f123025

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {v5, v1, v3, v6}, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f123023

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v5, p1, v3, v1}, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    invoke-direct {p1, v3, v0, v4}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-virtual {p1, v4}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->createSchema(Ljava/util/Map;)V

    return-object p1
.end method

.method public f([Ljava/lang/String;La2l$e;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f123004

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lr5q$a;

    invoke-direct {v2}, Lr5q$a;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v1/schemas"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v2, Lr5q$a;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v2, v3}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v2, Lr5q$a;

    const-string v3, "delete"

    .line 7
    invoke-static {v3, v0, v1}, Lu1l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v2, Lr5q$a;

    .line 8
    invoke-virtual {v2, v1}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    new-instance v0, La2l$c;

    invoke-direct {v0, p0, p2, p1}, La2l$c;-><init>(La2l;La2l$e;[Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 10
    invoke-virtual {v2}, Lp5q$a;->k()Lp5q;

    move-result-object p1

    check-cast p1, Lr5q;

    .line 11
    invoke-static {p1}, Lt2q;->J(Lr5q;)Lc3q;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, La2l$e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, La2l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;
    .locals 3

    .line 1
    iget-object v0, p0, La2l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    .line 2
    iget-object v2, v1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/shell/fillform/UserTableModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user_tables_cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lgm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, La2l$d;

    invoke-direct {v2, p0}, La2l$d;-><init>(La2l;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6
    invoke-static {v0}, Lz6q;->e(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, La2l;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v1, p0, La2l;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, La2l;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/shell/fillform/UserTableModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La2l;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public m(La2l$e;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La2l;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La2l;->b:Z

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f123004

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lr5q$a;

    invoke-direct {v1}, Lr5q$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v1/schemas"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v1, Lr5q$a;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v1, Lr5q$a;

    const/4 v2, 0x0

    const-string v3, "get"

    .line 7
    invoke-static {v3, v0, v2}, Lu1l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v1, Lr5q$a;

    new-instance v0, La2l$a;

    invoke-direct {v0, p0, p1}, La2l$a;-><init>(La2l;La2l$e;)V

    .line 8
    invoke-virtual {v1, v0}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 9
    invoke-virtual {v1}, Lp5q$a;->k()Lp5q;

    move-result-object p1

    check-cast p1, Lr5q;

    .line 10
    invoke-static {p1}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, La2l;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user_tables_cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lgm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2l;->c:Ljava/lang/String;

    return-void
.end method

.method public p(Lcn/wps/moffice/writer/shell/fillform/UserTableModel;La2l$e;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f123004

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lr5q$a;

    invoke-direct {v4}, Lr5q$a;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/v1/schema"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v5}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 6
    :cond_0
    invoke-virtual {v4, v1}, Lp5q$a;->s(I)Lp5q$a;

    if-eqz v0, :cond_1

    const-string v0, "put"

    goto :goto_0

    :cond_1
    const-string v0, "post"

    .line 7
    :goto_0
    invoke-static {v0, v2, v3}, Lu1l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    .line 8
    invoke-virtual {v4, v3}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    new-instance v0, La2l$b;

    invoke-direct {v0, p0, p2, p1}, La2l$b;-><init>(La2l;La2l$e;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V

    .line 9
    invoke-virtual {v4, v0}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 10
    invoke-virtual {v4}, Lp5q$a;->k()Lp5q;

    move-result-object p1

    check-cast p1, Lr5q;

    .line 11
    invoke-static {p1}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method
