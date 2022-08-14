.class public Lpvn;
.super Lqwn;
.source "Shred.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpvn$e;,
        Lpvn$c;,
        Lpvn$d;,
        Lpvn$a;,
        Lpvn$b;
    }
.end annotation


# instance fields
.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpvn$e;",
            ">;"
        }
    .end annotation
.end field

.field public t:[F

.field public u:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqwn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpvn;->s:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpvn;->t:[F

    .line 4
    iput-object v0, p0, Lpvn;->u:[F

    .line 5
    iput p1, p0, Lqwn;->p:I

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loyn;->f(Z)V

    .line 2
    iget-object v0, p0, Lpvn;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lpvn;->s:Ljava/util/List;

    invoke-virtual {p0, v0}, Lpvn;->G(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lpvn;->t:[F

    iget-object v2, p0, Lpvn;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lpvn;->u:[F

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lpvn;->t:[F

    iget-object v2, p0, Lpvn;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lpvn;->u:[F

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 8
    iget-object v0, p0, Lpvn;->t:[F

    invoke-static {v0}, Lnzn;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lqwn;->o:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpvn$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvn$e;

    invoke-virtual {v0}, Lxun;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Lpvn;->t:[F

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lpvn;->u:[F

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvn$e;

    .line 5
    iget-object v1, p0, Lpvn;->t:[F

    iget-object v2, p0, Lpvn;->u:[F

    invoke-virtual {v0, v1, v2}, Lqwn$a;->s([F[F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(F)Z
    .locals 6

    .line 1
    iput p1, p0, Lqwn;->q:F

    float-to-double v0, p1

    const/4 p1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_0

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Loyn;->d(ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Loyn;->d(ZZ)V

    :goto_0
    return v2
.end method

.method public n()Ltun$b;
    .locals 2

    .line 1
    iget v0, p0, Lqwn;->p:I

    if-nez v0, :cond_0

    new-instance v0, Lpvn$d;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lpvn$d;-><init>(Lpvn;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpvn$b;

    .line 2
    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lpvn$b;-><init>(Lpvn;Z)V

    :goto_0
    return-object v0
.end method

.method public o()Ltun$b;
    .locals 2

    .line 1
    iget v0, p0, Lqwn;->p:I

    if-nez v0, :cond_0

    new-instance v0, Lpvn$c;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lpvn$c;-><init>(Lpvn;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpvn$a;

    .line 2
    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lpvn$a;-><init>(Lpvn;Z)V

    :goto_0
    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqwn;->x()V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyn;->f(Z)V

    return-void
.end method
