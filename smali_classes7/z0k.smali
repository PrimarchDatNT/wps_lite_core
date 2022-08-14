.class public Lz0k;
.super Lpl0$f;
.source "LayoutState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0k$a;,
        Lz0k$b;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:I

.field public G0:F

.field public H0:Lj9w;

.field public I0:Lj9w;

.field public J0:Lk4k;

.field public K0:Lj9w;

.field public L0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrdi$a;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Lbzj;

.field public N0:I

.field public O0:La4k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4k<",
            "Lg3k;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Lj9w;

.field public Q0:Lql0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql0<",
            "Lh3k;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Ll1k;

.field public final S:Lc1k;

.field public final T:Ld1k;

.field public U:I

.field public V:I

.field public W:Z

.field public X:Luuh;

.field public Y:J

.field public final Z:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Ln1k;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lksh;

.field public b0:I

.field public c0:I

.field public d0:Lpsh;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:J

.field public l0:I

.field public m0:I

.field public final n0:Lmsh;

.field public o0:Z

.field public final p0:Lql0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql0<",
            "Li3k;",
            ">;"
        }
    .end annotation
.end field

.field public final q0:Lql0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql0<",
            "Ld3k;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Lql0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql0<",
            "Le3k;",
            ">;"
        }
    .end annotation
.end field

.field public final s0:Lql0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql0<",
            "Lg3k;",
            ">;"
        }
    .end annotation
.end field

.field public final t0:Lt0k$a;

.field public u0:Lql0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql0$b<",
            "Lg3k;",
            ">;"
        }
    .end annotation
.end field

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Ll1k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpl0$f;-><init>()V

    .line 2
    new-instance v0, Lc1k;

    invoke-direct {v0}, Lc1k;-><init>()V

    iput-object v0, p0, Lz0k;->S:Lc1k;

    .line 3
    new-instance v0, Ld1k;

    invoke-direct {v0}, Ld1k;-><init>()V

    iput-object v0, p0, Lz0k;->T:Ld1k;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lz0k;->U:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lz0k;->V:I

    .line 6
    iput-boolean v0, p0, Lz0k;->W:Z

    .line 7
    new-instance v0, Lpl0;

    invoke-direct {v0}, Lpl0;-><init>()V

    iput-object v0, p0, Lz0k;->Z:Lpl0;

    .line 8
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    iput-object v0, p0, Lz0k;->d0:Lpsh;

    .line 9
    iput v1, p0, Lz0k;->j0:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lz0k;->k0:J

    const/high16 v0, -0x80000000

    .line 11
    iput v0, p0, Lz0k;->l0:I

    const v0, 0x7fffffff

    .line 12
    iput v0, p0, Lz0k;->m0:I

    .line 13
    invoke-static {}, Lmsh;->l0()Lmsh;

    move-result-object v0

    iput-object v0, p0, Lz0k;->n0:Lmsh;

    .line 14
    new-instance v0, Lql0;

    new-instance v1, Li3k$b;

    invoke-direct {v1}, Li3k$b;-><init>()V

    invoke-direct {v0, v1}, Lql0;-><init>(Lql0$a;)V

    iput-object v0, p0, Lz0k;->p0:Lql0;

    .line 15
    new-instance v0, Lql0;

    new-instance v1, Ld3k$b;

    invoke-direct {v1}, Ld3k$b;-><init>()V

    invoke-direct {v0, v1}, Lql0;-><init>(Lql0$a;)V

    iput-object v0, p0, Lz0k;->q0:Lql0;

    .line 16
    new-instance v0, Lql0;

    new-instance v1, Lg3k$b;

    invoke-direct {v1}, Lg3k$b;-><init>()V

    invoke-direct {v0, v1}, Lql0;-><init>(Lql0$a;)V

    iput-object v0, p0, Lz0k;->s0:Lql0;

    .line 17
    new-instance v1, Lt0k$a;

    invoke-direct {v1}, Lt0k$a;-><init>()V

    iput-object v1, p0, Lz0k;->t0:Lt0k$a;

    .line 18
    invoke-virtual {v0}, Lql0;->i()Lql0$b;

    move-result-object v0

    iput-object v0, p0, Lz0k;->u0:Lql0$b;

    const/16 v0, 0x9d

    .line 19
    iput v0, p0, Lz0k;->F0:I

    .line 20
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lz0k;->H0:Lj9w;

    .line 21
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lz0k;->I0:Lj9w;

    .line 22
    new-instance v0, Lql0;

    new-instance v1, Lh3k$b;

    invoke-direct {v1}, Lh3k$b;-><init>()V

    invoke-direct {v0, v1}, Lql0;-><init>(Lql0$a;)V

    iput-object v0, p0, Lz0k;->Q0:Lql0;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ll1k;

    invoke-direct {p1}, Ll1k;-><init>()V

    :goto_0
    iput-object p1, p0, Lz0k;->R0:Ll1k;

    .line 24
    invoke-virtual {p1, p0}, Ll1k;->U(Lz0k;)V

    return-void
.end method

.method public static synthetic R(Lz0k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz0k;->e0:Z

    return p1
.end method


# virtual methods
.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0k;->x0:Z

    return v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0k;->r0:Lql0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lql0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0k;->A0:Z

    return v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0k;->B0:Z

    return v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0k;->z0:Z

    return v0
.end method

.method public H0(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lz0k;->j0:I

    if-lt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz0k;->p0:Lql0;

    invoke-virtual {v0}, Lql0;->m()Lql0$d;

    move-result-object v0

    check-cast v0, Li3k;

    .line 3
    iget-object v1, p0, Lz0k;->X:Luuh;

    iput-object v1, v0, Li3k;->e:Luuh;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Li3k;->c:I

    .line 5
    iget v1, p0, Lz0k;->j0:I

    iput v1, v0, Li3k;->f:I

    sub-int/2addr p1, v1

    .line 6
    iput p1, v0, Li3k;->g:I

    .line 7
    iput-boolean p2, v0, Li3k;->d:Z

    return-void
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0k;->e0:Z

    return v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0k;->D0:Z

    return v0
.end method

.method public K(Ljava/lang/String;Lire;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz0k;->p0:Lql0;

    invoke-virtual {v0}, Lql0;->m()Lql0$d;

    move-result-object v0

    check-cast v0, Li3k;

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Li3k;->c:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Li3k;->g:I

    .line 5
    iput-object p1, v0, Li3k;->h:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Li3k;->i:Lire;

    :cond_1
    :goto_0
    return-void
.end method

.method public L(ICLp0k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0k;->M0:Lbzj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbzj;

    invoke-direct {v0, p3}, Lbzj;-><init>(Lp0k;)V

    iput-object v0, p0, Lz0k;->M0:Lbzj;

    .line 3
    :cond_0
    iget-object p3, p0, Lz0k;->M0:Lbzj;

    invoke-virtual {p3, p1, p2}, Lbzj;->i(IC)V

    return-void
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0k;->D0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz0k;->s0:Lql0;

    invoke-virtual {v0}, Lql0;->c()Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    iget-object v0, v0, Lg3k;->e:Ld3k;

    iget-boolean v0, v0, Ld3k;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lz0k;->N(IIZ)V

    return-void
.end method

.method public M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0k;->H0:Lj9w;

    invoke-virtual {v0}, Lj9w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lz0k;->H0:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lj9w;->get(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz0k;->H0:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->h(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 3
    iget-object p1, p0, Lz0k;->I0:Lj9w;

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Lj9w;->get(I)I

    move-result p3

    add-int/2addr p2, p3

    :cond_1
    invoke-virtual {p1, v0, p2}, Lj9w;->v(II)V

    goto :goto_1

    :cond_2
    neg-int p3, v0

    add-int/lit8 p3, p3, -0x1

    .line 4
    iget-object v0, p0, Lz0k;->H0:Lj9w;

    invoke-virtual {v0, p3, p1}, Lj9w;->d(II)V

    .line 5
    iget-object p1, p0, Lz0k;->I0:Lj9w;

    invoke-virtual {p1, p3, p2}, Lj9w;->d(II)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object p3, p0, Lz0k;->H0:Lj9w;

    invoke-virtual {p3, p1}, Lj9w;->add(I)Z

    .line 7
    iget-object p1, p0, Lz0k;->I0:Lj9w;

    invoke-virtual {p1, p2}, Lj9w;->add(I)Z

    :goto_1
    return-void
.end method

.method public N0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O(Luuh;Leq5;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0k;->r0:Lql0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lql0;

    new-instance v1, Le3k$b;

    invoke-direct {v1}, Le3k$b;-><init>()V

    invoke-direct {v0, v1}, Lql0;-><init>(Lql0$a;)V

    iput-object v0, p0, Lz0k;->r0:Lql0;

    .line 3
    :cond_0
    iget-object v0, p0, Lz0k;->r0:Lql0;

    invoke-virtual {v0}, Lql0;->m()Lql0$d;

    move-result-object v0

    check-cast v0, Le3k;

    .line 4
    iput p3, v0, Le3k;->c:I

    .line 5
    iput-object p1, v0, Le3k;->d:Luuh;

    .line 6
    iput-object p2, v0, Le3k;->e:Leq5;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Le3k;->f:Z

    return-void
.end method

.method public O0()Lg3k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0k;->u0:Lql0$b;

    invoke-interface {v0}, Lql0$b;->value()Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    return-object v0
.end method

.method public P(IILrdi$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0k;->K0:Lj9w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lz0k;->K0:Lj9w;

    .line 3
    :cond_0
    iget-object v0, p0, Lz0k;->L0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0k;->L0:Ljava/util/ArrayList;

    .line 5
    :cond_1
    iget-object v0, p0, Lz0k;->K0:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    .line 6
    iget-object p1, p0, Lz0k;->K0:Lj9w;

    invoke-virtual {p1, p2}, Lj9w;->add(I)Z

    .line 7
    iget-object p1, p0, Lz0k;->L0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lz0k;->D0:Z

    return-void
.end method

.method public Q(Ljava/lang/String;Luuh;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz0k;->p0:Lql0;

    invoke-virtual {v0}, Lql0;->m()Lql0$d;

    move-result-object v0

    check-cast v0, Li3k;

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Li3k;->c:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Li3k;->g:I

    .line 5
    iput-object p1, v0, Li3k;->h:Ljava/lang/String;

    .line 6
    iput p3, v0, Li3k;->f:I

    .line 7
    iput-object p2, v0, Li3k;->e:Luuh;

    :cond_1
    :goto_0
    return-void
.end method

.method public Q0(Lg3k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0k;->n0:Lmsh;

    iget v1, p1, Lg3k;->f:I

    iget p1, p1, Lg3k;->g:I

    invoke-virtual {v0, v1, p1}, Lmsh;->n0(II)V

    return-void
.end method

.method public S(Lg3k;ZIZ)Lg3k;
    .locals 4

    .line 1
    iget-object v0, p0, Lz0k;->s0:Lql0;

    invoke-virtual {v0, p1}, Lql0;->n(Lql0$d;)Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    .line 2
    invoke-virtual {v0, p1}, Lg3k;->c(Lg3k;)V

    .line 3
    iget v1, p1, Lg3k;->f:I

    sub-int v1, p3, v1

    .line 4
    iget v2, p1, Lg3k;->l:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lg3k;->h:Ltth;

    iget-object v2, v2, Ltth;->c:Ldp1;

    invoke-interface {v2}, Ldp1;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lg3k;->s()I

    move-result p2

    mul-int p2, p2, v1

    iget v2, p1, Lg3k;->g:I

    div-int/2addr p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lz0k;->n0:Lmsh;

    iget v2, p1, Lg3k;->f:I

    invoke-virtual {p2, v2, v1}, Lmsh;->I(II)I

    move-result p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lz0k;->n0:Lmsh;

    iget v2, p1, Lg3k;->f:I

    .line 7
    invoke-virtual {p2, v2, v1}, Lmsh;->e0(II)I

    move-result p2

    .line 8
    :goto_1
    iput v1, p1, Lg3k;->g:I

    .line 9
    iput p2, p1, Lg3k;->k:I

    .line 10
    iget p1, v0, Lg3k;->k:I

    sub-int/2addr p1, p2

    iput p1, v0, Lg3k;->k:I

    .line 11
    invoke-virtual {v0, p2}, Lg3k;->j(I)V

    .line 12
    iput p3, v0, Lg3k;->f:I

    .line 13
    iget p1, v0, Lg3k;->g:I

    sub-int/2addr p1, v1

    iput p1, v0, Lg3k;->g:I

    if-eqz p4, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lz0k;->S0(Lg3k;)V

    :cond_3
    return-object v0
.end method

.method public S0(Lg3k;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lz0k;->u0:Lql0$b;

    invoke-interface {p1}, Lql0$b;->c()Lql0$b;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz0k;->J0:Lk4k;

    if-eqz v0, :cond_3

    iget v1, p1, Lg3k;->f:I

    iget-object v2, p0, Lz0k;->n0:Lmsh;

    invoke-virtual {v0, v1, v2}, Lk4k;->b(ILmsh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lz0k;->u0:Lql0$b;

    invoke-interface {v0}, Lql0$b;->e()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lz0k;->u0:Lql0$b;

    invoke-interface {v0}, Lql0$b;->c()Lql0$b;

    .line 5
    iget-object v0, p0, Lz0k;->u0:Lql0$b;

    invoke-interface {v0}, Lql0$b;->value()Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    .line 6
    iget-object v3, p0, Lz0k;->n0:Lmsh;

    iget v4, v0, Lg3k;->f:I

    iget v5, v0, Lg3k;->g:I

    invoke-virtual {v3, v4, v5}, Lmsh;->e0(II)I

    move-result v3

    iput v3, v0, Lg3k;->k:I

    .line 7
    iget v3, v0, Lg3k;->l:I

    if-ne v3, v1, :cond_1

    .line 8
    iget v0, v0, Lg3k;->f:I

    invoke-virtual {p0, v0, v2, v2}, Lz0k;->N(IIZ)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lz0k;->u0:Lql0$b;

    invoke-interface {v0}, Lql0$b;->value()Lql0$d;

    move-result-object v0

    if-eq v0, p1, :cond_4

    .line 10
    iget-object v0, p0, Lz0k;->u0:Lql0$b;

    invoke-interface {v0}, Lql0$b;->a()Lql0$d;

    .line 11
    iget-object v0, p0, Lz0k;->u0:Lql0$b;

    invoke-interface {v0}, Lql0$b;->value()Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    .line 12
    iget-object v3, p0, Lz0k;->n0:Lmsh;

    iget v4, v0, Lg3k;->f:I

    iget v5, v0, Lg3k;->g:I

    invoke-virtual {v3, v4, v5}, Lmsh;->e0(II)I

    move-result v3

    iput v3, v0, Lg3k;->k:I

    .line 13
    iget v3, v0, Lg3k;->l:I

    if-ne v3, v1, :cond_2

    .line 14
    iget v0, v0, Lg3k;->f:I

    invoke-virtual {p0, v0, v2, v2}, Lz0k;->N(IIZ)V

    goto :goto_0

    .line 15
    :cond_2
    iget v3, v0, Lg3k;->c:I

    invoke-static {v3}, Lssh;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lg3k;->f:I

    invoke-virtual {p0, v3}, Lz0k;->c0(I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget v0, v0, Lg3k;->f:I

    invoke-virtual {p0, v0, v2, v2}, Lz0k;->N(IIZ)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lz0k;->u0:Lql0$b;

    invoke-interface {v0, p1}, Lql0$b;->d(Lql0$d;)Lql0$b;

    :cond_4
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0k;->J0:Lk4k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk4k;->c()V

    :cond_0
    return-void
.end method

.method public T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0k;->H0:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 2
    iget-object v0, p0, Lz0k;->I0:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    return-void
.end method

.method public U(Lg3k;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz0k;->T()V

    .line 2
    iget v0, p1, Lg3k;->f:I

    iget v1, p1, Lg3k;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lz0k;->v0:I

    .line 3
    iget-object v1, p0, Lz0k;->n0:Lmsh;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lmsh;->c0(I)I

    move-result v0

    iput v0, p0, Lz0k;->j0:I

    .line 4
    iget-object v0, p0, Lz0k;->s0:Lql0;

    invoke-virtual {v0, p1}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lg3k;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lz0k;->p0:Lql0;

    invoke-virtual {p2}, Lql0;->c()Lql0$d;

    move-result-object p2

    check-cast p2, Li3k;

    if-eqz p2, :cond_0

    .line 7
    iget p2, p2, Li3k;->c:I

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, Lz0k;->s0:Lql0;

    invoke-virtual {p2}, Lql0;->c()Lql0$d;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lql0;->p(Lql0$d;Lql0$d;)V

    if-nez v2, :cond_2

    .line 9
    iget-object p1, v0, Lg3k;->e:Ld3k;

    if-eqz p1, :cond_2

    .line 10
    iget-object p2, p1, Ld3k;->g:Li3k;

    if-eqz p2, :cond_1

    .line 11
    iget-object v1, p0, Lz0k;->p0:Lql0;

    invoke-virtual {v1}, Lql0;->c()Lql0$d;

    move-result-object v1

    if-eq p2, v1, :cond_1

    .line 12
    iget-object v1, p0, Lz0k;->p0:Lql0;

    invoke-virtual {v1}, Lql0;->c()Lql0$d;

    move-result-object v2

    iget-object v3, p0, Lz0k;->p0:Lql0;

    invoke-virtual {v3, p2}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lql0;->p(Lql0$d;Lql0$d;)V

    .line 13
    :cond_1
    iget-object p2, p0, Lz0k;->q0:Lql0;

    invoke-virtual {p2}, Lql0;->c()Lql0$d;

    move-result-object p2

    if-eq p2, p1, :cond_2

    .line 14
    iget-object p2, p0, Lz0k;->q0:Lql0;

    invoke-virtual {p2}, Lql0;->c()Lql0$d;

    move-result-object v1

    iget-object v2, p0, Lz0k;->q0:Lql0;

    invoke-virtual {v2, p1}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lql0;->p(Lql0$d;Lql0$d;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lz0k;->u0:Lql0$b;

    invoke-interface {p1, v0}, Lql0$b;->d(Lql0$d;)Lql0$b;

    .line 16
    iget p1, p0, Lz0k;->v0:I

    invoke-virtual {p0, p1}, Lz0k;->Z(I)V

    goto/16 :goto_2

    .line 17
    :cond_3
    iget-object p1, p1, Lg3k;->e:Ld3k;

    if-eqz p1, :cond_8

    .line 18
    iget-object p2, p1, Ld3k;->g:Li3k;

    if-eqz p2, :cond_8

    .line 19
    iget v0, p2, Li3k;->c:I

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    if-ne v2, v0, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lz0k;->p0:Lql0;

    invoke-virtual {p1}, Lql0;->c()Lql0$d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lql0;->p(Lql0$d;Lql0$d;)V

    .line 21
    iget-object p1, p0, Lz0k;->q0:Lql0;

    invoke-virtual {p1}, Lql0;->a()V

    .line 22
    iget-object p1, p0, Lz0k;->s0:Lql0;

    invoke-virtual {p1}, Lql0;->a()V

    .line 23
    iput-boolean v1, p0, Lz0k;->y0:Z

    return-void

    .line 24
    :cond_5
    :goto_1
    iget v0, p0, Lz0k;->N0:I

    iget v2, p2, Li3k;->f:I

    iget v3, p2, Li3k;->g:I

    add-int v4, v2, v3

    if-ge v0, v4, :cond_8

    .line 25
    iget v0, p1, Ld3k;->d:I

    iget p1, p1, Ld3k;->e:I

    add-int/2addr v0, p1

    add-int/2addr v2, v0

    .line 26
    iput v2, p2, Li3k;->f:I

    sub-int/2addr v3, v0

    .line 27
    iput v3, p2, Li3k;->g:I

    if-lez v3, :cond_7

    .line 28
    iget-object p1, p0, Lz0k;->p0:Lql0;

    invoke-virtual {p1}, Lql0;->c()Lql0$d;

    move-result-object p1

    if-eq p2, p1, :cond_6

    .line 29
    iget-object p1, p0, Lz0k;->p0:Lql0;

    invoke-virtual {p1}, Lql0;->c()Lql0$d;

    move-result-object v0

    iget-object v2, p0, Lz0k;->p0:Lql0;

    invoke-virtual {v2, p2}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lql0;->p(Lql0$d;Lql0$d;)V

    .line 30
    :cond_6
    iget-object p1, p0, Lz0k;->q0:Lql0;

    invoke-virtual {p1}, Lql0;->a()V

    .line 31
    iget-object p1, p0, Lz0k;->s0:Lql0;

    invoke-virtual {p1}, Lql0;->a()V

    .line 32
    iput-boolean v1, p0, Lz0k;->y0:Z

    return-void

    .line 33
    :cond_7
    iget-object p1, p0, Lz0k;->p0:Lql0;

    invoke-virtual {p1}, Lql0;->j()Lql0$d;

    move-result-object p1

    if-eq p1, p2, :cond_8

    .line 34
    iget-object p1, p0, Lz0k;->p0:Lql0;

    invoke-virtual {p1}, Lql0;->c()Lql0$d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lql0;->p(Lql0$d;Lql0$d;)V

    .line 35
    iget-object p1, p0, Lz0k;->q0:Lql0;

    invoke-virtual {p1}, Lql0;->a()V

    .line 36
    iget-object p1, p0, Lz0k;->s0:Lql0;

    invoke-virtual {p1}, Lql0;->a()V

    .line 37
    iput-boolean v1, p0, Lz0k;->y0:Z

    return-void

    .line 38
    :cond_8
    iget-object p1, p0, Lz0k;->p0:Lql0;

    invoke-virtual {p1}, Lql0;->a()V

    .line 39
    iget-object p1, p0, Lz0k;->q0:Lql0;

    invoke-virtual {p1}, Lql0;->a()V

    .line 40
    iget-object p1, p0, Lz0k;->s0:Lql0;

    invoke-virtual {p1}, Lql0;->a()V

    .line 41
    iput-boolean v1, p0, Lz0k;->y0:Z

    :goto_2
    return-void
.end method

.method public U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0k;->u0:Lql0$b;

    invoke-interface {v0}, Lql0$b;->b()Lql0$b;

    return-void
.end method

.method public V(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, " cp="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v0, p0, Lz0k;->j0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " range=["

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v0, p0, Lz0k;->Y:J

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v0, p0, Lz0k;->Y:J

    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lz0k;->X:Luuh;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "docType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " docLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "\n"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0k;->K0:Lj9w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj9w;->r()V

    .line 3
    :cond_0
    iget-object v0, p0, Lz0k;->L0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public W(Lg3k;FII)I
    .locals 0

    .line 1
    iget-object p1, p0, Lz0k;->n0:Lmsh;

    invoke-virtual {p1, p3, p4, p2}, Lmsh;->v(IIF)I

    move-result p1

    return p1
.end method

.method public W0(Lg3k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0k;->J0:Lk4k;

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lg3k;->f:I

    iget-object v1, p0, Lz0k;->n0:Lmsh;

    invoke-virtual {v0, p1, v1}, Lk4k;->b(ILmsh;)Z

    :cond_0
    return-void
.end method

.method public X(Lg3k;III)I
    .locals 0

    .line 1
    iget-object p1, p0, Lz0k;->n0:Lmsh;

    invoke-virtual {p1, p3, p4, p2}, Lmsh;->w(III)V

    mul-int p2, p2, p4

    return p2
.end method

.method public X0(Lg3k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0k;->J0:Lk4k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk4k;

    invoke-direct {v0}, Lk4k;-><init>()V

    iput-object v0, p0, Lz0k;->J0:Lk4k;

    .line 3
    :cond_0
    iget-object v0, p0, Lz0k;->J0:Lk4k;

    iget v1, p1, Lg3k;->f:I

    iget p1, p1, Lg3k;->g:I

    iget-object v2, p0, Lz0k;->n0:Lmsh;

    invoke-virtual {v0, v1, p1, v2}, Lk4k;->a(IILmsh;)V

    return-void
.end method

.method public Y(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0k;->p0:Lql0;

    invoke-virtual {v0}, Lql0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz0k;->p0:Lql0;

    invoke-virtual {v0}, Lql0;->j()Lql0$d;

    move-result-object v0

    check-cast v0, Li3k;

    .line 3
    iget v1, v0, Li3k;->c:I

    if-nez v1, :cond_0

    .line 4
    iget p2, v0, Li3k;->f:I

    sub-int/2addr p1, p2

    iput p1, v0, Li3k;->g:I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz0k;->H0(IZ)V

    return-void
.end method

.method public Y0(Lg3k;FIII)I
    .locals 0

    .line 1
    iget-object p1, p0, Lz0k;->n0:Lmsh;

    invoke-virtual {p1, p3, p4, p2, p5}, Lmsh;->u0(IIFI)I

    move-result p1

    return p1
.end method

.method public final Z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0k;->H0:Lj9w;

    .line 2
    iget-object v1, p0, Lz0k;->I0:Lj9w;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lj9w;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lj9w;->get(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lj9w;->f(I)I

    .line 6
    invoke-virtual {v1, v2}, Lj9w;->f(I)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z0(Lg3k;IIZ)V
    .locals 9

    .line 1
    iget-object p3, p0, Lz0k;->n0:Lmsh;

    invoke-virtual {p3}, Lmsh;->R()I

    move-result p3

    .line 2
    iget-object p4, p0, Lz0k;->n0:Lmsh;

    invoke-virtual {p4, p2}, Lmsh;->p(I)V

    .line 3
    iget-object p4, p0, Lz0k;->n0:Lmsh;

    invoke-virtual {p4}, Lhsh;->l()Lush;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgth;->i()Losh;

    move-result-object v7

    .line 6
    invoke-virtual {v0, p2}, Lgth;->q(I)Lurh;

    move-result-object v8

    .line 7
    invoke-static {p2}, Lurh;->X0(I)I

    move-result v1

    .line 8
    invoke-static {v1, p4}, Lqsh;->r(ILush;)I

    move-result v2

    .line 9
    invoke-static {v1, p4}, Lqsh;->t(ILush;)I

    move-result v3

    .line 10
    invoke-static {v1, p4}, Lqsh;->s(ILush;)I

    move-result v4

    .line 11
    invoke-static {v1, p4}, Lqsh;->q(ILush;)I

    move-result v5

    move-object v1, v8

    move-object v6, v7

    .line 12
    invoke-static/range {v1 .. v6}, Lvzj;->e(Lhrh;IIIILhrh;)V

    .line 13
    iget-object v1, p1, Lg3k;->h:Ltth;

    .line 14
    invoke-static {p2, p4}, Lurh;->C1(ILush;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {p2, p4}, Lurh;->B0(ILush;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 15
    invoke-static {p2, p4}, Lurh;->z0(ILush;)I

    move-result p2

    iput p2, v1, Ltth;->a:I

    .line 16
    invoke-virtual {v8}, Lish;->height()I

    move-result p2

    iget p4, v1, Ltth;->a:I

    sub-int/2addr p2, p4

    iput p2, v1, Ltth;->b:I

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v7}, Losh;->height()I

    move-result p2

    iput p2, v1, Ltth;->a:I

    const/4 p2, 0x0

    .line 18
    iput p2, v1, Ltth;->b:I

    .line 19
    :goto_0
    invoke-virtual {v7}, Losh;->width()I

    move-result p2

    .line 20
    iget-object p4, p0, Lz0k;->n0:Lmsh;

    iget v1, p1, Lg3k;->f:I

    invoke-virtual {p4, v1, p2}, Lmsh;->r0(II)V

    .line 21
    iput p2, p1, Lg3k;->k:I

    .line 22
    iget-object p2, p0, Lz0k;->n0:Lmsh;

    iget p4, p1, Lg3k;->f:I

    invoke-virtual {p2, p4}, Lmsh;->J(I)I

    move-result p2

    iget-object p4, p0, Lz0k;->X:Luuh;

    invoke-virtual {v8, p2, p4}, Lurh;->w2(ILuuh;)V

    .line 23
    invoke-virtual {v0, v7}, Lgth;->Y(Losh;)V

    .line 24
    invoke-virtual {v0, v8}, Lgth;->X(Lhsh;)V

    .line 25
    iget-object p2, p0, Lz0k;->O0:La4k;

    if-nez p2, :cond_1

    .line 26
    new-instance p2, La4k;

    invoke-direct {p2}, La4k;-><init>()V

    iput-object p2, p0, Lz0k;->O0:La4k;

    .line 27
    new-instance p2, Lj9w;

    invoke-direct {p2}, Lj9w;-><init>()V

    iput-object p2, p0, Lz0k;->P0:Lj9w;

    .line 28
    :cond_1
    iget-object p2, p0, Lz0k;->O0:La4k;

    invoke-virtual {p2, p1}, La4k;->a(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lz0k;->P0:Lj9w;

    invoke-virtual {p1, p3}, Lj9w;->add(I)Z

    return-void
.end method

.method public a0()Lg3k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0k;->u0:Lql0$b;

    invoke-interface {v0}, Lql0$b;->next()Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    return-object v0
.end method

.method public a1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz0k;->e0:Z

    return-void
.end method

.method public b0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0k;->n0:Lmsh;

    invoke-virtual {v0, p1}, Lmsh;->J(I)I

    move-result p1

    return p1
.end method

.method public b1(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Liei;->d(II)J

    move-result-wide p1

    iput-wide p1, p0, Lz0k;->Y:J

    return-void
.end method

.method public c0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0k;->H0:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->h(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lz0k;->I0:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->get(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz0k;->Y:J

    return-void
.end method

.method public d0()Lj9w;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0k;->H0:Lj9w;

    return-object v0
.end method

.method public d1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz0k;->x0()I

    move-result v0

    invoke-static {v0, p1}, Liei;->d(II)J

    move-result-wide v0

    iput-wide v0, p0, Lz0k;->Y:J

    return-void
.end method

.method public e0()Lj9w;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0k;->I0:Lj9w;

    return-object v0
.end method

.method public final e1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz0k;->n0()Li3k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz0k;->o0()Lql0;

    move-result-object v1

    invoke-virtual {v1}, Lql0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Li3k;->f:I

    if-le p1, v1, :cond_0

    .line 4
    iget v2, v0, Li3k;->g:I

    sub-int v1, p1, v1

    sub-int/2addr v2, v1

    iput v2, v0, Li3k;->g:I

    .line 5
    iput p1, v0, Li3k;->f:I

    :cond_0
    return-void
.end method

.method public f0(Lg3k;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz0k;->O0:La4k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La4k;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lz0k;->P0:Lj9w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lz0k;->n0:Lmsh;

    iget-object v1, p0, Lz0k;->P0:Lj9w;

    invoke-virtual {v1, p1}, Lj9w;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lmsh;->Q(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g0()Lql0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lql0<",
            "Le3k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0k;->r0:Lql0;

    return-object v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0k;->O0:La4k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La4k;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method public k0()Ll1k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0k;->R0:Ll1k;

    return-object v0
.end method

.method public n0()Li3k;
    .locals 4

    .line 1
    iget-object v0, p0, Lz0k;->p0:Lql0;

    invoke-virtual {v0}, Lql0;->i()Lql0$b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lql0$b;->b()Lql0$b;

    .line 3
    :cond_0
    invoke-interface {v0}, Lql0$b;->next()Lql0$d;

    move-result-object v1

    check-cast v1, Li3k;

    if-eqz v1, :cond_1

    .line 4
    iget v2, v1, Li3k;->c:I

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lql0$b;->recycle()V

    return-object v1
.end method

.method public o0()Lql0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lql0<",
            "Lg3k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0k;->s0:Lql0;

    return-object v0
.end method

.method public p0(Lg3k;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0k;->O0:La4k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La4k;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lz0k;->P0:Lj9w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lz0k;->P0:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->get(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public t0()Lg3k;
    .locals 2

    .line 1
    iget-object v0, p0, Lz0k;->s0:Lql0;

    invoke-virtual {v0}, Lql0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lz0k;->u0:Lql0$b;

    invoke-interface {v0}, Lql0$b;->value()Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Lg3k;->c:I

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lz0k;->a0()Lg3k;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public u0(I)Lrdi$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lz0k;->K0:Lj9w;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lj9w;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    if-ge v1, v2, :cond_1

    mul-int/lit8 v3, v1, 0x2

    .line 3
    invoke-virtual {v0, v3}, Lj9w;->get(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Lj9w;->get(I)I

    move-result v3

    if-lt p1, v4, :cond_0

    if-ge p1, v3, :cond_0

    .line 5
    iget-object p1, p0, Lz0k;->L0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrdi$a;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public v0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0k;->Y:J

    return-wide v0
.end method

.method public w0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0k;->Y:J

    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    return v0
.end method

.method public x0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0k;->Y:J

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    return v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0k;->w0:Z

    return v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0k;->p0:Lql0;

    invoke-virtual {v0}, Lql0;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
