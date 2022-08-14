.class public Loso;
.super Liso;
.source "PreviewTransScene.java"


# instance fields
.field public k:Lyso;

.field public l:Li0o;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liro;",
            ">;"
        }
    .end annotation
.end field

.field public n:Li6o;

.field public o:Lgzn;

.field public p:Lgzn;

.field public q:Z


# direct methods
.method public constructor <init>(Lj4o;Lkho;Lmro;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p3, p2}, Liso;-><init>(ILqun;Lkho;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Loso;->m:Ljava/util/ArrayList;

    .line 3
    iput-boolean v0, p0, Loso;->q:Z

    const p2, 0x8a482

    .line 4
    invoke-super {p0, p1, p2}, Liso;->q(Lj4o;I)V

    .line 5
    invoke-virtual {p1}, Lj4o;->M3()Li6o;

    move-result-object p1

    iput-object p1, p0, Loso;->n:Li6o;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loso;->z()V

    .line 2
    invoke-virtual {p0}, Loso;->v()V

    .line 3
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lvzn;->o()V

    .line 5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "N1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Loso;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Loso;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liro;

    .line 8
    invoke-interface {v0}, Lvzn;->q()Ljzn;

    move-result-object v3

    invoke-virtual {v2, v3}, Liro;->P0(Ljzn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Loso;->o:Lgzn;

    invoke-interface {v0}, Lvzn;->q()Ljzn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkzn;->m(Ljzn;)V

    .line 10
    :cond_1
    invoke-interface {v0}, Lvzn;->p()V

    .line 11
    invoke-interface {v0}, Lvzn;->begin()V

    .line 12
    iget-object v1, p0, Loso;->p:Lgzn;

    invoke-interface {v0}, Lvzn;->q()Ljzn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkzn;->m(Ljzn;)V

    .line 13
    invoke-interface {v0}, Lvzn;->a()V

    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Loso;->p:Lgzn;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Liso;->j()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    new-instance v0, Lgzn;

    invoke-direct {v0, v1}, Lgzn;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Loso;->p:Lgzn;

    .line 5
    invoke-virtual {v0}, Lgzn;->M()Landroid/graphics/Canvas;

    move-result-object v0

    .line 6
    iget-object v2, p0, Liso;->f:Lkho;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkho;->getType()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 7
    iget-object v2, p0, Liso;->f:Lkho;

    invoke-interface {v2, v0, v1}, Lkho;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Liso;->i()Landroid/graphics/Matrix;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Liso;->r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 10
    :goto_0
    iget-object v2, p0, Loso;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 11
    iget-object v2, p0, Loso;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liro;

    invoke-virtual {v2, v0, v1}, Liro;->r1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object v1, p0, Loso;->p:Lgzn;

    invoke-virtual {v1, v0}, Lgzn;->N(Landroid/graphics/Canvas;)V

    .line 13
    :cond_2
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lvzn;->begin()V

    .line 15
    iget-object v1, p0, Loso;->p:Lgzn;

    invoke-interface {v0}, Lvzn;->q()Ljzn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkzn;->m(Ljzn;)V

    .line 16
    invoke-interface {v0}, Lvzn;->a()V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loso;->q:Z

    return v0
.end method

.method public final D(Lx3o;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx3o;->n5()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public E(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loso;->y()V

    .line 2
    new-instance p1, Lyso;

    invoke-direct {p1, p0}, Lyso;-><init>(Lpun;)V

    iput-object p1, p0, Loso;->k:Lyso;

    .line 3
    invoke-static {p0, p1}, Lxso;->c(Loso;Lyso;)Li0o;

    move-result-object p1

    iput-object p1, p0, Loso;->l:Li0o;

    .line 4
    iget-object p1, p0, Loso;->n:Li6o;

    invoke-static {p1}, Lxso;->g(Li6o;)Z

    move-result p1

    iput-boolean p1, p0, Loso;->q:Z

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loso;->q:Z

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Loso;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Loso;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Loso;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liro;

    invoke-virtual {v1}, Liro;->q1()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Loso;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Loso;->x()V

    .line 6
    invoke-super {p0}, Liso;->p()V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-interface {v0}, Lvzn;->n()Ljzn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-static {}, Lnzn;->a()Ljzn;

    move-result-object v1

    invoke-interface {v0, v1}, Lvzn;->g(Ljzn;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Loso;->x()V

    return-void
.end method

.method public Y()Li6o;
    .locals 1

    .line 1
    iget-object v0, p0, Loso;->n:Li6o;

    return-object v0
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loso;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loso;->A()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loso;->B()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Loso;->o:Lgzn;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Liso;->j()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    new-instance v0, Lgzn;

    invoke-direct {v0, v1}, Lgzn;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Loso;->o:Lgzn;

    .line 5
    invoke-virtual {v0}, Lgzn;->M()Landroid/graphics/Canvas;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Liso;->i()Landroid/graphics/Matrix;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Loso;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 8
    iget-object v2, p0, Loso;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liro;

    invoke-virtual {v2, v0, v1}, Liro;->r1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Loso;->o:Lgzn;

    invoke-virtual {v1, v0}, Lgzn;->N(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final w(Ljava/util/ArrayList;Lw3o;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liro;",
            ">;",
            "Lw3o;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lw3o;->Z()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p2, v0}, Lw3o;->Y(I)Lx3o;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2, p3}, Loso;->D(Lx3o;I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v3, Liro;

    invoke-direct {v3, p0, v2}, Liro;-><init>(Lpun;Lx3o;)V

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Loso;->k:Lyso;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyso;->p0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loso;->k:Lyso;

    :cond_0
    return-void
.end method

.method public x0()Li0o;
    .locals 1

    .line 1
    iget-object v0, p0, Loso;->l:Li0o;

    return-object v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Liso;->i:Lj4o;

    invoke-virtual {v0}, Lj4o;->V3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liso;->i:Lj4o;

    invoke-virtual {v0}, Lj4o;->X3()Lk4o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lk4o;->t2()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lk4o;->Y2()Ll4o;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Loso;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const v2, 0x8a081

    if-eqz v1, :cond_2

    .line 6
    iget-object v3, p0, Loso;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ll4o;->k()Lw3o;

    move-result-object v1

    invoke-virtual {p0, v3, v1, v2}, Loso;->w(Ljava/util/ArrayList;Lw3o;I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Loso;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lk4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Loso;->w(Ljava/util/ArrayList;Lw3o;I)V

    .line 8
    :cond_3
    iget-object v0, p0, Loso;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Liso;->i:Lj4o;

    invoke-virtual {v1}, Lj4o;->k()Lw3o;

    move-result-object v1

    const v2, 0x8a482

    invoke-virtual {p0, v0, v1, v2}, Loso;->w(Ljava/util/ArrayList;Lw3o;I)V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Loso;->p:Lgzn;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liso;->j()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    new-instance v0, Lgzn;

    invoke-direct {v0, v1}, Lgzn;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Loso;->p:Lgzn;

    .line 5
    invoke-virtual {v0}, Lgzn;->M()Landroid/graphics/Canvas;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Liso;->i()Landroid/graphics/Matrix;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Liso;->r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 8
    iget-object v1, p0, Loso;->p:Lgzn;

    invoke-virtual {v1, v0}, Lgzn;->N(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
