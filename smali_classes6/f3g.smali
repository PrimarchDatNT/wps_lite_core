.class public Lf3g;
.super Lc3g;
.source "GridSelection.java"

# interfaces
.implements Li3g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3g$b;,
        Lf3g$a;
    }
.end annotation


# instance fields
.field public B:Lf3g$a;

.field public I:Lf3g$b;

.field public S:Lg2m;

.field public T:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf3g$a;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf3g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc3g;-><init>()V

    .line 2
    new-instance v0, Lf3g$a;

    invoke-direct {v0}, Lf3g$a;-><init>()V

    iput-object v0, p0, Lf3g;->B:Lf3g$a;

    .line 3
    new-instance v0, Lf3g$b;

    invoke-direct {v0}, Lf3g$b;-><init>()V

    iput-object v0, p0, Lf3g;->I:Lf3g$b;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf3g;->U:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf3g;->T:Landroid/util/SparseArray;

    return-void
.end method

.method public static L(Lrcm;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lrcm;->A0()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lrcm;->B0(I)Lrcm;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lrcm;->R1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lf3g;->L(Lrcm;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static O(Lf2n;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljbg;->a(Lf2n;I)Z

    move-result p0

    return p0
.end method

.method public static P(Lf2n;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljbg;->b(Lf2n;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lg2m;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf3g;->J()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Lc3g;->A(Lg2m;)V

    .line 3
    invoke-virtual {p0}, Lf3g;->J()I

    move-result p1

    if-eq v0, p1, :cond_3

    .line 4
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/16 v0, 0x2030

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    .line 6
    invoke-virtual {v0}, Lf3g$b;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc9g;->l(Lrcm;)S

    move-result v0

    :goto_1
    const/16 v3, 0x1000

    if-ne p1, v3, :cond_2

    const/16 v0, 0x1001

    .line 7
    :cond_2
    iget-object p1, p0, Lf3g;->S:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->k()V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v3, Liyg$a;->x0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public G(Lg2m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf3g;->S:Lg2m;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lf3g;->S:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v0

    .line 3
    iget-object v1, p0, Lf3g;->I:Lf3g$b;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lf3g;->U:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3g$b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lf3g$b;

    invoke-direct {v1}, Lf3g$b;-><init>()V

    .line 6
    iget-object v2, p0, Lf3g;->U:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v2, v1}, Lf3g$b;->c(Lf3g$b;)Lf3g$b;

    .line 8
    :cond_1
    iget-object v1, p0, Lf3g;->B:Lf3g$a;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lf3g;->T:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3g$a;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lf3g$a;

    invoke-direct {v1}, Lf3g$a;-><init>()V

    .line 11
    iget-object v2, p0, Lf3g;->T:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lf3g;->B:Lf3g$a;

    invoke-virtual {v0, v1}, Lf3g$a;->a(Lf3g$a;)V

    .line 13
    :cond_3
    iput-object p1, p0, Lf3g;->S:Lg2m;

    .line 14
    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->e2()I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    .line 15
    :goto_0
    iget-object v0, p0, Lf3g;->T:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3g$a;

    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, Lf3g;->B:Lf3g$a;

    invoke-virtual {v0, v1}, Lf3g$a;->a(Lf3g$a;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lf3g;->B:Lf3g$a;

    invoke-virtual {v0}, Lf3g$a;->c()V

    .line 18
    :goto_1
    iget-object v0, p0, Lf3g;->U:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3g$b;

    if-eqz p1, :cond_8

    .line 19
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {p1, v0}, Lf3g$b;->c(Lf3g$b;)Lf3g$b;

    .line 20
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    const/16 v0, 0x2030

    goto :goto_3

    :cond_6
    if-lez v0, :cond_7

    .line 21
    invoke-virtual {p1}, Lf3g$b;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lc9g;->l(Lrcm;)S

    move-result v0

    .line 22
    :goto_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v3

    sget-object v4, Liyg$a;->x0:Liyg$a;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->N3:Liyg$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf3g$b;->t()Lrcm;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lf3g$b;->p()Ljava/util/List;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_4

    .line 24
    :cond_8
    iget-object p1, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {p1}, Lf3g$b;->s()V

    .line 25
    :goto_4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 26
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    .line 27
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1, v0}, Lgug;->f(I)V

    :cond_9
    return-void
.end method

.method public H(II)Lf2n;
    .locals 1

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lf3g;->I(IILf2n;)V

    return-object v0
.end method

.method public I(IILf2n;)V
    .locals 2

    if-ltz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lf3g;->S:Lg2m;

    invoke-interface {v0, p1, p2}, Lg2m;->t(II)Lf2n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, v0, Lf2n;->a:Le2n;

    iget p2, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p3, p2, p1, v1, v0}, Lf2n;->z(IIII)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p3, p1, p2, p1, p2}, Lf2n;->z(IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_3

    .line 4
    iget-object p2, p0, Lf3g;->S:Lg2m;

    invoke-interface {p2}, Lg2m;->d()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p1, v1, p1, p2}, Lf2n;->z(IIII)V

    goto :goto_1

    :cond_3
    if-le p2, v0, :cond_4

    .line 5
    iget-object p1, p0, Lf3g;->S:Lg2m;

    invoke-interface {p1}, Lg2m;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, v1, p2, p1, p2}, Lf2n;->z(IIII)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lf3g;->S:Lg2m;

    invoke-interface {p1}, Lg2m;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lf3g;->S:Lg2m;

    invoke-interface {p2}, Lg2m;->d()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, v1, v1, p1, p2}, Lf2n;->z(IIII)V

    :goto_1
    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3g;->B:Lf3g$a;

    invoke-virtual {v0}, Lf3g$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    :cond_0
    const/16 v0, 0x2000

    :goto_0
    return v0
.end method

.method public K()Lrcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->t()Lrcm;

    move-result-object v0

    return-object v0
.end method

.method public M(Lf2n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3g;->S:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-static {v0, p1}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Q(Lrcm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0, p1}, Lf3g$b;->o(Lrcm;)Z

    move-result p1

    return p1
.end method

.method public R()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3g;->J()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->g()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    iget-object v1, p0, Lf3g;->S:Lg2m;

    invoke-virtual {v0, v1}, Lf3g$b;->d(Lg2m;)V

    .line 3
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->t()Lrcm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->s()V

    .line 5
    :cond_1
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Lf3g;->B:Lf3g$a;

    invoke-virtual {v3}, Lf3g$a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iget-object v3, p0, Lf3g;->B:Lf3g$a;

    const/16 v4, 0x1001

    invoke-virtual {v3, v4}, Lf3g$a;->d(S)V

    .line 8
    iget-object v3, p0, Lf3g;->S:Lg2m;

    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->P()Ll4m;

    move-result-object v3

    invoke-virtual {v3}, Ll4m;->k()V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v3

    sget-object v5, Liyg$a;->x0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v3, v5, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    .line 10
    iget-object v3, p0, Lf3g;->B:Lf3g$a;

    invoke-virtual {v3}, Lf3g$a;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    iget-object v3, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v3}, Lf3g$b;->t()Lrcm;

    move-result-object v3

    invoke-static {v3}, Lc9g;->l(Lrcm;)S

    move-result v3

    .line 12
    iget-object v4, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v4}, Lf3g$b;->g()I

    move-result v4

    if-le v4, v2, :cond_4

    const/16 v3, 0x2030

    .line 13
    :cond_4
    iget-object v4, p0, Lf3g;->S:Lg2m;

    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->P()Ll4m;

    move-result-object v4

    invoke-virtual {v4}, Ll4m;->k()V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v4

    sget-object v5, Liyg$a;->x0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v4, v5, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->s()V

    :cond_6
    return-void
.end method

.method public X(La9g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf3g;->Y(La9g;Z)V

    return-void
.end method

.method public Y(La9g;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-short v3, p1, La9g;->a:S

    invoke-static {v3}, Lc9g;->h(S)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 3
    iget v3, p1, La9g;->f:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    invoke-static {}, Lk7h;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-short v3, p1, La9g;->a:S

    invoke-static {v3}, Lc9g;->i(S)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lf3g;->S:Lg2m;

    .line 4
    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->y0()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Lk7h;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_3
    sget-boolean v3, Ljif;->R:Z

    if-eqz v3, :cond_11

    iget-object v3, p0, Lf3g;->S:Lg2m;

    .line 5
    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-static {v3}, Lx7m;->m(Lo2m;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 6
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v3

    invoke-virtual {v3}, Lkwg;->g()Lgug;

    move-result-object v3

    invoke-interface {v3}, Lgug;->d()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_11

    .line 7
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v3

    invoke-virtual {v3}, Lkwg;->g()Lgug;

    move-result-object v3

    invoke-interface {v3}, Lgug;->d()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_11

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 8
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    iget-object v0, p1, La9g;->d:Lrcm;

    invoke-virtual {p2, v0}, Lf3g$b;->h(Lrcm;)I

    move-result p2

    if-eq p2, v3, :cond_4

    .line 9
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {p2}, Lf3g$b;->g()I

    move-result p2

    if-le p2, v2, :cond_e

    .line 10
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    iget-object v0, p1, La9g;->d:Lrcm;

    invoke-virtual {p2, v0}, Lf3g$b;->r(Lrcm;)V

    goto/16 :goto_1

    .line 11
    :cond_4
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    iget-object v0, p1, La9g;->d:Lrcm;

    invoke-virtual {p2, v0}, Lf3g$b;->b(Lrcm;)V

    .line 12
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    iget-object v0, p1, La9g;->d:Lrcm;

    invoke-virtual {p2, v0}, Lf3g$b;->v(Lrcm;)V

    goto/16 :goto_1

    .line 13
    :cond_5
    iget-object v0, p1, La9g;->d:Lrcm;

    instance-of v0, v0, Lncm;

    if-eqz v0, :cond_6

    .line 14
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {p2}, Lf3g$b;->q()V

    .line 15
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {p2, v4}, Lf3g$b;->u(Lrcm;)V

    .line 16
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    iget-object v0, p1, La9g;->d:Lrcm;

    invoke-virtual {p2, v0}, Lf3g$b;->b(Lrcm;)V

    .line 17
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    iget-object v0, p1, La9g;->d:Lrcm;

    invoke-virtual {p2, v0}, Lf3g$b;->v(Lrcm;)V

    goto/16 :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->g()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->f()Lrcm;

    move-result-object v0

    instance-of v0, v0, Lncm;

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->q()V

    .line 20
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0, v4}, Lf3g$b;->u(Lrcm;)V

    .line 21
    :cond_7
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->e()Lrcm;

    move-result-object v0

    iget-object v5, p1, La9g;->d:Lrcm;

    if-ne v0, v5, :cond_8

    .line 22
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {p2}, Lf3g$b;->q()V

    .line 23
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {p2, v4}, Lf3g$b;->u(Lrcm;)V

    .line 24
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    iget-object v0, p1, La9g;->d:Lrcm;

    invoke-virtual {p2, v0}, Lf3g$b;->b(Lrcm;)V

    .line 25
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    iget-object v0, p1, La9g;->d:Lrcm;

    invoke-virtual {p2, v0}, Lf3g$b;->v(Lrcm;)V

    goto :goto_1

    .line 26
    :cond_8
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0, v5}, Lf3g$b;->h(Lrcm;)I

    move-result v0

    if-eq v0, v3, :cond_b

    .line 27
    iget-object v0, p1, La9g;->d:Lrcm;

    invoke-static {v0}, Lcbg;->s(Lrcm;)Lrcm;

    if-nez p2, :cond_9

    goto :goto_1

    .line 28
    :cond_9
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    iget-object v0, p1, La9g;->d:Lrcm;

    invoke-virtual {p2, v0}, Lf3g$b;->r(Lrcm;)V

    .line 29
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {p2}, Lf3g$b;->g()I

    move-result p2

    if-nez p2, :cond_a

    .line 30
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {p2}, Lf3g$b;->e()Lrcm;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 31
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0, p2}, Lf3g$b;->b(Lrcm;)V

    .line 32
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0, p2}, Lf3g$b;->v(Lrcm;)V

    .line 33
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {p2, v4}, Lf3g$b;->u(Lrcm;)V

    goto :goto_1

    .line 34
    :cond_a
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {p2}, Lf3g$b;->f()Lrcm;

    move-result-object p2

    .line 35
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0, p2}, Lf3g$b;->v(Lrcm;)V

    goto :goto_1

    .line 36
    :cond_b
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {p0, p1, v0, p2}, Lf3g;->a0(La9g;Lf3g$b;Z)Lrcm;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 37
    iput-object p2, p1, La9g;->d:Lrcm;

    .line 38
    invoke-virtual {p2}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x2002

    .line 39
    iput-short v0, p1, La9g;->a:S

    .line 40
    :cond_c
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0, p2}, Lf3g$b;->h(Lrcm;)I

    move-result v0

    if-ne v0, v3, :cond_d

    .line 41
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0, p2}, Lf3g$b;->b(Lrcm;)V

    .line 42
    :cond_d
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0, p2}, Lf3g$b;->v(Lrcm;)V

    .line 43
    :cond_e
    :goto_1
    iget-object p2, p0, Lf3g;->B:Lf3g$a;

    iget-short v0, p1, La9g;->a:S

    invoke-virtual {p2, v0}, Lf3g$a;->d(S)V

    .line 44
    iget-object p2, p0, Lf3g;->S:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->k()V

    .line 45
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {p2}, Lf3g$b;->g()I

    move-result p2

    if-le p2, v2, :cond_f

    const/16 p2, 0x2030

    goto :goto_2

    :cond_f
    if-lez p2, :cond_10

    .line 46
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    .line 47
    invoke-virtual {p2}, Lf3g$b;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lrcm;

    :cond_10
    invoke-static {v4}, Lc9g;->l(Lrcm;)S

    move-result p2

    :goto_2
    iput-short p2, p1, La9g;->a:S

    .line 48
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v0, Liyg$a;->x0:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    iget-short v4, p1, La9g;->a:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p2, v0, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v0, Liyg$a;->N3:Liyg$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, La9g;->d:Lrcm;

    aput-object p1, v3, v1

    iget-object p1, p0, Lf3g;->I:Lf3g$b;

    .line 50
    invoke-virtual {p1}, Lf3g$b;->p()Ljava/util/List;

    move-result-object p1

    aput-object p1, v3, v2

    .line 51
    invoke-virtual {p2, v0, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_11
    return-void

    .line 52
    :cond_12
    iget-short p2, p1, La9g;->a:S

    invoke-static {p2}, Lc9g;->k(S)Z

    move-result p2

    if-eqz p2, :cond_13

    return-void

    :cond_13
    if-eqz v0, :cond_14

    return-void

    .line 53
    :cond_14
    iget-object p2, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {p2}, Lf3g$b;->s()V

    .line 54
    iget-short p2, p1, La9g;->a:S

    invoke-static {p2}, Lc9g;->b(S)Z

    move-result p2

    iget-object v0, p0, Lf3g;->B:Lf3g$a;

    invoke-virtual {v0}, Lf3g$a;->b()Z

    move-result v0

    if-eq p2, v0, :cond_15

    const/4 p2, 0x1

    goto :goto_3

    :cond_15
    const/4 p2, 0x0

    .line 55
    :goto_3
    iget-object v0, p0, Lf3g;->B:Lf3g$a;

    iget-short v3, p1, La9g;->a:S

    invoke-virtual {v0, v3}, Lf3g$a;->d(S)V

    if-eqz p2, :cond_16

    .line 56
    iget-object p2, p0, Lf3g;->S:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->k()V

    .line 57
    :cond_16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v0, Liyg$a;->x0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    iget-short p1, p1, La9g;->a:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p2, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3g;->B:Lf3g$a;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lf3g$a;->d(S)V

    .line 2
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->s()V

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrcm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a0(La9g;Lf3g$b;Z)Lrcm;
    .locals 5

    .line 1
    iget-object p1, p1, La9g;->d:Lrcm;

    .line 2
    invoke-static {p1}, Lcbg;->s(Lrcm;)Lrcm;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lf3g$b;->e()Lrcm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, p1, :cond_8

    if-ne v0, v1, :cond_3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p2}, Lf3g$b;->q()V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lf3g$b;->h(Lrcm;)I

    move-result p3

    if-ne p3, v3, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p2, p1}, Lf3g$b;->r(Lrcm;)V

    .line 7
    invoke-virtual {p2}, Lf3g$b;->g()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Lf3g$b;->u(Lrcm;)V

    move-object p1, v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Lf3g$b;->f()Lrcm;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2, v0}, Lf3g$b;->h(Lrcm;)I

    move-result v4

    if-eq v4, v3, :cond_5

    .line 11
    invoke-virtual {p2}, Lf3g$b;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 12
    invoke-virtual {p2, v0}, Lf3g$b;->r(Lrcm;)V

    .line 13
    invoke-virtual {p2, v0}, Lf3g$b;->u(Lrcm;)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_7

    .line 14
    invoke-virtual {p2, v0}, Lf3g$b;->r(Lrcm;)V

    .line 15
    invoke-virtual {p2}, Lf3g$b;->f()Lrcm;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    .line 16
    invoke-virtual {p2}, Lf3g$b;->s()V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p2}, Lf3g$b;->q()V

    .line 18
    invoke-virtual {p2, v1}, Lf3g$b;->b(Lrcm;)V

    .line 19
    invoke-virtual {p2, v2}, Lf3g$b;->u(Lrcm;)V

    :cond_7
    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_8
    if-nez p3, :cond_9

    .line 20
    invoke-virtual {p2}, Lf3g$b;->s()V

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {p2, p1}, Lf3g$b;->h(Lrcm;)I

    move-result p3

    if-eq p3, v3, :cond_a

    .line 22
    invoke-virtual {p2, p1}, Lf3g$b;->r(Lrcm;)V

    .line 23
    invoke-virtual {p2}, Lf3g$b;->f()Lrcm;

    move-result-object p1

    goto :goto_1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_1

    .line 24
    :cond_b
    invoke-virtual {p2}, Lf3g$b;->q()V

    .line 25
    invoke-virtual {p2, v1}, Lf3g$b;->b(Lrcm;)V

    .line 26
    invoke-virtual {p2, v2}, Lf3g$b;->u(Lrcm;)V

    :goto_1
    return-object p1
.end method

.method public b0(II)Z
    .locals 3

    .line 1
    sget-object v0, Lp2n;->a:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Lf3g;->I(IILf2n;)V

    .line 3
    invoke-virtual {p0, v1}, Lf3g;->M(Lf2n;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v2, p0, Lf3g;->S:Lg2m;

    invoke-interface {v2, v1, p1, p2}, Lg2m;->C(Lf2n;II)V

    .line 6
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf3g;->I:Lf3g$b;

    iget-object v1, p0, Lf3g;->S:Lg2m;

    invoke-virtual {v0, v1}, Lf3g$b;->k(Lg2m;)Z

    move-result v0

    return v0
.end method

.method public c0(Lf2n;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf3g;->M(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf3g;->S:Lg2m;

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-interface {v0, p1, v2, v1}, Lg2m;->C(Lf2n;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf3g;->B:Lf3g$a;

    .line 2
    iput-object v0, p0, Lf3g;->I:Lf3g$b;

    .line 3
    iput-object v0, p0, Lf3g;->S:Lg2m;

    .line 4
    iput-object v0, p0, Lf3g;->U:Landroid/util/SparseArray;

    .line 5
    iput-object v0, p0, Lf3g;->T:Landroid/util/SparseArray;

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-static {}, Ljvg;->n0()Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf3g;->W()V

    return-void
.end method
