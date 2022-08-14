.class public final Lank;
.super Ljava/lang/Object;
.source "InstractionBuilder.java"


# instance fields
.field public a:[I

.field public b:I

.field public c:[F

.field public d:I

.field public e:[C

.field public f:I

.field public g:[I

.field public h:I

.field public i:Lxmk;

.field public j:Lumk;

.field public k:Lumk;

.field public l:Lwmk;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lwmk;

.field public o:Lvmk;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Typeface;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lank;->a:[I

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lank;->c:[F

    new-array v1, v0, [C

    .line 4
    iput-object v1, p0, Lank;->e:[C

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lank;->g:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lank;->m:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lank;->p:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lxmk;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lxmk;-><init>(Lxmk$d;I)V

    iput-object v0, p0, Lank;->i:Lxmk;

    .line 9
    new-instance v2, Lumk;

    const/16 v3, 0x200

    invoke-direct {v2, v0, v3}, Lumk;-><init>(Lxmk;I)V

    iput-object v2, p0, Lank;->j:Lumk;

    .line 10
    new-instance v2, Lumk;

    invoke-direct {v2, v0, v3}, Lumk;-><init>(Lxmk;I)V

    iput-object v2, p0, Lank;->k:Lumk;

    .line 11
    new-instance v2, Lwmk;

    invoke-direct {v2, v0, v3}, Lwmk;-><init>(Lxmk;I)V

    iput-object v2, p0, Lank;->l:Lwmk;

    .line 12
    new-instance v2, Lwmk;

    invoke-direct {v2, v0, v3}, Lwmk;-><init>(Lxmk;I)V

    iput-object v2, p0, Lank;->n:Lwmk;

    .line 13
    new-instance v2, Lvmk;

    invoke-direct {v2, v0, v3}, Lvmk;-><init>(Lxmk;I)V

    iput-object v2, p0, Lank;->o:Lvmk;

    .line 14
    iget-object v0, p0, Lank;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a0(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    shl-int p1, p2, p1

    or-int/2addr p0, p1

    :cond_0
    return p0
.end method


# virtual methods
.method public A(Lt16;FFFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lank;->j(Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0x2f

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lank;->d(BBI)V

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Lank;->g(FFFF)V

    .line 3
    invoke-virtual {p0, p6}, Lank;->e(F)V

    return-void
.end method

.method public B(FFFFIFZ)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p7}, Lank;->a0(IIZ)I

    move-result p7

    int-to-byte p7, p7

    const/16 v0, 0x15

    const/16 v1, 0x8

    const/16 v2, 0x7c

    .line 2
    invoke-virtual {p0, v0, v1, v2, p7}, Lank;->c(BBBB)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lank;->g(FFFF)V

    .line 4
    invoke-virtual {p0, p5}, Lank;->h(I)V

    .line 5
    invoke-virtual {p0, p6}, Lank;->e(F)V

    return-void
.end method

.method public C(Landroid/graphics/RectF;FFIFZ)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p6}, Lank;->a0(IIZ)I

    move-result p6

    int-to-byte p6, p6

    const/16 v0, 0x16

    const/16 v1, 0x8

    const/16 v2, 0x7c

    .line 2
    invoke-virtual {p0, v0, v1, v2, p6}, Lank;->c(BBBB)V

    .line 3
    iget p6, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p6, v0, v1, p1}, Lank;->g(FFFF)V

    .line 4
    invoke-virtual {p0, p4}, Lank;->h(I)V

    .line 5
    invoke-virtual {p0, p5}, Lank;->e(F)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lank;->f(FF)V

    return-void
.end method

.method public D(I)V
    .locals 3

    const/16 v0, 0x1e

    const/16 v1, 0x8

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    .line 2
    invoke-virtual {p0, p1}, Lank;->h(I)V

    return-void
.end method

.method public E(Leq5;Lhr1;Lurh;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lank;->j(Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0x1d

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1, p1}, Lank;->d(BBI)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p1}, Lank;->i(II)V

    .line 3
    invoke-virtual {p0, p1, p1}, Lank;->i(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p2, Lhr1;->left:I

    iget v1, p2, Lhr1;->top:I

    invoke-virtual {p0, v0, v1}, Lank;->i(II)V

    .line 5
    iget v0, p2, Lhr1;->right:I

    iget p2, p2, Lhr1;->bottom:I

    invoke-virtual {p0, v0, p2}, Lank;->i(II)V

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lank;->h(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p3}, Lhsh;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lank;->h(I)V

    :goto_1
    return-void
.end method

.method public F(Ljava/lang/String;FF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lank;->j(Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0xe

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lank;->d(BBI)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lank;->f(FF)V

    return-void
.end method

.method public G([CIIFFZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p6}, Lank;->a0(IIZ)I

    move-result p6

    const/4 v1, 0x1

    .line 2
    invoke-static {p6, v1, p7}, Lank;->a0(IIZ)I

    move-result p6

    int-to-byte p6, p6

    const/16 p7, 0xf

    const/16 v1, 0xc

    .line 3
    invoke-virtual {p0, p7, v1, v0, p6}, Lank;->c(BBBB)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lank;->l([CII)I

    move-result p1

    add-int/2addr p3, p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lank;->i(II)V

    .line 6
    invoke-virtual {p0, p4, p5}, Lank;->f(FF)V

    return-void
.end method

.method public H([CIIII[IZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p7}, Lank;->a0(IIZ)I

    move-result p7

    const/4 v0, 0x1

    .line 2
    invoke-static {p7, v0, p8}, Lank;->a0(IIZ)I

    move-result p7

    int-to-byte p7, p7

    const/16 p8, 0x11

    const/16 v0, 0x18

    const/16 v1, 0x7c

    .line 3
    invoke-virtual {p0, p8, v0, v1, p7}, Lank;->c(BBBB)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lank;->k([CII)I

    move-result p1

    .line 5
    invoke-virtual {p0, p6, p5, p3}, Lank;->m([III)I

    move-result p2

    add-int p5, p1, p3

    .line 6
    invoke-virtual {p0, p1, p5}, Lank;->i(II)V

    .line 7
    invoke-virtual {p0, p4}, Lank;->h(I)V

    add-int/2addr p3, p2

    .line 8
    invoke-virtual {p0, p2, p3}, Lank;->i(II)V

    return-void
.end method

.method public I([CII[IIIZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p7}, Lank;->a0(IIZ)I

    move-result p7

    const/4 v0, 0x1

    .line 2
    invoke-static {p7, v0, p8}, Lank;->a0(IIZ)I

    move-result p7

    int-to-byte p7, p7

    const/16 p8, 0x10

    const/16 v0, 0x18

    const/16 v1, 0x7c

    .line 3
    invoke-virtual {p0, p8, v0, v1, p7}, Lank;->c(BBBB)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lank;->k([CII)I

    move-result p1

    .line 5
    invoke-virtual {p0, p4, p5, p3}, Lank;->m([III)I

    move-result p2

    add-int p4, p1, p3

    .line 6
    invoke-virtual {p0, p1, p4}, Lank;->i(II)V

    .line 7
    invoke-virtual {p0, p6}, Lank;->h(I)V

    add-int/2addr p3, p2

    .line 8
    invoke-virtual {p0, p2, p3}, Lank;->i(II)V

    return-void
.end method

.method public J(La16;Lir1;[C[IFI)V
    .locals 3

    .line 1
    iget v0, p2, Lir1;->I:F

    iget v1, p2, Lir1;->T:F

    iget v2, p2, Lir1;->S:F

    iget p2, p2, Lir1;->B:F

    invoke-virtual {p0, v0, v1, v2, p2}, Lank;->g(FFFF)V

    const/16 p2, 0x3b

    const/16 v0, 0x1c

    const/16 v1, 0x7c

    .line 2
    invoke-virtual {p0, p2, v0, v1}, Lank;->d(BBI)V

    .line 3
    invoke-virtual {p0, p5}, Lank;->e(F)V

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lank;->j(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1}, Lank;->j(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lank;->b(II)V

    .line 5
    invoke-virtual {p0, p6}, Lank;->h(I)V

    .line 6
    array-length p1, p3

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p3, p2, p1}, Lank;->k([CII)I

    move-result p3

    .line 8
    invoke-virtual {p0, p4, p2, p1}, Lank;->m([III)I

    move-result p2

    add-int p4, p3, p1

    .line 9
    invoke-virtual {p0, p3, p4}, Lank;->i(II)V

    add-int/2addr p1, p2

    .line 10
    invoke-virtual {p0, p2, p1}, Lank;->i(II)V

    return-void
.end method

.method public K(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lank;->L()V

    .line 2
    iget-object v0, p0, Lank;->n:Lwmk;

    invoke-virtual {v0}, Lwmk;->e()I

    move-result v0

    .line 3
    iget-object v1, p0, Lank;->n:Lwmk;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-virtual {v1, v2, v0}, Lwmk;->d(II)V

    .line 4
    iget-object v0, p0, Lank;->n:Lwmk;

    add-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lank;->o:Lvmk;

    invoke-virtual {v1}, Lvmk;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lwmk;->d(II)V

    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget v0, p0, Lank;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lank;->n:Lwmk;

    iget-object v3, p0, Lank;->a:[I

    invoke-virtual {v2, v3, v1, v0}, Lwmk;->a([III)V

    .line 3
    iput v1, p0, Lank;->b:I

    .line 4
    :cond_0
    iget v0, p0, Lank;->d:I

    if-lez v0, :cond_1

    .line 5
    iget-object v2, p0, Lank;->o:Lvmk;

    iget-object v3, p0, Lank;->c:[F

    invoke-virtual {v2, v3, v1, v0}, Lvmk;->a([FII)V

    .line 6
    iput v1, p0, Lank;->d:I

    .line 7
    :cond_1
    iget v0, p0, Lank;->f:I

    if-lez v0, :cond_2

    .line 8
    iget-object v2, p0, Lank;->k:Lumk;

    iget-object v3, p0, Lank;->e:[C

    invoke-virtual {v2, v3, v1, v0}, Lumk;->a([CII)I

    .line 9
    iput v1, p0, Lank;->f:I

    .line 10
    :cond_2
    iget v0, p0, Lank;->h:I

    if-lez v0, :cond_3

    .line 11
    iget-object v2, p0, Lank;->l:Lwmk;

    iget-object v3, p0, Lank;->g:[I

    invoke-virtual {v2, v3, v1, v0}, Lwmk;->a([III)V

    .line 12
    iput v1, p0, Lank;->h:I

    :cond_3
    return-void
.end method

.method public M(Lenk;Lqik;Lhr1;I)Lenk;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lenk;

    invoke-direct {p1}, Lenk;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lank;->L()V

    .line 3
    invoke-virtual {p1}, Lenk;->m()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lank;->j:Lumk;

    invoke-virtual {p1, v0}, Lenk;->u(Lumk;)V

    .line 5
    iget-object v0, p0, Lank;->k:Lumk;

    iget-object v1, p0, Lank;->l:Lwmk;

    invoke-virtual {p1, v0, v1}, Lenk;->r(Lumk;Lwmk;)V

    .line 6
    iget-object v0, p0, Lank;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lenk;->q(Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Lank;->n:Lwmk;

    invoke-virtual {p1, v0}, Lenk;->o(Lwmk;)V

    .line 8
    iget-object v0, p0, Lank;->o:Lvmk;

    invoke-virtual {p1, v0}, Lenk;->n(Lvmk;)V

    .line 9
    invoke-virtual {p1, p2}, Lenk;->s(Lqik;)V

    .line 10
    invoke-virtual {p1, p3}, Lenk;->t(Lhr1;)V

    .line 11
    invoke-virtual {p1, p4}, Lenk;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Lenk;->w()V

    .line 13
    invoke-virtual {p0}, Lank;->R()V

    return-object p1

    :catchall_0
    move-exception p2

    .line 14
    invoke-virtual {p1}, Lenk;->w()V

    .line 15
    throw p2
.end method

.method public N(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p1}, Lank;->a0(IIZ)I

    move-result p1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p2}, Lank;->a0(IIZ)I

    move-result p1

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2, p3}, Lank;->a0(IIZ)I

    move-result p1

    int-to-byte p1, p1

    const/16 p2, 0x2e

    const/4 p3, 0x4

    const/16 v0, 0x7c

    .line 4
    invoke-virtual {p0, p2, p3, v0, p1}, Lank;->c(BBBB)V

    return-void
.end method

.method public O(I)V
    .locals 3

    const/16 v0, 0x1f

    const/16 v1, 0x8

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    .line 2
    invoke-virtual {p0, p1}, Lank;->h(I)V

    return-void
.end method

.method public P(IFLandroid/graphics/Typeface;F)V
    .locals 3

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lank;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lank;->j(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lank;->p:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p3}, Lank;->j(Ljava/lang/Object;)I

    move-result p3

    :goto_0
    const/16 v0, 0x12

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p0, v0, v1, p3}, Lank;->d(BBI)V

    .line 7
    invoke-virtual {p0, p1}, Lank;->h(I)V

    .line 8
    invoke-virtual {p0, p2}, Lank;->e(F)V

    .line 9
    invoke-virtual {p0, p4}, Lank;->e(F)V

    return-void
.end method

.method public Q()V
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x4

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    return-void
.end method

.method public final R()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lank;->b:I

    .line 2
    iput v0, p0, Lank;->d:I

    .line 3
    iput v0, p0, Lank;->f:I

    .line 4
    iput v0, p0, Lank;->h:I

    .line 5
    iget-object v0, p0, Lank;->j:Lumk;

    invoke-virtual {v0}, Lumk;->c()V

    .line 6
    iget-object v0, p0, Lank;->k:Lumk;

    invoke-virtual {v0}, Lumk;->c()V

    .line 7
    iget-object v0, p0, Lank;->l:Lwmk;

    invoke-virtual {v0}, Lwmk;->c()V

    .line 8
    iget-object v0, p0, Lank;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lank;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lank;->n:Lwmk;

    invoke-virtual {v0}, Lwmk;->c()V

    .line 11
    iget-object v0, p0, Lank;->o:Lvmk;

    invoke-virtual {v0}, Lvmk;->c()V

    .line 12
    iget-object v0, p0, Lank;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public S()V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    .line 2
    invoke-virtual {p0}, Lank;->L()V

    return-void
.end method

.method public T(F)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x4

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    .line 2
    invoke-virtual {p0, p1}, Lank;->e(F)V

    return-void
.end method

.method public U(FFF)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x4

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    .line 2
    invoke-virtual {p0, p1}, Lank;->e(F)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lank;->f(FF)V

    return-void
.end method

.method public V()V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lank;->h(I)V

    return-void
.end method

.method public W(I)V
    .locals 3

    const/4 v0, 0x3

    const/16 v1, 0xc

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lank;->h(I)V

    .line 3
    invoke-virtual {p0, p1}, Lank;->h(I)V

    return-void
.end method

.method public X(FFFFII)V
    .locals 3

    const/4 v0, 0x4

    const/16 v1, 0x10

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lank;->h(I)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lank;->g(FFFF)V

    .line 4
    invoke-virtual {p0, p5}, Lank;->h(I)V

    .line 5
    invoke-virtual {p0, p6}, Lank;->h(I)V

    return-void
.end method

.method public Y(FF)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x4

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lank;->f(FF)V

    return-void
.end method

.method public Z(FFFF)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lank;->g(FFFF)V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/16 v0, 0x3a

    const/16 v1, 0x8

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    .line 2
    invoke-virtual {p0, p1}, Lank;->h(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    shl-int/lit8 p2, p2, 0x10

    const v0, 0xffff

    and-int/2addr p1, v0

    add-int/2addr p2, p1

    .line 1
    invoke-virtual {p0, p2}, Lank;->h(I)V

    return-void
.end method

.method public b0(Z)V
    .locals 3

    int-to-byte p1, p1

    const/16 v0, 0x37

    const/4 v1, 0x4

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, p1}, Lank;->c(BBBB)V

    return-void
.end method

.method public final c(BBBB)V
    .locals 0

    and-int/lit16 p4, p4, 0xff

    shl-int/lit8 p4, p4, 0x8

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p3, p4

    shl-int/lit8 p3, p3, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lank;->h(I)V

    return-void
.end method

.method public c0(Ld16;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lank;->j(Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0x2c

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lank;->d(BBI)V

    return-void
.end method

.method public final d(BBI)V
    .locals 0

    shl-int/lit8 p3, p3, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lank;->h(I)V

    return-void
.end method

.method public d0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p1}, Lank;->a0(IIZ)I

    move-result p1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p2}, Lank;->a0(IIZ)I

    move-result p1

    int-to-byte p1, p1

    const/16 p2, 0x3c

    const/4 v0, 0x4

    const/16 v1, 0x7c

    .line 3
    invoke-virtual {p0, p2, v0, v1, p1}, Lank;->c(BBBB)V

    return-void
.end method

.method public final e(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lank;->c:[F

    array-length v1, v0

    iget v2, p0, Lank;->d:I

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lank;->o:Lvmk;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lvmk;->a([FII)V

    .line 3
    iput v3, p0, Lank;->d:I

    .line 4
    :cond_0
    iget-object v0, p0, Lank;->c:[F

    iget v1, p0, Lank;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lank;->d:I

    aput p1, v0, v1

    return-void
.end method

.method public e0(Lo06;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lank;->j(Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0x2b

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lank;->d(BBI)V

    return-void
.end method

.method public final f(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lank;->c:[F

    array-length v1, v0

    iget v2, p0, Lank;->d:I

    add-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_0

    .line 2
    iget-object v1, p0, Lank;->o:Lvmk;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lvmk;->a([FII)V

    .line 3
    iput v3, p0, Lank;->d:I

    .line 4
    :cond_0
    iget-object v0, p0, Lank;->c:[F

    iget v1, p0, Lank;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lank;->d:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 5
    iput p1, p0, Lank;->d:I

    aput p2, v0, v2

    return-void
.end method

.method public f0(Li26;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lank;->j(Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0x2d

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lank;->d(BBI)V

    return-void
.end method

.method public final g(FFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lank;->c:[F

    array-length v1, v0

    iget v2, p0, Lank;->d:I

    add-int/lit8 v3, v2, 0x4

    if-ge v1, v3, :cond_0

    .line 2
    iget-object v1, p0, Lank;->o:Lvmk;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lvmk;->a([FII)V

    .line 3
    iput v3, p0, Lank;->d:I

    .line 4
    :cond_0
    iget-object v0, p0, Lank;->c:[F

    iget v1, p0, Lank;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lank;->d:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 5
    iput p1, p0, Lank;->d:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 6
    iput p2, p0, Lank;->d:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 7
    iput p1, p0, Lank;->d:I

    aput p4, v0, p2

    return-void
.end method

.method public g0(Lir1;)V
    .locals 3

    .line 1
    iget v0, p1, Lir1;->I:F

    iget v1, p1, Lir1;->T:F

    iget v2, p1, Lir1;->S:F

    iget p1, p1, Lir1;->B:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lank;->g(FFFF)V

    const/16 p1, 0x32

    const/4 v0, 0x4

    const/16 v1, 0x7c

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lank;->d(BBI)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lank;->a:[I

    array-length v1, v0

    iget v2, p0, Lank;->b:I

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lank;->n:Lwmk;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lwmk;->a([III)V

    .line 3
    iput v3, p0, Lank;->b:I

    .line 4
    :cond_0
    iget-object v0, p0, Lank;->a:[I

    iget v1, p0, Lank;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lank;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public h0(FFFFLeq5;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lank;->L()V

    .line 2
    iget-object v0, p0, Lank;->n:Lwmk;

    invoke-virtual {v0}, Lwmk;->e()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v3, v3}, Lank;->c(BBBB)V

    .line 4
    invoke-virtual {p0, v3}, Lank;->h(I)V

    .line 5
    invoke-virtual {p0, v3}, Lank;->h(I)V

    .line 6
    invoke-virtual {p0, p5}, Lank;->j(Ljava/lang/Object;)I

    move-result p5

    invoke-virtual {p0, p5}, Lank;->h(I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lank;->g(FFFF)V

    return v0
.end method

.method public final i(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lank;->h(I)V

    .line 2
    invoke-virtual {p0, p2}, Lank;->h(I)V

    return-void
.end method

.method public i0(FF)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lank;->f(FF)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lank;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lank;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final k([CII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lank;->k:Lumk;

    invoke-virtual {v0}, Lumk;->d()I

    move-result v0

    iget v1, p0, Lank;->f:I

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lank;->e:[C

    array-length v3, v2

    add-int v4, v1, p3

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    .line 3
    iget-object v3, p0, Lank;->k:Lumk;

    invoke-virtual {v3, v2, v5, v1}, Lumk;->a([CII)I

    .line 4
    iput v5, p0, Lank;->f:I

    .line 5
    iget-object v1, p0, Lank;->e:[C

    array-length v1, v1

    if-le p3, v1, :cond_0

    .line 6
    iget-object v1, p0, Lank;->k:Lumk;

    invoke-virtual {v1, p1, p2, p3}, Lumk;->a([CII)I

    return v0

    :cond_0
    const/16 v1, 0x20

    if-gt p3, v1, :cond_1

    :goto_0
    if-ge v5, p3, :cond_2

    .line 7
    iget-object v1, p0, Lank;->e:[C

    iget v2, p0, Lank;->f:I

    add-int/2addr v2, v5

    add-int v3, p2, v5

    aget-char v3, p1, v3

    aput-char v3, v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lank;->e:[C

    iget v2, p0, Lank;->f:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_2
    iget p1, p0, Lank;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lank;->f:I

    return v0
.end method

.method public final l([CII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lank;->j:Lumk;

    invoke-virtual {v0}, Lumk;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lank;->j:Lumk;

    invoke-virtual {v1, p1, p2, p3}, Lumk;->a([CII)I

    return v0
.end method

.method public final m([III)I
    .locals 6

    .line 1
    iget-object v0, p0, Lank;->l:Lwmk;

    invoke-virtual {v0}, Lwmk;->e()I

    move-result v0

    iget v1, p0, Lank;->h:I

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lank;->g:[I

    array-length v3, v2

    add-int v4, v1, p3

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    .line 3
    iget-object v3, p0, Lank;->l:Lwmk;

    invoke-virtual {v3, v2, v5, v1}, Lwmk;->a([III)V

    .line 4
    iput v5, p0, Lank;->h:I

    .line 5
    iget-object v1, p0, Lank;->g:[I

    array-length v1, v1

    if-le p3, v1, :cond_0

    .line 6
    iget-object v1, p0, Lank;->l:Lwmk;

    invoke-virtual {v1, p1, p2, p3}, Lwmk;->a([III)V

    return v0

    :cond_0
    const/16 v1, 0x20

    if-gt p3, v1, :cond_1

    :goto_0
    if-ge v5, p3, :cond_2

    .line 7
    iget-object v1, p0, Lank;->g:[I

    iget v2, p0, Lank;->h:I

    add-int/2addr v2, v5

    add-int v3, p2, v5

    aget v3, p1, v3

    aput v3, v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lank;->g:[I

    iget v2, p0, Lank;->h:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_2
    iget p1, p0, Lank;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lank;->h:I

    return v0
.end method

.method public n(ILhr1;)V
    .locals 3

    .line 1
    iget v0, p2, Lhr1;->left:I

    int-to-float v0, v0

    iget v1, p2, Lhr1;->top:I

    int-to-float v1, v1

    iget v2, p2, Lhr1;->right:I

    int-to-float v2, v2

    iget p2, p2, Lhr1;->bottom:I

    int-to-float p2, p2

    invoke-virtual {p0, v0, v1, v2, p2}, Lank;->g(FFFF)V

    const/16 p2, 0x39

    const/16 v0, 0x8

    const/16 v1, 0x7c

    .line 2
    invoke-virtual {p0, p2, v0, v1}, Lank;->d(BBI)V

    .line 3
    invoke-virtual {p0, p1}, Lank;->h(I)V

    return-void
.end method

.method public o(ILir1;)V
    .locals 3

    .line 1
    iget v0, p2, Lir1;->I:F

    iget v1, p2, Lir1;->T:F

    iget v2, p2, Lir1;->S:F

    iget p2, p2, Lir1;->B:F

    invoke-virtual {p0, v0, v1, v2, p2}, Lank;->g(FFFF)V

    const/16 p2, 0x39

    const/16 v0, 0x8

    const/16 v1, 0x7c

    .line 2
    invoke-virtual {p0, p2, v0, v1}, Lank;->d(BBI)V

    .line 3
    invoke-virtual {p0, p1}, Lank;->h(I)V

    return-void
.end method

.method public p(FFFF)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x4

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lank;->g(FFFF)V

    return-void
.end method

.method public q([F)V
    .locals 2

    const/16 v0, 0x9

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lank;->j(Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0x31

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lank;->d(BBI)V

    return-void
.end method

.method public r(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 3

    const/16 v0, 0x34

    const/16 v1, 0xc

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    .line 2
    invoke-virtual {p0, p1}, Lank;->j(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lank;->j(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lank;->b(II)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0, p1}, Lank;->j(Ljava/lang/Object;)I

    move-result p1

    if-nez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p0, p2}, Lank;->j(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lank;->b(II)V

    return-void
.end method

.method public s(FFFIFZ)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p6}, Lank;->a0(IIZ)I

    move-result p6

    int-to-byte p6, p6

    const/16 v0, 0x17

    const/16 v1, 0x8

    const/16 v2, 0x7c

    .line 2
    invoke-virtual {p0, v0, v1, v2, p6}, Lank;->c(BBBB)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lank;->f(FF)V

    .line 4
    invoke-virtual {p0, p3}, Lank;->e(F)V

    .line 5
    invoke-virtual {p0, p4}, Lank;->h(I)V

    .line 6
    invoke-virtual {p0, p5}, Lank;->e(F)V

    return-void
.end method

.method public t(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lank;->g(FFFF)V

    const/16 p1, 0x38

    const/4 v0, 0x4

    const/16 v1, 0x7c

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lank;->d(BBI)V

    return-void
.end method

.method public u([CIF)V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0x8

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    .line 2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lank;->j(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lank;->h(I)V

    .line 4
    invoke-virtual {p0, p3}, Lank;->e(F)V

    return-void
.end method

.method public v(IFFFF)V
    .locals 3

    const/16 v0, 0x1b

    const/16 v1, 0x8

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    .line 2
    invoke-virtual {p0, p1}, Lank;->h(I)V

    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Lank;->g(FFFF)V

    return-void
.end method

.method public w(FFFFIF)V
    .locals 3

    const/16 v0, 0x13

    const/16 v1, 0x8

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lank;->g(FFFF)V

    .line 3
    invoke-virtual {p0, p5}, Lank;->h(I)V

    .line 4
    invoke-virtual {p0, p6}, Lank;->e(F)V

    return-void
.end method

.method public x(FFFF)V
    .locals 3

    const/16 v0, 0x19

    const/4 v1, 0x4

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lank;->g(FFFF)V

    return-void
.end method

.method public y(IIFFFFF)V
    .locals 3

    const/16 v0, 0x1a

    const/16 v1, 0xc

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    .line 2
    invoke-virtual {p0, p1}, Lank;->h(I)V

    .line 3
    invoke-virtual {p0, p2}, Lank;->h(I)V

    .line 4
    invoke-virtual {p0, p3}, Lank;->e(F)V

    .line 5
    invoke-virtual {p0, p4, p5, p6, p7}, Lank;->g(FFFF)V

    return-void
.end method

.method public z(FFFFIII)V
    .locals 3

    const/16 v0, 0x18

    const/16 v1, 0x10

    const/16 v2, 0x7c

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lank;->c(BBBB)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lank;->g(FFFF)V

    .line 3
    invoke-virtual {p0, p5}, Lank;->h(I)V

    .line 4
    invoke-virtual {p0, p6}, Lank;->h(I)V

    .line 5
    invoke-virtual {p0, p7}, Lank;->h(I)V

    return-void
.end method
