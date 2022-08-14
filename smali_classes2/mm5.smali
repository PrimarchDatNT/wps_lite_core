.class public Lmm5;
.super Ljava/lang/Object;
.source "RequestTaskSet.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc3q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmm5;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm5;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public b(Lc3q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm5;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmm5;->a:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lc3q;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmm5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm5;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lmm5$a;

    invoke-direct {v0, p0}, Lmm5$a;-><init>(Lmm5;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
