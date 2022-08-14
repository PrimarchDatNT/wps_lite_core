.class public Luyn;
.super Lqzn;
.source "Set.java"


# instance fields
.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvyn;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqzn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luyn;->p:Ljava/util/ArrayList;

    const/16 v0, 0x72

    .line 3
    iput v0, p0, Luyn;->q:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Luyn;->r:Ljava/lang/Object;

    .line 5
    iput p1, p0, Luyn;->q:I

    .line 6
    iput-object p2, p0, Luyn;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqzn;->E(Z)V

    .line 2
    iget-object p1, p0, Luyn;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyn;

    .line 3
    iget v1, p0, Luyn;->q:I

    invoke-interface {v0, v1}, Lvyn;->N(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(F)Z
    .locals 4

    .line 1
    iget-object p1, p0, Luyn;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyn;

    .line 2
    iget v2, p0, Luyn;->q:I

    iget-object v3, p0, Luyn;->r:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lvyn;->m(ILjava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final O(Lvyn;)Luyn;
    .locals 1

    .line 1
    iget-object v0, p0, Luyn;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final P(Lvyn;)Luyn;
    .locals 1

    .line 1
    iget-object v0, p0, Luyn;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public y()V
    .locals 0

    return-void
.end method
