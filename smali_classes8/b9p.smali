.class public Lb9p;
.super Ljava/lang/Object;
.source "HideBarDector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9p$c;,
        Lb9p$d;,
        Lb9p$f;,
        Lb9p$e;
    }
.end annotation


# static fields
.field public static final j0:Lb9p$f;


# instance fields
.field public B:Z

.field public I:I

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:Z

.field public X:Lb9p$f;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9p$d;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lb9p$c;

.field public a0:Le9p;

.field public b0:F

.field public c0:F

.field public d0:I

.field public e0:F

.field public f0:F

.field public g0:I

.field public h0:Z

.field public i0:Lb9p$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb9p$b;

    invoke-direct {v0}, Lb9p$b;-><init>()V

    sput-object v0, Lb9p;->j0:Lb9p$f;

    return-void
.end method

.method public constructor <init>(Le9p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb9p;->j0:Lb9p$f;

    iput-object v0, p0, Lb9p;->X:Lb9p$f;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lb9p;->b0:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    iput v1, p0, Lb9p;->c0:F

    .line 5
    new-instance v1, Lb9p$e;

    invoke-direct {v1}, Lb9p$e;-><init>()V

    iput-object v1, p0, Lb9p;->i0:Lb9p$e;

    .line 6
    iput-object p1, p0, Lb9p;->a0:Le9p;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb9p;->Y:Ljava/util/List;

    .line 8
    new-instance v1, Lb9p$c;

    invoke-direct {v1}, Lb9p$c;-><init>()V

    iput-object v1, p0, Lb9p;->Z:Lb9p$c;

    .line 9
    invoke-interface {p1}, Lj9p;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v0, v2, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 11
    iput v0, p0, Lb9p;->d0:I

    .line 12
    invoke-interface {p1}, Lj9p;->getMinZoom()F

    move-result v0

    iput v0, p0, Lb9p;->b0:F

    .line 13
    invoke-interface {p1}, Lj9p;->getMaxZoom()F

    move-result v0

    iput v0, p0, Lb9p;->c0:F

    .line 14
    invoke-static {v1}, Ldjp;->g(Landroid/content/Context;)Z

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lb9p;->s(Z)V

    .line 16
    invoke-interface {p1}, Lj9p;->getViewport()Ll9p;

    move-result-object p1

    new-instance v0, Lb9p$a;

    invoke-direct {v0, p0}, Lb9p$a;-><init>(Lb9p;)V

    invoke-interface {p1, v0}, Ll9p;->W(Ll9p$a;)V

    return-void
.end method

.method public static synthetic b(Lb9p;ZF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb9p;->t(ZF)V

    return-void
.end method

.method public static synthetic c(Lb9p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb9p;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lb9p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb9p;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Lb9p;->I:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb9p;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb9p;->a0:Le9p;

    invoke-interface {v1}, Le9p;->B()F

    move-result v1

    iget v2, p0, Lb9p;->T:F

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lb9p;->t(ZF)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb9p;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb9p;->a0:Le9p;

    invoke-interface {v0}, Le9p;->C()F

    move-result v0

    iget-object v1, p0, Lb9p;->a0:Le9p;

    invoke-interface {v1}, Le9p;->B()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb9p;->m(FF)V

    return-void
.end method

.method public D(FII)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb9p;->h()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lb9p;->d()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lb9p;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    const/16 p2, 0x40

    .line 2
    invoke-virtual {p0, p2, p2}, Lb9p;->M(II)V

    .line 3
    invoke-virtual {p0}, Lb9p;->x()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    .line 4
    iget p1, p0, Lb9p;->d0:I

    if-le p3, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb9p;->w()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, p1, p3

    if-lez p3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 6
    iget-object p3, p0, Lb9p;->i0:Lb9p$e;

    const/16 v1, 0x20

    invoke-virtual {p3, v1}, Lb9p$e;->e(I)V

    .line 7
    invoke-virtual {p0, p1, v2}, Lb9p;->t(ZF)V

    .line 8
    iget-object p1, p0, Lb9p;->i0:Lb9p$e;

    invoke-virtual {p1, v1}, Lb9p$e;->f(I)V

    .line 9
    :cond_4
    invoke-virtual {p0, v0, p2}, Lb9p;->M(II)V

    :cond_5
    :goto_2
    return v0
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9p;->i0:Lb9p$e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb9p$e;->e(I)V

    .line 2
    iget-object v0, p0, Lb9p;->a0:Le9p;

    invoke-interface {v0}, Le9p;->C()F

    move-result v0

    iget-object v2, p0, Lb9p;->a0:Le9p;

    invoke-interface {v2}, Le9p;->B()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lb9p;->m(FF)V

    .line 3
    iget-object v0, p0, Lb9p;->i0:Lb9p$e;

    invoke-virtual {v0, v1}, Lb9p$e;->f(I)V

    return-void
.end method

.method public F(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9p;->i0:Lb9p$e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lb9p$e;->e(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb9p;->o(FFZ)V

    .line 3
    iget-object p1, p0, Lb9p;->i0:Lb9p$e;

    invoke-virtual {p1, v1}, Lb9p$e;->f(I)V

    return-void
.end method

.method public G(FF)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb9p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb9p;->a0:Le9p;

    invoke-interface {v0}, Le9p;->C()F

    move-result v2

    iget-object v0, p0, Lb9p;->a0:Le9p;

    invoke-interface {v0}, Le9p;->B()F

    move-result v3

    iget-object v0, p0, Lb9p;->a0:Le9p;

    .line 3
    invoke-interface {v0}, Le9p;->o()F

    move-result v6

    iget-object v0, p0, Lb9p;->a0:Le9p;

    invoke-interface {v0}, Le9p;->j()F

    move-result v7

    iget-object v0, p0, Lb9p;->a0:Le9p;

    .line 4
    invoke-interface {v0}, Le9p;->r()F

    move-result v8

    iget-object v0, p0, Lb9p;->a0:Le9p;

    invoke-interface {v0}, Le9p;->e()F

    move-result v9

    move-object v1, p0

    move v4, p1

    move v5, p2

    .line 5
    invoke-virtual/range {v1 .. v9}, Lb9p;->n(FFFFFFFF)V

    .line 6
    invoke-virtual {p0}, Lb9p;->x()Z

    move-result v0

    iput-boolean v0, p0, Lb9p;->B:Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lb9p;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb9p;->k()Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lb9p;->a0:Le9p;

    invoke-interface {v0}, Le9p;->B()F

    move-result v0

    iget v2, p0, Lb9p;->V:F

    invoke-virtual {p0}, Lb9p;->w()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, v0}, Lb9p;->M(II)V

    const/16 v0, 0x10

    .line 9
    invoke-virtual {p0, v0, v0}, Lb9p;->M(II)V

    .line 10
    invoke-virtual {p0}, Lb9p;->x()Z

    move-result v0

    iput-boolean v0, p0, Lb9p;->B:Z

    .line 11
    :cond_1
    iget-object v0, p0, Lb9p;->a0:Le9p;

    invoke-interface {v0}, Le9p;->B()F

    move-result v0

    iget v2, p0, Lb9p;->V:F

    sub-float v6, v0, v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Lb9p;->a(FFFZZ)V

    cmpl-float p1, p2, v1

    if-eqz p1, :cond_3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_3
    iget-boolean p1, p0, Lb9p;->W:Z

    :goto_0
    iput-boolean p1, p0, Lb9p;->W:Z

    .line 13
    iget-object p1, p0, Lb9p;->Z:Lb9p$c;

    iget-boolean p1, p1, Lb9p$c;->a:Z

    return p1
.end method

.method public H(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb9p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb9p;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iget-object p2, p0, Lb9p;->a0:Le9p;

    invoke-interface {p2}, Le9p;->B()F

    move-result p2

    iget-object p3, p0, Lb9p;->a0:Le9p;

    invoke-interface {p3}, Le9p;->j()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lb9p;->t(ZF)V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb9p;->a0:Le9p;

    invoke-interface {v0}, Le9p;->C()F

    move-result v0

    iget-object v1, p0, Lb9p;->a0:Le9p;

    invoke-interface {v1}, Le9p;->B()F

    move-result v1

    .line 2
    iget v2, p0, Lb9p;->S:F

    sub-float v2, v0, v2

    iget-boolean v3, p0, Lb9p;->W:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v5, p0, Lb9p;->U:F

    sub-float/2addr v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-float/2addr v2, v0

    .line 3
    iget v0, p0, Lb9p;->T:F

    sub-float v0, v1, v0

    if-eqz v3, :cond_1

    iget v3, p0, Lb9p;->V:F

    sub-float v3, v1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-float/2addr v0, v3

    .line 4
    iget-object v3, p0, Lb9p;->Z:Lb9p$c;

    iget-boolean v3, v3, Lb9p$c;->a:Z

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lb9p;->e()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget v3, p0, Lb9p;->V:F

    sub-float v4, v1, v3

    .line 5
    :cond_3
    iget-object v1, p0, Lb9p;->i0:Lb9p$e;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lb9p$e;->e(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v4, v1}, Lb9p;->q(FFFZ)V

    .line 7
    iget-object v0, p0, Lb9p;->i0:Lb9p$e;

    invoke-virtual {v0, v3}, Lb9p$e;->f(I)V

    const/16 v0, 0x10

    .line 8
    invoke-virtual {p0, v1, v0}, Lb9p;->M(II)V

    .line 9
    invoke-virtual {p0, v1, v3}, Lb9p;->M(II)V

    const/16 v0, 0x20

    .line 10
    invoke-virtual {p0, v1, v0}, Lb9p;->M(II)V

    const/16 v0, 0x100

    .line 11
    invoke-virtual {p0, v1, v0}, Lb9p;->M(II)V

    const/16 v0, 0x200

    .line 12
    invoke-virtual {p0, v1, v0}, Lb9p;->M(II)V

    .line 13
    iget-object v0, p0, Lb9p;->Z:Lb9p$c;

    iput-boolean v1, v0, Lb9p$c;->a:Z

    return-void
.end method

.method public J(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb9p;->h()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lb9p;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb9p;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lb9p;->h0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb9p;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lb9p;->A()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lb9p;->y()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lb9p;->x()Z

    move-result p2

    iput-boolean p2, p0, Lb9p;->B:Z

    .line 7
    :cond_3
    iget-boolean p2, p0, Lb9p;->B:Z

    if-eqz p2, :cond_4

    return-void

    :cond_4
    const/4 p2, 0x0

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lb9p;->a0:Le9p;

    invoke-interface {p1}, Le9p;->C()F

    move-result p1

    iput p1, p0, Lb9p;->S:F

    .line 9
    iget-object p1, p0, Lb9p;->a0:Le9p;

    invoke-interface {p1}, Le9p;->B()F

    move-result p1

    iput p1, p0, Lb9p;->T:F

    .line 10
    iget-object p1, p0, Lb9p;->a0:Le9p;

    invoke-interface {p1}, Le9p;->o()F

    move-result p1

    iput p1, p0, Lb9p;->U:F

    .line 11
    iget-object p1, p0, Lb9p;->a0:Le9p;

    invoke-interface {p1}, Le9p;->j()F

    move-result p1

    iput p1, p0, Lb9p;->V:F

    .line 12
    iget-object p1, p0, Lb9p;->a0:Le9p;

    invoke-interface {p1}, Le9p;->getItemFrom()I

    move-result p1

    iput p1, p0, Lb9p;->g0:I

    .line 13
    iget-object p1, p0, Lb9p;->a0:Le9p;

    invoke-interface {p1}, Lj9p;->getViewport()Ll9p;

    move-result-object p1

    .line 14
    iget v0, p0, Lb9p;->g0:I

    invoke-interface {p1, v0}, Ll9p;->f(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lb9p;->e0:F

    .line 15
    iget v0, p0, Lb9p;->g0:I

    invoke-interface {p1, v0}, Ll9p;->e(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lb9p;->f0:F

    .line 16
    iget-object p1, p0, Lb9p;->Z:Lb9p$c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lb9p$c;->a:Z

    const/16 p1, 0x100

    .line 17
    invoke-virtual {p0, p1, p1}, Lb9p;->M(II)V

    const/4 v1, 0x0

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lb9p;->a0:Le9p;

    invoke-interface {p1}, Lj9p;->getViewport()Ll9p;

    move-result-object p1

    .line 19
    iget p2, p0, Lb9p;->g0:I

    invoke-interface {p1, p2}, Ll9p;->f(I)I

    move-result p2

    int-to-float p2, p2

    .line 20
    iget v0, p0, Lb9p;->g0:I

    invoke-interface {p1, v0}, Ll9p;->e(I)I

    move-result p1

    int-to-float p1, p1

    .line 21
    iget v0, p0, Lb9p;->e0:F

    sub-float v0, p2, v0

    .line 22
    iget v1, p0, Lb9p;->f0:F

    sub-float v1, p1, v1

    .line 23
    iput p2, p0, Lb9p;->e0:F

    .line 24
    iput p1, p0, Lb9p;->f0:F

    move p2, v0

    .line 25
    :goto_0
    iget-object p1, p0, Lb9p;->i0:Lb9p$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb9p$e;->e(I)V

    neg-float p1, p2

    neg-float p2, v1

    .line 26
    invoke-virtual {p0, p1, p2}, Lb9p;->G(FF)Z

    .line 27
    iget-object p1, p0, Lb9p;->i0:Lb9p$e;

    invoke-virtual {p1, v0}, Lb9p$e;->f(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public K(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb9p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float v2, p1, p2

    if-gez v2, :cond_1

    .line 2
    iget v2, p0, Lb9p;->b0:F

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lb9p;->a0:Le9p;

    .line 3
    invoke-interface {v2}, Le9p;->getContentHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    div-float/2addr v2, p1

    invoke-virtual {p0}, Lb9p;->f()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_3

    .line 4
    invoke-virtual {p0, v1, v0}, Lb9p;->t(ZF)V

    .line 5
    iput-boolean v1, p0, Lb9p;->h0:Z

    goto :goto_0

    :cond_1
    cmpl-float v2, p1, p2

    if-lez v2, :cond_3

    .line 6
    iget v2, p0, Lb9p;->c0:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_3

    .line 7
    iget-object v2, p0, Lb9p;->a0:Le9p;

    invoke-interface {v2}, Le9p;->getContentHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    div-float/2addr v2, p1

    invoke-virtual {p0}, Lb9p;->f()I

    move-result p1

    int-to-float p1, p1

    const/16 p2, 0x40

    cmpg-float p1, v2, p1

    if-gez p1, :cond_2

    .line 8
    iget-object p1, p0, Lb9p;->i0:Lb9p$e;

    invoke-virtual {p1, p2}, Lb9p$e;->e(I)V

    :cond_2
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lb9p;->t(ZF)V

    .line 10
    iget-object p1, p0, Lb9p;->i0:Lb9p$e;

    invoke-virtual {p1, p2}, Lb9p$e;->f(I)V

    .line 11
    iput-boolean v1, p0, Lb9p;->h0:Z

    :cond_3
    :goto_0
    const/16 p1, 0x200

    .line 12
    invoke-virtual {p0, p1, p1}, Lb9p;->M(II)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb9p;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb9p;->h0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb9p;->I()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb9p;->h0:Z

    const/16 v1, 0x10

    .line 4
    invoke-virtual {p0, v0, v1}, Lb9p;->M(II)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v0, v1}, Lb9p;->M(II)V

    const/16 v1, 0x20

    .line 6
    invoke-virtual {p0, v0, v1}, Lb9p;->M(II)V

    const/16 v1, 0x100

    .line 7
    invoke-virtual {p0, v0, v1}, Lb9p;->M(II)V

    const/16 v1, 0x200

    .line 8
    invoke-virtual {p0, v0, v1}, Lb9p;->M(II)V

    return-void
.end method

.method public final M(II)V
    .locals 2

    .line 1
    iget v0, p0, Lb9p;->I:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lb9p;->I:I

    return-void
.end method

.method public N(Lb9p$f;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lb9p;->j0:Lb9p$f;

    :goto_0
    iput-object p1, p0, Lb9p;->X:Lb9p$f;

    return-void
.end method

.method public final a(FFFZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb9p;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb9p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb9p;->A()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb9p;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb9p;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_1

    invoke-virtual {p0}, Lb9p;->k()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p0}, Lb9p;->y()Z

    move-result p5

    if-eqz p5, :cond_2

    iget-boolean p5, p0, Lb9p;->B:Z

    if-nez p5, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb9p;->q(FFFZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb9p;->a0:Le9p;

    invoke-interface {v0}, Le9p;->getContentHeight()I

    move-result v0

    invoke-virtual {p0}, Lb9p;->f()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb9p;->a0:Le9p;

    invoke-interface {v0}, Le9p;->B()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lb9p;->a0:Le9p;

    invoke-interface {v1}, Le9p;->e()F

    move-result v1

    invoke-virtual {p0}, Lb9p;->v()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb9p;->a0:Le9p;

    invoke-interface {v0}, Lj9p;->getViewHeight()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lb9p;->I:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lb9p;->I:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lb9p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lb9p;->I:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lb9p;->I:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lb9p;->I:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Lb9p$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9p;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb9p;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public m(FF)V
    .locals 9

    .line 1
    iget v0, p0, Lb9p;->S:F

    sub-float v0, p1, v0

    iget-boolean v1, p0, Lb9p;->W:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lb9p;->U:F

    sub-float/2addr p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float v4, v0, p1

    .line 2
    iget p1, p0, Lb9p;->T:F

    sub-float p1, p2, p1

    if-eqz v1, :cond_1

    iget v0, p0, Lb9p;->V:F

    sub-float v0, p2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-float v5, p1, v0

    .line 3
    iget-object p1, p0, Lb9p;->Z:Lb9p$c;

    iget-boolean p1, p1, Lb9p$c;->a:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lb9p;->e()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    iget p1, p0, Lb9p;->V:F

    sub-float p1, p2, p1

    move v6, p1

    :goto_3
    const/4 v7, 0x0

    const/4 p1, 0x0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    .line 4
    invoke-virtual {p0}, Lb9p;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lb9p;->a(FFFZZ)V

    const/16 p2, 0x10

    .line 5
    invoke-virtual {p0, p1, p2}, Lb9p;->M(II)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lb9p;->M(II)V

    const/16 p2, 0x20

    .line 7
    invoke-virtual {p0, p1, p2}, Lb9p;->M(II)V

    const/16 p2, 0x100

    .line 8
    invoke-virtual {p0, p1, p2}, Lb9p;->M(II)V

    const/16 p2, 0x200

    .line 9
    invoke-virtual {p0, p1, p2}, Lb9p;->M(II)V

    .line 10
    iget-object p2, p0, Lb9p;->Z:Lb9p$c;

    iput-boolean p1, p2, Lb9p$c;->a:Z

    return-void
.end method

.method public n(FFFFFFFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb9p;->y()Z

    move-result p7

    if-nez p7, :cond_4

    invoke-virtual {p0}, Lb9p;->d()Z

    move-result p7

    if-nez p7, :cond_4

    invoke-virtual {p0}, Lb9p;->e()Z

    move-result p7

    if-eqz p7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb9p;->z()Z

    move-result p7

    const/4 p8, 0x0

    const/16 v0, 0x10

    if-eqz p7, :cond_2

    .line 3
    invoke-static {p3, p4}, Ly8p;->a(FF)F

    move-result p1

    cmpl-float p1, p1, p8

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0, v0}, Lb9p;->M(II)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iput p1, p0, Lb9p;->S:F

    .line 6
    iput p2, p0, Lb9p;->T:F

    .line 7
    iput p5, p0, Lb9p;->U:F

    .line 8
    iput p6, p0, Lb9p;->V:F

    .line 9
    iget-object p1, p0, Lb9p;->Z:Lb9p$c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lb9p$c;->a:Z

    const/16 p1, 0x20

    .line 10
    invoke-virtual {p0, p1, p1}, Lb9p;->M(II)V

    .line 11
    invoke-static {p3, p4}, Ly8p;->a(FF)F

    move-result p1

    cmpl-float p1, p1, p8

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lb9p;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p0, v0, v0}, Lb9p;->M(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final o(FFZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb9p;->x()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lb9p;->d()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lb9p;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lb9p;->a0:Le9p;

    invoke-interface {p2}, Le9p;->B()F

    move-result p2

    iget-object v0, p0, Lb9p;->a0:Le9p;

    invoke-interface {v0}, Le9p;->j()F

    move-result v0

    sub-float/2addr p2, v0

    xor-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {p0, v0, p2}, Lb9p;->t(ZF)V

    if-eqz p3, :cond_3

    if-nez p1, :cond_2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_3

    :cond_2
    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lb9p;->u(Z)V

    :cond_3
    return-void
.end method

.method public final q(FFFZ)V
    .locals 7

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lb9p;->X:Lb9p$f;

    iget-object p4, p0, Lb9p;->i0:Lb9p$e;

    iget-object v0, p0, Lb9p;->Z:Lb9p$c;

    invoke-interface {p1, p2, p3, p4, v0}, Lb9p$f;->a(FFLb9p$e;Lb9p$c;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lb9p;->X:Lb9p$f;

    iget-object v4, p0, Lb9p;->i0:Lb9p$e;

    iget-object v6, p0, Lb9p;->Z:Lb9p$c;

    move v2, p2

    move v3, p3

    move-object v5, p0

    invoke-interface/range {v1 .. v6}, Lb9p$f;->b(FFLb9p$e;Ljava/lang/Runnable;Lb9p$c;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lb9p;->Z:Lb9p$c;

    iget-object p2, p0, Lb9p;->X:Lb9p$f;

    invoke-interface {p2}, Lb9p$f;->d()I

    move-result p2

    iput p2, p1, Lb9p$c;->c:I

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb9p;->a0:Le9p;

    .line 2
    iput-object v0, p0, Lb9p;->X:Lb9p$f;

    .line 3
    iget-object v0, p0, Lb9p;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9p;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lb9p;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9p$d;

    invoke-interface {v2}, Lb9p$d;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lb9p;->M(II)V

    return-void
.end method

.method public final t(ZF)V
    .locals 9

    xor-int/lit8 v0, p1, 0x1

    .line 1
    iput-boolean v0, p0, Lb9p;->W:Z

    const/16 v0, 0x8

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lb9p;->i0:Lb9p$e;

    invoke-virtual {v2, v0}, Lb9p$e;->e(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lb9p;->i0:Lb9p$e;

    invoke-virtual {v2, v1}, Lb9p$e;->e(I)V

    .line 4
    :goto_0
    iget-object v3, p0, Lb9p;->X:Lb9p$f;

    if-eqz p1, :cond_1

    const v2, 0x46fffe00    # 32767.0f

    const v4, 0x46fffe00    # 32767.0f

    goto :goto_1

    :cond_1
    const v2, -0x39000200    # -32767.0f

    const v4, -0x39000200    # -32767.0f

    :goto_1
    iget-object v6, p0, Lb9p;->i0:Lb9p$e;

    iget-object v8, p0, Lb9p;->Z:Lb9p$c;

    move v5, p2

    move-object v7, p0

    invoke-interface/range {v3 .. v8}, Lb9p$f;->b(FFLb9p$e;Ljava/lang/Runnable;Lb9p$c;)V

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lb9p;->i0:Lb9p$e;

    invoke-virtual {p1, v0}, Lb9p$e;->f(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lb9p;->i0:Lb9p$e;

    invoke-virtual {p1, v1}, Lb9p$e;->f(I)V

    :goto_2
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9p;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lb9p;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9p$d;

    invoke-interface {v2, p1}, Lb9p$d;->c(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb9p;->X:Lb9p$f;

    invoke-interface {v0}, Lb9p$f;->c()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb9p;->X:Lb9p$f;

    invoke-interface {v0}, Lb9p$f;->d()I

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb9p;->X:Lb9p$f;

    invoke-interface {v0}, Lb9p$f;->t()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lb9p;->I:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lb9p;->I:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
