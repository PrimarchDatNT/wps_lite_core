.class public abstract Lacj;
.super Ljava/lang/Object;
.source "ShapeBaseImporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacj$b;
    }
.end annotation


# static fields
.field public static C0:F

.field public static D0:F


# instance fields
.field public A:Z

.field public A0:F

.field public B:Ljava/lang/String;

.field public B0:Z

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:Z

.field public X:F

.field public Y:F

.field public Z:I

.field public a:Leq5;

.field public a0:I

.field public b:I

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:I

.field public d0:F

.field public e:Z

.field public e0:F

.field public f:I

.field public f0:I

.field public g:Z

.field public g0:I

.field public h:F

.field public h0:I

.field public i:F

.field public i0:I

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:F

.field public l0:I

.field public m:F

.field public m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:F

.field public n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:F

.field public o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:F

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:[I

.field public w:Lh26;

.field public w0:I

.field public x:Lh26;

.field public x0:F

.field public y:F

.field public y0:F

.field public z:Z

.field public z0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x47df4080    # 114305.0f

    .line 1
    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    sput v0, Lacj;->C0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    sput v0, Lacj;->D0:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacj;->n0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacj;->o0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacj;->p0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacj;->q0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacj;->m0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lacj;->X()V

    return-void
.end method

.method public static I(Leq5;Ln36;)Ln36;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ln36;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lo36;->b(Ln36;I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object p0

    invoke-interface {p0}, Lup5;->p()Lir1;

    move-result-object p0

    .line 5
    iget v1, p0, Lir1;->S:F

    iget v2, p0, Lir1;->I:F

    sub-float/2addr v1, v2

    iget v2, p0, Lir1;->B:F

    iget p0, p0, Lir1;->T:F

    sub-float/2addr v2, p0

    div-float/2addr v1, v2

    .line 6
    invoke-static {p1, v0, v1}, Lc36;->convertAdjVML2GSpace(Ln36;IF)Ln36;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacj;->O()V

    .line 2
    iget-object v0, p0, Lacj;->x:Lh26;

    const-string v1, "mLineStartArrow should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lacj;->x:Lh26;

    invoke-virtual {v0, p1}, Lh26;->t(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lacj;->x:Lh26;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh26;->t(I)V

    :goto_0
    return-void
.end method

.method public A0(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-static {p1}, Lxo;->S(F)F

    move-result p1

    iput p1, p0, Lacj;->J:F

    .line 2
    invoke-virtual {p0}, Lacj;->N()V

    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacj;->P()V

    .line 2
    iget-object v0, p0, Lacj;->w:Lh26;

    const-string v1, "mLineEndArrow should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lacj;->w:Lh26;

    invoke-virtual {v0, p1}, Lh26;->t(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lacj;->w:Lh26;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh26;->t(I)V

    :goto_0
    return-void
.end method

.method public B0(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-static {p1}, Lxo;->S(F)F

    move-result p1

    iput p1, p0, Lacj;->I:F

    .line 2
    invoke-virtual {p0}, Lacj;->N()V

    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacj;->O()V

    .line 2
    iget-object v0, p0, Lacj;->x:Lh26;

    const-string v1, "mLineStartArrow should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lacj;->x:Lh26;

    invoke-virtual {v0, p1}, Lh26;->p(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lacj;->x:Lh26;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh26;->p(I)V

    :goto_0
    return-void
.end method

.method public C0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lacj;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x4b

    if-ne v0, p1, :cond_1

    const/16 p1, 0xcc

    .line 3
    :cond_1
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0, p1}, Leq5;->l5(I)V

    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacj;->P()V

    .line 2
    iget-object v0, p0, Lacj;->w:Lh26;

    const-string v1, "mLineEndArrow should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lacj;->w:Lh26;

    invoke-virtual {v0, p1}, Lh26;->p(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lacj;->w:Lh26;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh26;->p(I)V

    :goto_0
    return-void
.end method

.method public D0(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lacj;->W:Z

    .line 2
    invoke-static {p1}, Lxo;->T(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lacj;->X:F

    .line 3
    iput p1, p0, Lacj;->a0:I

    return-void
.end method

.method public final E(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lacj;->g0(Z)V

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lt16;->k5(I)V

    :cond_0
    return-void
.end method

.method public E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacj;->P:I

    return-void
.end method

.method public final F(Lq36;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacj;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 3
    iget-object v5, p0, Lacj;->p0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    .line 4
    iget-object v5, p0, Lacj;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lq36;->d3([I)V

    return-void
.end method

.method public F0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacj;->Q:I

    return-void
.end method

.method public final G(Leq5;)Ld46;
    .locals 1

    .line 1
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Leq5;->B2()Ld46;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object p1

    return-object p1
.end method

.method public final G0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {p0, v0}, Lacj;->G(Leq5;)Ld46;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld46;->C3(I)V

    return-void
.end method

.method public final H(Lq36;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacj;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Lx36;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v4, p0, Lacj;->m0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    invoke-virtual {p0, v4}, Lacj;->a(I)Lacj$b;

    move-result-object v4

    .line 5
    iget-short v5, v4, Lacj$b;->b:S

    .line 6
    iget-short v4, v4, Lacj$b;->a:S

    .line 7
    new-instance v6, Lx36;

    invoke-direct {v6}, Lx36;-><init>()V

    aput-object v6, v1, v2

    .line 8
    aget-object v6, v1, v2

    iput-short v4, v6, Lx36;->B:S

    .line 9
    aget-object v6, v1, v2

    iput v3, v6, Lx36;->I:I

    .line 10
    invoke-static {v4}, Lj36;->a(S)I

    move-result v6

    mul-int v6, v6, v5

    invoke-static {v4, v6}, Lz0j;->a(SI)I

    move-result v5

    int-to-short v5, v5

    add-int/2addr v3, v5

    int-to-short v3, v3

    const/16 v5, 0x40

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Lq36;->u3([Lx36;)V

    return-void
.end method

.method public H0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0, p1}, Leq5;->r5(I)V

    return-void
.end method

.method public I0(Ltxh;)V
    .locals 2

    .line 1
    new-instance p1, Liq5;

    invoke-direct {p1}, Liq5;-><init>()V

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0, p1}, Leq5;->k5(Lup5;)V

    .line 3
    iget-object v0, p0, Lacj;->a:Leq5;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Leq5;->l5(I)V

    .line 4
    invoke-virtual {p0}, Lacj;->d0()V

    .line 5
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Liq5;->X0(Lir1;)V

    return-void
.end method

.method public final J(Lq36;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacj;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 3
    iget-object v5, p0, Lacj;->n0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    .line 4
    iget-object v5, p0, Lacj;->o0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lq36;->x3([I)V

    return-void
.end method

.method public final K()Ly16;
    .locals 2

    .line 1
    new-instance v0, Ly16;

    invoke-direct {v0}, Ly16;-><init>()V

    .line 2
    iget-boolean v1, p0, Lacj;->e:Z

    invoke-virtual {v0, v1}, Ld16;->e3(Z)V

    .line 3
    iget v1, p0, Lacj;->d:I

    invoke-virtual {v0, v1}, Ld16;->c3(I)V

    .line 4
    iget v1, p0, Lacj;->h:F

    invoke-virtual {v0, v1}, Ld16;->o3(F)V

    .line 5
    iget v1, p0, Lacj;->i:F

    invoke-virtual {v0, v1}, Ld16;->Z2(F)V

    return-object v0
.end method

.method public final L()Ld16;
    .locals 2

    .line 1
    new-instance v0, Lr16;

    invoke-direct {v0}, Lr16;-><init>()V

    .line 2
    iget-boolean v1, p0, Lacj;->e:Z

    invoke-virtual {v0, v1}, Ld16;->e3(Z)V

    .line 3
    iget v1, p0, Lacj;->d:I

    invoke-virtual {v0, v1}, Ld16;->c3(I)V

    .line 4
    iget v1, p0, Lacj;->f:I

    invoke-virtual {v0, v1}, Ld16;->Y2(I)V

    .line 5
    iget v1, p0, Lacj;->h:F

    invoke-virtual {v0, v1}, Ld16;->o3(F)V

    .line 6
    iget v1, p0, Lacj;->i:F

    invoke-virtual {v0, v1}, Ld16;->Z2(F)V

    .line 7
    iget v1, p0, Lacj;->j:I

    invoke-virtual {v0, v1}, Lc16;->u4(I)V

    return-object v0
.end method

.method public final M()Ld16;
    .locals 2

    .line 1
    new-instance v0, Lc16;

    invoke-direct {v0}, Lc16;-><init>()V

    .line 2
    iget v1, p0, Lacj;->c:I

    invoke-virtual {v0, v1}, Ld16;->j3(I)V

    .line 3
    iget-boolean v1, p0, Lacj;->e:Z

    invoke-virtual {v0, v1}, Ld16;->e3(Z)V

    .line 4
    iget v1, p0, Lacj;->d:I

    invoke-virtual {v0, v1}, Ld16;->c3(I)V

    .line 5
    iget v1, p0, Lacj;->f:I

    invoke-virtual {v0, v1}, Ld16;->Y2(I)V

    .line 6
    iget v1, p0, Lacj;->h:F

    invoke-virtual {v0, v1}, Ld16;->o3(F)V

    .line 7
    iget v1, p0, Lacj;->i:F

    invoke-virtual {v0, v1}, Ld16;->Z2(F)V

    .line 8
    iget v1, p0, Lacj;->j:I

    invoke-virtual {v0, v1}, Lc16;->u4(I)V

    .line 9
    iget v1, p0, Lacj;->k:I

    invoke-virtual {v0, v1}, Lc16;->j4(I)V

    .line 10
    iget v1, p0, Lacj;->l:F

    invoke-virtual {v0, v1}, Lc16;->m4(F)V

    .line 11
    iget v1, p0, Lacj;->m:F

    invoke-virtual {v0, v1}, Lc16;->n4(F)V

    .line 12
    iget v1, p0, Lacj;->n:F

    invoke-virtual {v0, v1}, Lc16;->p4(F)V

    .line 13
    iget v1, p0, Lacj;->o:F

    invoke-virtual {v0, v1}, Lc16;->q4(F)V

    return-object v0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leq5;->K4(Z)V

    .line 3
    iget-object v0, p0, Lacj;->a:Leq5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leq5;->M4(Z)V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacj;->x:Lh26;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh26;

    invoke-direct {v0}, Lh26;-><init>()V

    iput-object v0, p0, Lacj;->x:Lh26;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacj;->w:Lh26;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh26;

    invoke-direct {v0}, Lh26;-><init>()V

    iput-object v0, p0, Lacj;->w:Lh26;

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 8

    .line 1
    iget v0, p0, Lacj;->Z:I

    if-lez v0, :cond_2

    iget v0, p0, Lacj;->a0:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->C1()F

    move-result v0

    .line 3
    iget-object v1, p0, Lacj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->q0()Lup5;

    move-result-object v1

    invoke-interface {v1}, Lup5;->L0()F

    move-result v1

    .line 4
    iget-object v2, p0, Lacj;->a:Leq5;

    invoke-virtual {v2}, Leq5;->d()Lt16;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget v3, p0, Lacj;->x0:F

    iget v4, p0, Lacj;->Z:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    .line 6
    iget v5, p0, Lacj;->A0:F

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 7
    iget v4, p0, Lacj;->y0:F

    iget v6, p0, Lacj;->a0:I

    int-to-float v7, v6

    div-float/2addr v4, v7

    .line 8
    iget v7, p0, Lacj;->z0:F

    int-to-float v6, v6

    div-float/2addr v7, v6

    .line 9
    invoke-virtual {v2, v3}, Lt16;->g5(F)V

    .line 10
    invoke-virtual {v2, v5}, Lt16;->d5(F)V

    .line 11
    invoke-virtual {v2, v4}, Lt16;->e5(F)V

    .line 12
    invoke-virtual {v2, v7}, Lt16;->f5(F)V

    .line 13
    iget-object v2, p0, Lacj;->a:Leq5;

    invoke-virtual {v2}, Leq5;->s3()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v3

    sub-float/2addr v3, v5

    mul-float v0, v0, v3

    sub-float/2addr v2, v4

    sub-float/2addr v2, v7

    mul-float v1, v1, v2

    .line 14
    iget-object v2, p0, Lacj;->a:Leq5;

    invoke-virtual {v2}, Leq5;->q0()Lup5;

    move-result-object v2

    invoke-interface {v2, v1}, Lup5;->i0(F)V

    .line 15
    iget-object v1, p0, Lacj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->q0()Lup5;

    move-result-object v1

    invoke-interface {v1, v0}, Lup5;->p1(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    new-instance v0, Lq36;

    invoke-direct {v0}, Lq36;-><init>()V

    .line 2
    iget-boolean v1, p0, Lacj;->k0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lacj;->J(Lq36;)V

    .line 4
    invoke-virtual {p0, v0}, Lacj;->H(Lq36;)V

    .line 5
    invoke-virtual {p0, v0}, Lacj;->F(Lq36;)V

    .line 6
    invoke-virtual {p0, v0}, Lacj;->w(Lq36;)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lacj;->T(Lq36;)V

    .line 8
    iget-object v1, p0, Lacj;->a:Leq5;

    invoke-virtual {v1, v0}, Leq5;->y4(Lq36;)V

    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-interface {v0, v1}, Lup5;->f1(I)V

    .line 4
    iget-boolean v1, p0, Lacj;->W:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lacj;->L:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 5
    new-instance v1, Lir1;

    iget v3, p0, Lacj;->X:F

    iget v4, p0, Lacj;->Y:F

    invoke-direct {v1, v2, v2, v3, v4}, Lir1;-><init>(FFFF)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lir1;

    iget v3, p0, Lacj;->H:F

    iget v4, p0, Lacj;->I:F

    iget v5, p0, Lacj;->J:F

    iget v6, p0, Lacj;->K:F

    invoke-direct {v1, v3, v4, v5, v6}, Lir1;-><init>(FFFF)V

    .line 7
    :goto_0
    invoke-static {v0, v1}, Ly2j;->h(Lup5;Lir1;)Z

    move-result v1

    .line 8
    iget v3, p0, Lacj;->L:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-interface {v0, v1}, Lup5;->i0(F)V

    .line 10
    invoke-interface {v0, v1}, Lup5;->p1(F)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    iget v1, p0, Lacj;->M:F

    invoke-interface {v0, v1}, Lup5;->i0(F)V

    .line 12
    iget v1, p0, Lacj;->L:F

    invoke-interface {v0, v1}, Lup5;->p1(F)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v0, v3}, Lup5;->i0(F)V

    .line 14
    iget v1, p0, Lacj;->M:F

    invoke-interface {v0, v1}, Lup5;->p1(F)V

    :goto_1
    return-void
.end method

.method public final T(Lq36;)V
    .locals 4

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lacj;->w0:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lacj;->v0:[I

    aget v2, v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v1, 0x0

    .line 4
    invoke-virtual {v0, v3, v2}, Ln36;->X(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lacj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->W3()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lacj;->a:Leq5;

    invoke-static {v1, v0}, Lacj;->I(Leq5;Ln36;)Ln36;

    move-result-object v0

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Lq36;->m3(Ln36;)V

    return-void
.end method

.method public U(Ltxh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->I3()I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lacj;->a:Leq5;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ltxh;->w()Lrp5;

    move-result-object v2

    invoke-static {v1, v2}, Lfcj;->b(Ljava/lang/Integer;Lrp5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Leq5;->i5(I)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lacj;->j0:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ltxh;->getType()I

    move-result p1

    invoke-static {p1}, Lxbj;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lacj;->d0()V

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lacj;->N()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lacj;->y0()V

    .line 9
    invoke-virtual {p0, v0}, Lacj;->c0(Z)V

    .line 10
    invoke-virtual {p0}, Lacj;->R()V

    .line 11
    invoke-virtual {p0}, Lacj;->Q()V

    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lacj;->b:I

    return v0
.end method

.method public abstract W()Z
.end method

.method public X()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lacj;->e:Z

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lacj;->c:I

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lacj;->d:I

    .line 4
    iput v2, p0, Lacj;->f:I

    .line 5
    iput-boolean v1, p0, Lacj;->g:Z

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lacj;->h:F

    .line 7
    iput v2, p0, Lacj;->i:F

    const/high16 v3, 0x3f400000    # 0.75f

    .line 8
    iput v3, p0, Lacj;->r:F

    const/high16 v3, -0x1000000

    .line 9
    iput v3, p0, Lacj;->p:I

    .line 10
    iput-boolean v0, p0, Lacj;->q:Z

    .line 11
    iput v1, p0, Lacj;->s:I

    .line 12
    iput v1, p0, Lacj;->t:I

    const/4 v3, 0x2

    .line 13
    iput v3, p0, Lacj;->u:I

    .line 14
    iput v3, p0, Lacj;->v:I

    const/4 v4, 0x0

    .line 15
    iput-object v4, p0, Lacj;->w:Lh26;

    .line 16
    iput-object v4, p0, Lacj;->x:Lh26;

    .line 17
    iput v2, p0, Lacj;->H:F

    .line 18
    iput v2, p0, Lacj;->I:F

    .line 19
    iput v2, p0, Lacj;->J:F

    .line 20
    iput v2, p0, Lacj;->K:F

    .line 21
    iput v2, p0, Lacj;->X:F

    .line 22
    iput v2, p0, Lacj;->Y:F

    .line 23
    iput v1, p0, Lacj;->Z:I

    .line 24
    iput v1, p0, Lacj;->a0:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    iput v5, p0, Lacj;->L:F

    .line 26
    iput v5, p0, Lacj;->M:F

    .line 27
    iput v2, p0, Lacj;->R:F

    .line 28
    sget v5, Lacj;->C0:F

    iput v5, p0, Lacj;->S:F

    .line 29
    iput v2, p0, Lacj;->T:F

    .line 30
    iput v5, p0, Lacj;->U:F

    .line 31
    iput v2, p0, Lacj;->V:F

    .line 32
    iput v3, p0, Lacj;->N:I

    .line 33
    iput v3, p0, Lacj;->O:I

    .line 34
    iput v1, p0, Lacj;->P:I

    .line 35
    iput v1, p0, Lacj;->Q:I

    .line 36
    iput-boolean v0, p0, Lacj;->b0:Z

    .line 37
    iput-boolean v1, p0, Lacj;->c0:Z

    .line 38
    iput v2, p0, Lacj;->d0:F

    .line 39
    iput v2, p0, Lacj;->e0:F

    .line 40
    iput v0, p0, Lacj;->f0:I

    .line 41
    iput v0, p0, Lacj;->g0:I

    .line 42
    iput v1, p0, Lacj;->h0:I

    .line 43
    iput v1, p0, Lacj;->i0:I

    .line 44
    iput-object v4, p0, Lacj;->a:Leq5;

    .line 45
    iput-boolean v1, p0, Lacj;->A:Z

    .line 46
    iput-boolean v1, p0, Lacj;->j0:Z

    .line 47
    iput-boolean v1, p0, Lacj;->k0:Z

    .line 48
    iput-boolean v1, p0, Lacj;->W:Z

    .line 49
    iput v1, p0, Lacj;->l0:I

    .line 50
    iput v1, p0, Lacj;->r0:I

    .line 51
    iput v1, p0, Lacj;->s0:I

    .line 52
    iput v1, p0, Lacj;->t0:I

    .line 53
    iput v1, p0, Lacj;->u0:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 54
    iput-object v0, p0, Lacj;->v0:[I

    .line 55
    iput v1, p0, Lacj;->w0:I

    .line 56
    iput v2, p0, Lacj;->x0:F

    .line 57
    iput v2, p0, Lacj;->y0:F

    .line 58
    iput v2, p0, Lacj;->z0:F

    .line 59
    iput v2, p0, Lacj;->A0:F

    .line 60
    iget-object v0, p0, Lacj;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    iget-object v0, p0, Lacj;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v0, p0, Lacj;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v0, p0, Lacj;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object v0, p0, Lacj;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final Y(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacj;->v0:[I

    aput p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    .line 2
    iput p2, p0, Lacj;->w0:I

    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leq5;->h4(Z)V

    return-void
.end method

.method public final a(I)Lacj$b;
    .locals 4

    .line 1
    new-instance v0, Lacj$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacj$b;-><init>(Lacj;Lacj$a;)V

    and-int/lit16 v1, p1, 0xff

    int-to-short v1, v1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    and-int/lit16 v2, p1, 0xe0

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    int-to-short v2, v2

    .line 2
    iput-short v2, v0, Lacj$b;->a:S

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    add-int/2addr p1, v1

    int-to-short p1, p1

    .line 3
    iput-short p1, v0, Lacj$b;->b:S

    goto :goto_0

    .line 4
    :cond_0
    iput-short p1, v0, Lacj$b;->a:S

    .line 5
    iput-short v1, v0, Lacj$b;->b:S

    :goto_0
    return-object v0
.end method

.method public a0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0, p1}, Leq5;->k4(Z)V

    return-void
.end method

.method public final b(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacj;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lacj;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lacj;->M()Ld16;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lacj;->L()Ld16;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lacj;->K()Ly16;

    move-result-object v2

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0, v2}, Leq5;->v4(Ld16;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    iput p1, p0, Lacj;->S:F

    return-void
.end method

.method public c0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lmp5;

    invoke-direct {v0}, Lmp5;-><init>()V

    .line 3
    invoke-virtual {p0}, Lacj;->W()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lmp5;->d0(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lmp5;->O(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lmp5;->l0(Z)V

    .line 7
    invoke-virtual {v0, p1}, Lmp5;->W(Z)V

    .line 8
    iget-boolean v2, p0, Lacj;->B0:Z

    invoke-virtual {v0, v2}, Lmp5;->i0(Z)V

    .line 9
    invoke-virtual {v0, p1}, Lmp5;->g0(Z)V

    .line 10
    invoke-virtual {v0, p1}, Lmp5;->R(Z)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lmp5;->e0(Z)V

    .line 12
    invoke-virtual {v0, p1}, Lmp5;->J(Z)V

    xor-int/lit8 p1, v1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lmp5;->h0(Z)V

    .line 14
    iget-object p1, p0, Lacj;->a:Leq5;

    invoke-virtual {p1, v0}, Leq5;->w4(Lmp5;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    iput p1, p0, Lacj;->T:F

    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leq5;->K4(Z)V

    .line 3
    iget-object v0, p0, Lacj;->a:Leq5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leq5;->M4(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    iput p1, p0, Lacj;->U:F

    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lacj;->q:Z

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Li26;

    invoke-direct {v0}, Li26;-><init>()V

    .line 4
    iget v1, p0, Lacj;->r:F

    invoke-virtual {v0, v1}, Li26;->w3(F)V

    .line 5
    iget-boolean v1, p0, Lacj;->q:Z

    invoke-virtual {v0, v1}, Li26;->y3(Z)V

    .line 6
    iget v1, p0, Lacj;->p:I

    invoke-virtual {v0, v1}, Li26;->e3(I)V

    .line 7
    iget v1, p0, Lacj;->s:I

    invoke-virtual {v0, v1}, Li26;->s3(I)V

    .line 8
    iget v1, p0, Lacj;->t:I

    invoke-virtual {v0, v1}, Li26;->h3(I)V

    .line 9
    iget v1, p0, Lacj;->u:I

    invoke-virtual {v0, v1}, Li26;->k3(I)V

    .line 10
    iget v1, p0, Lacj;->v:I

    invoke-virtual {v0, v1}, Li26;->p3(I)V

    .line 11
    iget v1, p0, Lacj;->y:F

    invoke-virtual {v0, v1}, Li26;->u3(F)V

    .line 12
    iget-boolean v1, p0, Lacj;->z:Z

    invoke-virtual {v0, v1}, Li26;->b3(Z)V

    .line 13
    iget-object v1, p0, Lacj;->x:Lh26;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Li26;->t3(Lh26;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lacj;->w:Lh26;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Li26;->j3(Lh26;)V

    .line 17
    :cond_1
    iget-object v1, p0, Lacj;->a:Leq5;

    invoke-virtual {v1, v0}, Leq5;->R4(Li26;)V

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    iput p1, p0, Lacj;->V:F

    return-void
.end method

.method public f0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lacj;->q:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lacj;->d0()V

    return-void
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacj;->B0:Z

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {p0, v0}, Lacj;->G(Leq5;)Ld46;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld46;->n3(I)V

    return-void
.end method

.method public h0(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lacj;->A0:F

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {p0, v0}, Lacj;->G(Leq5;)Ld46;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld46;->k3(Z)V

    return-void
.end method

.method public i0(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lacj;->y0:F

    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {p0, v0}, Lacj;->G(Leq5;)Ld46;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld46;->m3(Z)V

    return-void
.end method

.method public j0(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lacj;->z0:F

    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    invoke-static {p1, v0}, Lfcj;->b(Ljava/lang/Integer;Lrp5;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {p0, v0}, Lacj;->G(Leq5;)Ld46;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld46;->y3(I)V

    return-void
.end method

.method public k0(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lacj;->x0:F

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {p0, v0}, Lacj;->G(Leq5;)Ld46;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld46;->t3(I)V

    return-void
.end method

.method public l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacj;->b:I

    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lwkh;->b(I)F

    move-result p1

    .line 3
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {p0, v0}, Lacj;->G(Leq5;)Ld46;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld46;->p3(F)V

    return-void
.end method

.method public m0(I)V
    .locals 5

    .line 1
    iget v0, p0, Lacj;->b:I

    const/4 v1, 0x2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0, p1}, Lacj;->g(I)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    iput p1, p0, Lacj;->v:I

    goto/16 :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p0, p1}, Lacj;->i(I)V

    goto/16 :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p0, p1}, Lacj;->c(I)V

    goto/16 :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {p0, p1}, Lacj;->t(I)V

    goto/16 :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lacj;->c0:Z

    goto/16 :goto_0

    .line 8
    :sswitch_6
    invoke-virtual {p0, p1}, Lacj;->u(I)V

    goto/16 :goto_0

    .line 9
    :sswitch_7
    iput p1, p0, Lacj;->t:I

    goto/16 :goto_0

    .line 10
    :sswitch_8
    iput p1, p0, Lacj;->t0:I

    goto/16 :goto_0

    .line 11
    :sswitch_9
    invoke-virtual {p0, p1}, Lacj;->f(I)V

    goto/16 :goto_0

    .line 12
    :sswitch_a
    invoke-virtual {p0, p1}, Lacj;->e(I)V

    goto/16 :goto_0

    .line 13
    :sswitch_b
    invoke-virtual {p0, p1}, Lacj;->k(I)V

    goto/16 :goto_0

    .line 14
    :sswitch_c
    invoke-virtual {p0, p1}, Lacj;->C(I)V

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lacj;->Y(II)V

    goto/16 :goto_0

    :sswitch_e
    int-to-float p1, p1

    .line 16
    invoke-static {p1}, Lxo;->C(F)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lacj;->H:F

    goto/16 :goto_0

    .line 17
    :sswitch_f
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lacj;->E:Z

    goto/16 :goto_0

    .line 18
    :sswitch_10
    iput p1, p0, Lacj;->g0:I

    goto/16 :goto_0

    .line 19
    :sswitch_11
    iput p1, p0, Lacj;->f0:I

    goto/16 :goto_0

    .line 20
    :sswitch_12
    invoke-virtual {p0, p1}, Lacj;->p(I)V

    goto/16 :goto_0

    .line 21
    :sswitch_13
    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    iput p1, p0, Lacj;->o:F

    goto/16 :goto_0

    .line 22
    :sswitch_14
    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    iput p1, p0, Lacj;->n:F

    goto/16 :goto_0

    .line 23
    :sswitch_15
    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    float-to-double v0, p1

    sub-double/2addr v2, v0

    double-to-float p1, v2

    iput p1, p0, Lacj;->i:F

    goto/16 :goto_0

    .line 24
    :sswitch_16
    invoke-virtual {p0, p1}, Lacj;->B(I)V

    goto/16 :goto_0

    .line 25
    :sswitch_17
    iput p1, p0, Lacj;->u:I

    goto/16 :goto_0

    .line 26
    :sswitch_18
    invoke-virtual {p0, p1}, Lacj;->n(I)V

    goto/16 :goto_0

    .line 27
    :sswitch_19
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lacj;->D:Z

    goto/16 :goto_0

    .line 28
    :sswitch_1a
    iput p1, p0, Lacj;->u0:I

    goto/16 :goto_0

    .line 29
    :sswitch_1b
    invoke-virtual {p0, p1}, Lacj;->h(I)V

    goto/16 :goto_0

    .line 30
    :sswitch_1c
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lacj;->F:Z

    goto/16 :goto_0

    :sswitch_1d
    const/16 v0, 0x8

    .line 31
    invoke-virtual {p0, p1, v0}, Lacj;->Y(II)V

    goto/16 :goto_0

    .line 32
    :sswitch_1e
    invoke-virtual {p0, p1}, Lacj;->f0(I)V

    goto/16 :goto_0

    :sswitch_1f
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p0, p1, v0}, Lacj;->Y(II)V

    goto/16 :goto_0

    :sswitch_20
    const/4 v0, 0x6

    .line 34
    invoke-virtual {p0, p1, v0}, Lacj;->Y(II)V

    goto/16 :goto_0

    :sswitch_21
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0, p1, v0}, Lacj;->Y(II)V

    goto/16 :goto_0

    .line 36
    :sswitch_22
    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    iput p1, p0, Lacj;->m:F

    goto/16 :goto_0

    .line 37
    :sswitch_23
    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    iput p1, p0, Lacj;->l:F

    goto/16 :goto_0

    .line 38
    :sswitch_24
    iput p1, p0, Lacj;->i0:I

    goto/16 :goto_0

    .line 39
    :sswitch_25
    iput p1, p0, Lacj;->h0:I

    goto/16 :goto_0

    :sswitch_26
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0, p1, v0}, Lacj;->Y(II)V

    goto/16 :goto_0

    .line 41
    :sswitch_27
    invoke-virtual {p0, p1}, Lacj;->r0(I)V

    goto/16 :goto_0

    :sswitch_28
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p0, p1, v0}, Lacj;->Y(II)V

    goto/16 :goto_0

    .line 43
    :sswitch_29
    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    float-to-double v0, p1

    sub-double/2addr v2, v0

    double-to-float p1, v2

    iput p1, p0, Lacj;->h:F

    goto/16 :goto_0

    .line 44
    :sswitch_2a
    invoke-virtual {p0, p1, v1}, Lacj;->Y(II)V

    goto/16 :goto_0

    .line 45
    :sswitch_2b
    iput p1, p0, Lacj;->r0:I

    goto/16 :goto_0

    .line 46
    :sswitch_2c
    invoke-virtual {p0, p1, v4}, Lacj;->Y(II)V

    goto/16 :goto_0

    .line 47
    :sswitch_2d
    invoke-virtual {p0, p1}, Lacj;->q(I)V

    goto/16 :goto_0

    .line 48
    :sswitch_2e
    invoke-virtual {p0, p1}, Lacj;->q0(I)V

    goto/16 :goto_0

    .line 49
    :sswitch_2f
    invoke-virtual {p0, p1}, Lacj;->p0(I)V

    goto/16 :goto_0

    .line 50
    :sswitch_30
    invoke-virtual {p0, p1}, Lacj;->o(I)V

    goto/16 :goto_0

    .line 51
    :sswitch_31
    invoke-virtual {p0, p1}, Lacj;->z(I)V

    goto/16 :goto_0

    :sswitch_32
    int-to-float p1, p1

    .line 52
    invoke-static {p1}, Lxo;->C(F)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lacj;->J:F

    goto/16 :goto_0

    .line 53
    :sswitch_33
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lacj;->g:Z

    .line 54
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0, p1}, Leq5;->e5(Z)V

    goto/16 :goto_0

    .line 55
    :sswitch_34
    invoke-virtual {p0, p1}, Lacj;->A(I)V

    goto/16 :goto_0

    .line 56
    :sswitch_35
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lacj;->z:Z

    goto/16 :goto_0

    .line 57
    :sswitch_36
    invoke-virtual {p0, p1}, Lacj;->y(I)V

    goto/16 :goto_0

    .line 58
    :sswitch_37
    sget v0, Lacj;->D0:F

    invoke-static {p1, v0}, Lhij;->d(IF)I

    move-result p1

    iput p1, p0, Lacj;->f:I

    goto/16 :goto_0

    .line 59
    :sswitch_38
    iput p1, p0, Lacj;->c:I

    goto/16 :goto_0

    .line 60
    :sswitch_39
    div-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    iput p1, p0, Lacj;->e0:F

    goto/16 :goto_0

    :sswitch_3a
    const/16 v0, 0x9

    .line 61
    invoke-virtual {p0, p1, v0}, Lacj;->Y(II)V

    goto/16 :goto_0

    .line 62
    :sswitch_3b
    invoke-virtual {p0, p1}, Lacj;->j(I)V

    goto/16 :goto_0

    .line 63
    :sswitch_3c
    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    float-to-double v0, p1

    sub-double/2addr v2, v0

    double-to-float p1, v2

    iput p1, p0, Lacj;->y:F

    goto/16 :goto_0

    :sswitch_3d
    int-to-float p1, p1

    .line 64
    invoke-static {p1}, Lxo;->C(F)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lacj;->K:F

    goto/16 :goto_0

    :sswitch_3e
    int-to-float p1, p1

    .line 65
    invoke-static {p1}, Lxo;->C(F)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lacj;->I:F

    goto/16 :goto_0

    .line 66
    :sswitch_3f
    invoke-virtual {p0, p1}, Lacj;->s(I)V

    goto/16 :goto_0

    .line 67
    :sswitch_40
    iput p1, p0, Lacj;->k:I

    goto/16 :goto_0

    .line 68
    :sswitch_41
    sget v0, Lacj;->D0:F

    invoke-static {p1, v0}, Lhij;->d(IF)I

    move-result p1

    iput p1, p0, Lacj;->d:I

    goto/16 :goto_0

    .line 69
    :sswitch_42
    invoke-virtual {p0, p1}, Lacj;->E(I)V

    goto/16 :goto_0

    .line 70
    :sswitch_43
    iput p1, p0, Lacj;->s0:I

    goto/16 :goto_0

    .line 71
    :sswitch_44
    invoke-virtual {p0, p1}, Lacj;->m(I)V

    goto/16 :goto_0

    .line 72
    :sswitch_45
    invoke-virtual {p0, p1}, Lacj;->l(I)V

    goto/16 :goto_0

    .line 73
    :sswitch_46
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lacj;->A:Z

    goto :goto_0

    .line 74
    :sswitch_47
    div-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    iput p1, p0, Lacj;->d0:F

    goto :goto_0

    .line 75
    :sswitch_48
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lacj;->G:Z

    goto :goto_0

    .line 76
    :sswitch_49
    invoke-virtual {p0, p1}, Lacj;->C0(I)V

    goto :goto_0

    .line 77
    :sswitch_4a
    invoke-virtual {p0, p1}, Lacj;->d(I)V

    goto :goto_0

    .line 78
    :sswitch_4b
    invoke-virtual {p0, p1}, Lacj;->x(I)V

    goto :goto_0

    .line 79
    :sswitch_4c
    invoke-virtual {p0, p1}, Lacj;->v(I)V

    goto :goto_0

    :sswitch_4d
    int-to-float p1, p1

    .line 80
    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    iput p1, p0, Lacj;->r:F

    goto :goto_0

    .line 81
    :sswitch_4e
    iput p1, p0, Lacj;->s:I

    goto :goto_0

    .line 82
    :sswitch_4f
    sget v0, Lacj;->D0:F

    invoke-static {p1, v0}, Lhij;->d(IF)I

    move-result p1

    iput p1, p0, Lacj;->p:I

    goto :goto_0

    .line 83
    :sswitch_50
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lacj;->b0:Z

    goto :goto_0

    .line 84
    :sswitch_51
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lacj;->e:Z

    goto :goto_0

    .line 85
    :sswitch_52
    invoke-virtual {p0, p1}, Lacj;->r(I)V

    goto :goto_0

    .line 86
    :sswitch_53
    iput-boolean v4, p0, Lacj;->k0:Z

    .line 87
    iget v0, p0, Lacj;->l0:I

    add-int/2addr v0, v4

    iput v0, p0, Lacj;->l0:I

    if-le v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lacj;->m0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :sswitch_54
    invoke-virtual {p0, p1}, Lacj;->D(I)V

    goto :goto_0

    .line 90
    :sswitch_55
    invoke-virtual {p0, p1}, Lacj;->G0(I)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x781b4749 -> :sswitch_55
        -0x77b73678 -> :sswitch_54
        -0x77af580f -> :sswitch_53
        -0x7067af47 -> :sswitch_52
        -0x6ed6ca98 -> :sswitch_51
        -0x6eb46fbc -> :sswitch_50
        -0x6c9a9831 -> :sswitch_4f
        -0x6bb6a9e3 -> :sswitch_4e
        -0x6b8399ce -> :sswitch_4d
        -0x6b70da50 -> :sswitch_4c
        -0x6b2514de -> :sswitch_4b
        -0x681c51b0 -> :sswitch_4a
        -0x61b56585 -> :sswitch_49
        -0x5f4e3985 -> :sswitch_48
        -0x4e5681a5 -> :sswitch_47
        -0x4dd2e6b2 -> :sswitch_46
        -0x4d4fe67e -> :sswitch_45
        -0x4b376878 -> :sswitch_44
        -0x4a79d3bc -> :sswitch_43
        -0x4512e147 -> :sswitch_42
        -0x440fbc60 -> :sswitch_41
        -0x3b942bcd -> :sswitch_40
        -0x3ac079d2 -> :sswitch_3f
        -0x37b5e204 -> :sswitch_3e
        -0x359c57dc -> :sswitch_3d
        -0x34763a89 -> :sswitch_3c
        -0x33d98ad2 -> :sswitch_3b
        -0x2f096fdd -> :sswitch_3a
        -0x2bcb064e -> :sswitch_39
        -0x2b7480a3 -> :sswitch_38
        -0x2afd1f87 -> :sswitch_37
        -0x2a803fc5 -> :sswitch_36
        -0x2a64d4f4 -> :sswitch_35
        -0x26756955 -> :sswitch_34
        -0x2304bf81 -> :sswitch_33
        -0x21e46efd -> :sswitch_32
        -0x204ed71e -> :sswitch_31
        -0x1b5f4545 -> :sswitch_30
        -0x17523cbd -> :sswitch_2f
        -0x17523caf -> :sswitch_2e
        -0xe299f9b -> :sswitch_2d
        -0x5f4ff52 -> :sswitch_2c
        -0x4c46d08 -> :sswitch_2b
        -0x44026b3 -> :sswitch_2a
        -0x3330ef8 -> :sswitch_29
        -0x28b4e14 -> :sswitch_28
        -0x266f082 -> :sswitch_27
        -0xd67575 -> :sswitch_26
        0x349894 -> :sswitch_25
        0x3498a2 -> :sswitch_24
        0xa92eef -> :sswitch_23
        0xa92ef0 -> :sswitch_22
        0xde632a -> :sswitch_21
        0x2933bc9 -> :sswitch_20
        0x4481468 -> :sswitch_1f
        0x5c1817a -> :sswitch_1e
        0x5fced07 -> :sswitch_1d
        0x61164b6 -> :sswitch_1c
        0x619e92b -> :sswitch_1b
        0xa2594dc -> :sswitch_1a
        0xa4180e8 -> :sswitch_19
        0x12df8293 -> :sswitch_18
        0x14ebda66 -> :sswitch_17
        0x158642e4 -> :sswitch_16
        0x1babbba1 -> :sswitch_15
        0x249df434 -> :sswitch_14
        0x249df435 -> :sswitch_13
        0x2968682d -> :sswitch_12
        0x32895270 -> :sswitch_11
        0x3289527e -> :sswitch_10
        0x3d8029f3 -> :sswitch_f
        0x40f5d840 -> :sswitch_e
        0x43dfcb22 -> :sswitch_d
        0x44ceeea1 -> :sswitch_c
        0x4814a958 -> :sswitch_b
        0x4bb492b8 -> :sswitch_a
        0x69c64750 -> :sswitch_9
        0x6c8d2d4b -> :sswitch_8
        0x6d0c747c -> :sswitch_7
        0x6dc58e7b -> :sswitch_6
        0x70f83b77 -> :sswitch_5
        0x726d1bb5 -> :sswitch_4
        0x760b4beb -> :sswitch_3
        0x792c0a7e -> :sswitch_2
        0x7bb81d13 -> :sswitch_1
        0x7d50b57d -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lwkh;->b(I)F

    move-result p1

    .line 3
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {p0, v0}, Lacj;->G(Leq5;)Ld46;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld46;->r3(F)V

    return-void
.end method

.method public n0(II)V
    .locals 3

    .line 1
    iget v0, p0, Lacj;->b:I

    const v1, -0x60ab00c2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x564425c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v2, p0, Lacj;->k0:Z

    .line 3
    iget-object v0, p0, Lacj;->n0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lacj;->o0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lacj;->k0:Z

    .line 6
    iget-object v0, p0, Lacj;->p0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lacj;->q0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lwkh;->b(I)F

    move-result p1

    .line 3
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {p0, v0}, Lacj;->G(Leq5;)Ld46;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld46;->q3(F)V

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lacj;->b:I

    const v1, -0x631f71d7

    if-eq v0, v1, :cond_1

    const v1, 0x6bb01083

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lacj;->C:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Lacj;->B:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lwkh;->b(I)F

    move-result p1

    .line 3
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {p0, v0}, Lacj;->G(Leq5;)Ld46;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld46;->o3(F)V

    return-void
.end method

.method public p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacj;->N:I

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {p0, v0}, Lacj;->G(Leq5;)Ld46;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld46;->v3(I)V

    return-void
.end method

.method public q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacj;->O:I

    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {p0, v0}, Lacj;->G(Leq5;)Ld46;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld46;->u3(I)V

    return-void
.end method

.method public final r0(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    iput p1, p0, Lacj;->R:F

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    add-float/2addr p1, v0

    .line 2
    :cond_0
    iput p1, p0, Lacj;->R:F

    rem-float/2addr p1, v0

    .line 3
    iput p1, p0, Lacj;->R:F

    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {p0, v0}, Lacj;->G(Leq5;)Ld46;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld46;->A3(Z)V

    return-void
.end method

.method public s0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lacj;->b:I

    const v1, -0x2b7ce0ec

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lacj;->j:I

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0, p1}, Leq5;->p5(Z)V

    return-void
.end method

.method public t0(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-static {p1}, Lxo;->C(F)F

    move-result p1

    iput p1, p0, Lacj;->L:F

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0, p1}, Leq5;->i4(Z)V

    return-void
.end method

.method public u0(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-static {p1}, Lxo;->C(F)F

    move-result p1

    iput p1, p0, Lacj;->M:F

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0, p1}, Leq5;->C4(Z)V

    return-void
.end method

.method public v0(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-static {p1}, Lxo;->S(F)F

    move-result p1

    iput p1, p0, Lacj;->K:F

    .line 2
    invoke-virtual {p0}, Lacj;->N()V

    return-void
.end method

.method public final w(Lq36;)V
    .locals 5

    .line 1
    new-instance v0, Lir1;

    iget v1, p0, Lacj;->r0:I

    int-to-float v1, v1

    iget v2, p0, Lacj;->s0:I

    int-to-float v2, v2

    iget v3, p0, Lacj;->t0:I

    int-to-float v3, v3

    iget v4, p0, Lacj;->u0:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lir1;-><init>(FFFF)V

    .line 2
    invoke-virtual {p1, v0}, Lq36;->n3(Lir1;)V

    return-void
.end method

.method public w0(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lacj;->W:Z

    .line 2
    invoke-static {p1}, Lxo;->T(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lacj;->Y:F

    .line 3
    iput p1, p0, Lacj;->Z:I

    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lacj;->b(I)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->E3()Laq5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Laq5;

    invoke-direct {v0}, Laq5;-><init>()V

    .line 4
    iget-object v1, p0, Lacj;->a:Leq5;

    invoke-virtual {v1, v0}, Leq5;->c5(Laq5;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Laq5;->O2(Z)V

    return-void
.end method

.method public x0(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-static {p1}, Lxo;->S(F)F

    move-result p1

    iput p1, p0, Lacj;->H:F

    .line 2
    invoke-virtual {p0}, Lacj;->N()V

    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacj;->O()V

    .line 2
    iget-object v0, p0, Lacj;->x:Lh26;

    const-string v1, "mLineStartArrow should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lacj;->x:Lh26;

    invoke-virtual {v0, p1}, Lh26;->o(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lacj;->x:Lh26;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh26;->o(I)V

    :goto_1
    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    .line 3
    iget v1, p0, Lacj;->R:F

    invoke-interface {v0, v1}, Lup5;->setRotation(F)V

    .line 4
    iget v1, p0, Lacj;->d0:F

    invoke-interface {v0, v1}, Lup5;->K1(F)V

    .line 5
    iget v1, p0, Lacj;->e0:F

    invoke-interface {v0, v1}, Lup5;->m(F)V

    .line 6
    iget-boolean v1, p0, Lacj;->c0:Z

    invoke-interface {v0, v1}, Lup5;->z0(Z)V

    .line 7
    iget-boolean v1, p0, Lacj;->b0:Z

    invoke-interface {v0, v1}, Lup5;->T0(Z)V

    .line 8
    iget v1, p0, Lacj;->f0:I

    invoke-interface {v0, v1}, Lup5;->o0(I)V

    .line 9
    iget v1, p0, Lacj;->g0:I

    invoke-interface {v0, v1}, Lup5;->V1(I)V

    .line 10
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->b4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lacj;->z0()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lacj;->S()V

    :goto_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacj;->P()V

    .line 2
    iget-object v0, p0, Lacj;->w:Lh26;

    const-string v1, "mLineEndArrow should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lacj;->w:Lh26;

    invoke-virtual {v0, p1}, Lh26;->o(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lacj;->w:Lh26;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh26;->o(I)V

    :goto_1
    return-void
.end method

.method public z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacj;->a:Leq5;

    const-string v1, "mShapeBase should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lacj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v1

    .line 4
    iget v2, p0, Lacj;->H:F

    iput v2, v1, Lir1;->I:F

    .line 5
    iget v2, p0, Lacj;->I:F

    iput v2, v1, Lir1;->T:F

    .line 6
    iget v2, p0, Lacj;->J:F

    iput v2, v1, Lir1;->S:F

    .line 7
    iget v2, p0, Lacj;->K:F

    iput v2, v1, Lir1;->B:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-interface {v0, v2}, Lup5;->i0(F)V

    .line 9
    invoke-interface {v0, v2}, Lup5;->p1(F)V

    .line 10
    iget v2, p0, Lacj;->N:I

    invoke-interface {v0, v2}, Lup5;->u1(I)V

    .line 11
    iget v2, p0, Lacj;->O:I

    invoke-interface {v0, v2}, Lup5;->D1(I)V

    .line 12
    iget v2, p0, Lacj;->P:I

    invoke-interface {v0, v2}, Lup5;->f1(I)V

    .line 13
    iget v2, p0, Lacj;->Q:I

    invoke-interface {v0, v2}, Lup5;->a0(I)V

    .line 14
    iget v2, p0, Lacj;->S:F

    invoke-interface {v0, v2}, Lup5;->Z1(F)V

    .line 15
    iget v2, p0, Lacj;->T:F

    invoke-interface {v0, v2}, Lup5;->u0(F)V

    .line 16
    iget v2, p0, Lacj;->U:F

    invoke-interface {v0, v2}, Lup5;->m0(F)V

    .line 17
    iget v2, p0, Lacj;->V:F

    invoke-interface {v0, v2}, Lup5;->R(F)V

    .line 18
    iget v2, p0, Lacj;->h0:I

    invoke-interface {v0, v2}, Lup5;->A1(I)V

    .line 19
    iget v2, p0, Lacj;->i0:I

    invoke-interface {v0, v2}, Lup5;->r1(I)V

    .line 20
    invoke-static {v0, v1}, Ly2j;->h(Lup5;Lir1;)Z

    return-void
.end method
