.class public Lo32;
.super Ljava/lang/Object;
.source "AnalyzerFactory.java"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Ly32;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo32;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(SLjava/util/ArrayList;Lz62;)Ly32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/ArrayList<",
            "Lg72;",
            ">;",
            "Lz62;",
            ")",
            "Ly32;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo32;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly32;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Lx32;

    invoke-direct {v0}, Lx32;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lr32;

    invoke-direct {v0}, Lr32;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lw32;

    invoke-direct {v0}, Lw32;-><init>()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ls32;

    invoke-direct {v0}, Ls32;-><init>()V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lv32;

    invoke-direct {v0}, Lv32;-><init>()V

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lt32;

    invoke-direct {v0}, Lt32;-><init>()V

    .line 8
    :goto_0
    iget-object v1, p0, Lo32;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_5
    invoke-interface {v0, p2, p3, p1}, Ly32;->a(Ljava/util/ArrayList;Lz62;S)V

    return-object v0
.end method
