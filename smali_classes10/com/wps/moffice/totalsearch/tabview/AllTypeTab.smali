.class public Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;
.super Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;
.source "AllTypeTab.java"

# interfaces
.implements Ly5w;
.implements Lcom/wps/moffice/view/LoadMoreRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$e;
    }
.end annotation


# instance fields
.field public V:Lcom/wps/moffice/view/LoadMoreRecyclerView;

.field public W:Lq4w;

.field public a0:Lv5w;

.field public b0:Ly4w;

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Ls3w;

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Z

.field public h0:Z

.field public i0:J

.field public j0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->c0:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->g0:Z

    .line 5
    iput-boolean p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->h0:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->i0:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->j0:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->c0:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->g0:Z

    .line 12
    iput-boolean p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->h0:Z

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->i0:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->j0:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->c0:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->g0:Z

    .line 19
    iput-boolean p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->h0:Z

    const-wide/16 p1, 0x0

    .line 20
    iput-wide p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->i0:J

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->j0:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln4w;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;-><init>(Landroid/content/Context;Ln4w;I)V

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->c0:Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->g0:Z

    .line 26
    iput-boolean p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->h0:Z

    const-wide/16 p1, 0x0

    .line 27
    iput-wide p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->i0:J

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->j0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic l(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->i0:J

    return-wide v0
.end method

.method public static synthetic m(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->i0:J

    return-wide p1
.end method

.method public static synthetic n(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->z()V

    return-void
.end method

.method public static synthetic p(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;)Ls3w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->e0:Ls3w;

    return-object p0
.end method

.method public static synthetic q(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->h0:Z

    return p1
.end method

.method public static synthetic r(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->g0:Z

    return p0
.end method

.method public static synthetic s(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->g0:Z

    return p1
.end method

.method public static synthetic t(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;)Lq4w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->W:Lq4w;

    return-object p0
.end method

.method public static synthetic u(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->C(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->x(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A([Ljava/lang/String;Lt4w;Lt4w;Lt4w;Lt4w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    move-object v9, p1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " doc search onSearchResponse TextUtils.isEmpty(result), mDocSearchFinish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->g0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_search_tag"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, v8, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v10, v8, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->V:Lcom/wps/moffice/view/LoadMoreRecyclerView;

    new-instance v11, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$b;-><init>(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;Lt4w;Ljava/lang/String;Ljava/lang/String;Lt4w;Lt4w;Lt4w;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v9, :cond_1

    .line 4
    array-length v3, v9

    if-lt v3, v0, :cond_1

    aget-object v3, v9, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v9, :cond_2

    .line 5
    array-length v4, v9

    if-lt v4, v0, :cond_2

    aget-object v0, v9, v1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "noNetCode"

    goto :goto_2

    .line 6
    :cond_4
    aget-object v0, v9, v2

    :goto_2
    if-eqz v1, :cond_5

    const-string v1, "fail"

    goto :goto_3

    :cond_5
    const-string v1, "success"

    .line 7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v8, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->i0:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "search#union#result"

    const-string v4, "unionsearch"

    move-object p1, v3

    move-object p2, v1

    move-object p3, v4

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p6, p7

    .line 8
    invoke-static/range {p1 .. p6}, Lu6w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lt4w;Lt4w;Lt4w;Lt4w;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v13, p0

    const-string v14, "total_search_tag"

    :try_start_0
    const-string v0, " doc search onSearchResponse setSuccessResult"

    .line 1
    invoke-static {v14, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v1, p5, v0

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    aget-object v0, p5, v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "search_sort"

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$c;

    invoke-direct {v2, v13}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$c;-><init>(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const-string v0, "policy"

    .line 7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "result_id"

    .line 8
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "policy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v13, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->T:Landroid/os/Handler;

    new-instance v15, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;-><init>(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;Ljava/util/List;Lorg/json/JSONObject;Lt4w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4w;Lt4w;Lt4w;)V

    invoke-virtual {v0, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "onSearchResponse parse search_sort exception"

    .line 12
    invoke-static {v14, v1, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$e;

    iget-object v1, v1, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$e;->a:Ljava/lang/String;

    const-string v2, "tips_resource"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v2, "docer_resource"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v2, "app_center_resource"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v2, "library_resource"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "total_search_tag"

    const-string v1, "alltypetab sortmodel exception"

    .line 13
    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b(Lc3w;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->b0:Ly4w;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ly4w;->a(I)Lt4w;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lt4w;->b(Lc3w;I)V

    :cond_0
    return-void
.end method

.method public c([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->h0:Z

    .line 2
    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->c0:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "total_search_tag"

    const-string v1, " doc search onSearchResponse !mPreKeyword.equals(keyword)"

    .line 3
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->b0:Ly4w;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Ly4w;->a(I)Lt4w;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->b0:Ly4w;

    invoke-virtual {v1, v2}, Ly4w;->a(I)Lt4w;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->b0:Ly4w;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ly4w;->a(I)Lt4w;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->b0:Ly4w;

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Ly4w;->a(I)Lt4w;

    move-result-object v4

    move-object v7, v3

    move-object v8, v4

    move-object v3, v0

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    :cond_2
    if-eqz p1, :cond_4

    .line 11
    array-length v0, p1

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v7

    move-object v4, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->B(Lt4w;Lt4w;Lt4w;Lt4w;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    move-object v6, p2

    move-object v7, p3

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->A([Ljava/lang/String;Lt4w;Lt4w;Lt4w;Lt4w;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public e(ILandroid/view/KeyEvent;Ln4w;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAllTabSubModelManager()Ly4w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->b0:Ly4w;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->search_phone_total_search_recycler_view:I

    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->V:Lcom/wps/moffice/view/LoadMoreRecyclerView;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->total_search_recycle_view:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wps/moffice/view/LoadMoreRecyclerView;

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->V:Lcom/wps/moffice/view/LoadMoreRecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Lcom/wps/moffice/view/LoadMoreRecyclerView;->setCallback(Lcom/wps/moffice/view/LoadMoreRecyclerView$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->V:Lcom/wps/moffice/view/LoadMoreRecyclerView;

    return-object v0
.end method

.method public h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iput-object p3, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->c0:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->W:Lq4w;

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    invoke-virtual {p1, v1}, Lq4w;->d0(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {p1, v0}, Ln4w;->u(Z)V

    .line 8
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->V:Lcom/wps/moffice/view/LoadMoreRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->a0:Lv5w;

    invoke-virtual {p1}, Lv5w;->h()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->w()I

    move-result p1

    const-string v1, "total_search_tag"

    if-eq p1, p2, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "currentTab(): "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->w()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " tabType:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "page_name"

    aput-object v2, p1, v0

    const-string v2, "result_page"

    const/4 v3, 0x1

    aput-object v2, p1, v3

    const/4 v2, 0x2

    const-string v4, "data1"

    aput-object v4, p1, v2

    const/4 v2, 0x3

    const-string v4, "union"

    aput-object v4, p1, v2

    const/4 v2, 0x4

    const-string v4, "data4"

    aput-object v4, p1, v2

    const/4 v2, 0x5

    aput-object p5, p1, v2

    const-string v2, "page_show"

    const-string v4, "searchbar"

    const-string v5, "search#union#result"

    .line 13
    invoke-static {v2, v4, v5, p1}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->V:Lcom/wps/moffice/view/LoadMoreRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->a0:Lv5w;

    invoke-virtual {p1}, Lv5w;->e()V

    .line 16
    invoke-virtual {p0, p3}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {p1, v0}, Ln4w;->u(Z)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mPreKeyword: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->c0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " keyword:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {p1, v3}, Ln4w;->u(Z)V

    .line 20
    iput-object p3, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->c0:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->d0:Z

    .line 22
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->e0:Ls3w;

    if-nez p1, :cond_4

    .line 23
    new-instance p1, Ls3w;

    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {v0}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ls3w;-><init>(Landroid/app/Activity;Ly5w;)V

    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->e0:Ls3w;

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->j0:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 25
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->T:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    :cond_5
    new-instance p1, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move v5, p2

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$a;-><init>(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->j0:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AllTypeTab afterTextChanged mLastLoadMoreTime:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->i0:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->T:Landroid/os/Handler;

    iget-object p2, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->j0:Ljava/lang/Runnable;

    iget-wide p3, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->i0:J

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-nez p5, :cond_6

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0xc8

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Ly4w;

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-direct {v0, v1, v2}, Ly4w;-><init>(Landroid/content/Context;Ln4w;)V

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->b0:Ly4w;

    .line 2
    new-instance v0, Ls3w;

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {v1}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ls3w;-><init>(Landroid/app/Activity;Ly5w;)V

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->e0:Ls3w;

    .line 3
    new-instance v0, Lq4w;

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-direct {v0, v1}, Lq4w;-><init>(Ln4w;)V

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->W:Lq4w;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->W:Lq4w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    new-instance v0, Lv5w;

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-direct {v0, v1, v2, p0}, Lv5w;-><init>(Landroid/content/Context;Ln4w;Landroid/view/View;)V

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->a0:Lv5w;

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->V:Lcom/wps/moffice/view/LoadMoreRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3w;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->c0:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "total_search_tag"

    const-string p2, " doc search !mPreKeyword.equals(keyword)"

    .line 2
    invoke-static {p1, p2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->W:Lq4w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lq4w;

    iget-object v3, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-direct {v0, v3}, Lq4w;-><init>(Ln4w;)V

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->W:Lq4w;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    invoke-virtual {p0}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->W:Lq4w;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->g0:Z

    .line 9
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->h0:Z

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {v0, v2}, Ln4w;->u(Z)V

    .line 15
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->W:Lq4w;

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lq4w;->d0(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {v0}, Ln4w;->w()V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->b0:Ly4w;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0, v2}, Ly4w;->a(I)Lt4w;

    move-result-object v3

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v4, p1

    move-object v5, p2

    move-object v9, p3

    .line 24
    invoke-interface/range {v3 .. v9}, Lt4w;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->c0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->d0:Z

    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    const-string v1, "total_search_tag"

    if-nez v0, :cond_0

    const-string v0, "resetDocTabTimeSearch is fail"

    .line 2
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ln4w;->e(I)Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getContentPanel()Lz5w;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getContentPanel()Lz5w;

    move-result-object v2

    instance-of v2, v2, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;

    if-eqz v2, :cond_1

    const-string v2, "resetDocTabTimeSearch()"

    .line 6
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getContentPanel()Lz5w;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/wps/moffice/totalsearch/tabview/DocTypeTab;->d(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
