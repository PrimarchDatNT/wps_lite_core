.class public Lav3;
.super Ljava/lang/Object;
.source "CIFactory.java"


# static fields
.field public static b:Lav3;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lav3;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static e()Lav3;
    .locals 1

    .line 1
    sget-object v0, Lav3;->b:Lav3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lav3;

    invoke-direct {v0}, Lav3;-><init>()V

    sput-object v0, Lav3;->b:Lav3;

    .line 3
    :cond_0
    sget-object v0, Lav3;->b:Lav3;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lav3;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-static {}, Lhv3;->a()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lav3;->b:Lav3;

    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lav3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lav3;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lzu3;
    .locals 2

    .line 1
    const-class v0, Lzu3;

    const-string v1, "doc_property"

    invoke-virtual {p0, v0, v1}, Lav3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzu3;

    invoke-direct {v0}, Lzu3;-><init>()V

    invoke-virtual {p0, v1, v0}, Lav3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lzu3;

    :cond_0
    return-object v0
.end method

.method public d()Lbv3;
    .locals 2

    .line 1
    const-class v0, Lbv3;

    const-string v1, "index_action"

    invoke-virtual {p0, v0, v1}, Lav3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbv3;

    invoke-direct {v0}, Lbv3;-><init>()V

    invoke-virtual {p0, v1, v0}, Lav3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lbv3;

    :cond_0
    return-object v0
.end method

.method public f()Lcv3;
    .locals 2

    .line 1
    const-class v0, Lcv3;

    const-string v1, "rating_from_guide"

    invoke-virtual {p0, v0, v1}, Lav3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcv3;

    invoke-direct {v0}, Lcv3;-><init>()V

    invoke-virtual {p0, v1, v0}, Lav3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcv3;

    :cond_0
    return-object v0
.end method

.method public g()Ldv3;
    .locals 2

    .line 1
    const-class v0, Ldv3;

    const-string v1, "rating_from_menu"

    invoke-virtual {p0, v0, v1}, Lav3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldv3;

    invoke-direct {v0}, Ldv3;-><init>()V

    invoke-virtual {p0, v1, v0}, Lav3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ldv3;

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lav3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
