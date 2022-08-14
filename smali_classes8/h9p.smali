.class public Lh9p;
.super Ljava/lang/Object;
.source "SlideDeedDector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9p$a;,
        Lh9p$b;,
        Lh9p$c;,
        Lh9p$d;,
        Lh9p$e;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh9p$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh9p$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh9p$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh9p$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh9p$b;

.field public f:Landroid/view/View;

.field public g:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh9p;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh9p;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh9p;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh9p;->d:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lh9p;->g:[I

    .line 7
    iput-object p1, p0, Lh9p;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A(Lm3o;Lx3o;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw5p;->d(Lm3o;)Lx3o;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {p2}, Lx3o;->W4()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4
    iget-object v1, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9p$e;

    invoke-virtual {v1, p2, p3}, Lh9p$e;->o(Lx3o;Landroid/view/MotionEvent;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public B()V
    .locals 1

    const/16 v0, 0x21

    .line 1
    invoke-virtual {p0, v0}, Lh9p;->n(I)V

    return-void
.end method

.method public C(Lm9p;Lx3o;Landroid/view/MotionEvent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-static {p2, v0}, Lcfp;->p(Lx3o;Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lh9p;->a(Landroid/graphics/RectF;Lm9p;)V

    .line 4
    iget-object p1, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 5
    iget-object v3, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9p$e;

    invoke-virtual {v3, p2, v0, p3}, Lh9p$e;->p(Lx3o;Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "slideDeed onShapeSelected "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ppt"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Lm3o;Lm9p;Landroid/graphics/RectF;ZZLandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p2}, Lh9p;->a(Landroid/graphics/RectF;Lm9p;)V

    .line 2
    iget-object p1, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 3
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9p$e;

    invoke-virtual {v0, p3, p4, p5, p6}, Lh9p$e;->q(Landroid/graphics/RectF;ZZLandroid/view/MotionEvent;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "slideDeed onShapeTextCursorClick "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " rect : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ppt"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lm9p;Landroid/graphics/RectF;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p1}, Lh9p;->a(Landroid/graphics/RectF;Lm9p;)V

    .line 2
    iget-object p1, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9p$e;

    invoke-virtual {v1, p2, p3}, Lh9p$e;->r(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "ppt"

    const-string p2, "slideDeed onShapeTextEntered "

    .line 4
    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Lm3o;Lfhp;Lm9p;Landroid/graphics/RectF;FFZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lp3o;->j0()I

    move-result v0

    invoke-virtual {p1}, Lp3o;->H()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p4, p3}, Lh9p;->a(Landroid/graphics/RectF;Lm9p;)V

    .line 4
    iget-object p1, p0, Lh9p;->f:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lh9p;->g:[I

    aget v0, p1, p3

    int-to-float v0, v0

    add-float/2addr p5, v0

    const/4 v0, 0x1

    .line 6
    aget p1, p1, v0

    int-to-float p1, p1

    add-float/2addr p6, p1

    .line 7
    :cond_1
    iget-object p1, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9p$e;

    move-object v1, p2

    move-object v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lh9p$e;->s(Lfhp;Landroid/graphics/RectF;FFZ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public G(Lm3o;Lm9p;Landroid/graphics/RectF;ZLandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lp3o;->j0()I

    move-result v0

    invoke-virtual {p1}, Lp3o;->H()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p2}, Lh9p;->a(Landroid/graphics/RectF;Lm9p;)V

    const/4 p1, 0x0

    .line 4
    iget-object p2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 5
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9p$e;

    invoke-virtual {v0, p3, p4, p5}, Lh9p$e;->t(Landroid/graphics/RectF;ZLandroid/view/MotionEvent;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "slideDeed onShapeTextSelected "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " rect : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ppt"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$e;

    invoke-virtual {v2}, Lh9p$e;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "ppt"

    const-string v1, "slideDeed onShapeUnselecteded "

    .line 3
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Landroid/graphics/RectF;BZLm9p;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p4}, Lh9p;->a(Landroid/graphics/RectF;Lm9p;)V

    .line 2
    iget-object p4, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 3
    iget-object v1, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9p$e;

    invoke-virtual {v1, p1, p2, p3}, Lh9p$e;->v(Landroid/graphics/RectF;BZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(Lx3o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$e;

    invoke-virtual {v2, p1}, Lh9p$e;->w(Lx3o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(Lm9p;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p1}, Lh9p;->a(Landroid/graphics/RectF;Lm9p;)V

    .line 2
    iget-object p1, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9p$e;

    invoke-virtual {v1, p2}, Lh9p$e;->x(Landroid/graphics/RectF;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "ppt"

    const-string p2, "slideDeed onTextCursorChanged "

    .line 4
    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Landroid/graphics/RectF;Lh9p$d$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lh9p;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$d;

    invoke-virtual {v2, p1, p2}, Lh9p$d;->b(Landroid/graphics/RectF;Lh9p$d$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$e;

    invoke-virtual {v2, p1}, Lh9p$e;->z(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(Lh9p$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh9p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v2, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v2, p0, Lh9p;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$d;

    invoke-virtual {v2, p1}, Lh9p$d;->c(Landroid/view/MotionEvent;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public P(Lh9p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9p;->e:Lh9p$b;

    return-void
.end method

.method public Q(Lx3o;Lm9p;I)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lcfp;->p(Lx3o;Landroid/graphics/RectF;)V

    .line 3
    iget p1, v0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p2, p1, v2}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget p1, v0, Landroid/graphics/RectF;->top:F

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {p2, p1, v2}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iget p1, v0, Landroid/graphics/RectF;->right:F

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {p2, p1, v2}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v4

    invoke-interface {p2, p1, v2}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object p1, p0, Lh9p;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lh9p;->g:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    iget-object p1, p0, Lh9p;->g:[I

    aget p2, p1, v4

    int-to-float p2, p2

    aget p1, p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/graphics/RectF;Lm9p;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v2}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v2}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v2}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v2}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object p2, p0, Lh9p;->f:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p0, Lh9p;->g:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget-object p2, p0, Lh9p;->g:[I

    aget v0, p2, v1

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void
.end method

.method public b(Lh9p$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh9p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Lh9p$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Lh9p$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9p;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh9p;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lh9p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lh9p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lh9p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh9p;->f:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lh9p;->e:Lh9p$b;

    return-void
.end method

.method public f()Lh9p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9p;->e:Lh9p$b;

    return-object v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh9p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lh9p;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9p$d;

    invoke-virtual {v3}, Lh9p$d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public h(Lm3o;Lm9p;Lx3o;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    invoke-static {p3, p1}, Lw5p;->g(Lx3o;Lm3o;)Lx3o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p3}, Lx3o;->W4()I

    move-result v2

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-static {v1, v0}, Lcfp;->p(Lx3o;Landroid/graphics/RectF;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lm3o;->W()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lx3o;->m3()Lx3o;

    move-result-object v1

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {p3}, Lx3o;->m3()Lx3o;

    move-result-object p3

    invoke-virtual {p3}, Lx3o;->W4()I

    move-result p3

    if-ne v1, p3, :cond_1

    return-void

    :cond_1
    move-object p3, v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lh9p;->B()V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p3, p2}, Lh9p;->a(Landroid/graphics/RectF;Lm9p;)V

    .line 8
    invoke-virtual {p1}, Lm3o;->T()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_5

    .line 10
    iget-object v2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$e;

    invoke-virtual {v2, p3}, Lh9p$e;->h(Landroid/graphics/RectF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_5

    .line 12
    iget-object v2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$e;

    invoke-virtual {v2, p3, v0}, Lh9p$e;->a(Landroid/graphics/RectF;Lx3o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "slideDeed onActivedShapeClicked "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const/4 p2, 0x1

    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ppt"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh9p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lh9p;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9p$c;

    invoke-virtual {v3}, Lh9p$c;->a()Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public j(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$e;

    invoke-virtual {v2, p1, p2}, Lh9p$e;->b(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Rect;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lh9p;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$c;

    invoke-virtual {v2, p1, p2, p3}, Lh9p$c;->b(Landroid/graphics/Rect;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lh9p;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$a;

    invoke-virtual {v2, p1}, Lh9p$a;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$e;

    invoke-virtual {v2, p1}, Lh9p$e;->c(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$e;

    invoke-virtual {v2, p1}, Lh9p$e;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lx3o;Lm9p;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lcfp;->p(Lx3o;Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lh9p;->a(Landroid/graphics/RectF;Lm9p;)V

    .line 4
    iget-object p2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    iget-object v2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$e;

    invoke-virtual {v2, v0, p1}, Lh9p$e;->e(Landroid/graphics/RectF;Lx3o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$e;

    invoke-virtual {v2}, Lh9p$e;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$e;

    invoke-virtual {v2}, Lh9p$e;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Landroid/graphics/RectF;Lm9p;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lh9p;->a(Landroid/graphics/RectF;Lm9p;)V

    .line 2
    iget-object p2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    iget-object v1, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9p$e;

    invoke-virtual {v1, p1}, Lh9p$e;->h(Landroid/graphics/RectF;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "ppt"

    const-string p2, "slideDeed onMultiShapesClicked "

    .line 4
    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lx3o;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$e;

    invoke-virtual {v2, p1, p2}, Lh9p$e;->i(Lx3o;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lx3o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$e;

    invoke-virtual {v2, p1}, Lh9p$e;->j(Lx3o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Lx3o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$e;

    invoke-virtual {v2, p1}, Lh9p$e;->k(Lx3o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(IILandroid/graphics/Rect;ZZZZ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lh9p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    iget-object v3, v0, Lh9p;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh9p$c;

    move v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lh9p$c;->c(IILandroid/graphics/Rect;ZZZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lm9p;[Lx3o;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-static {p2, v0}, Lcfp;->g([Lx3o;Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lh9p;->a(Landroid/graphics/RectF;Lm9p;)V

    const/4 p1, 0x0

    .line 4
    iget-object v1, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_1

    .line 5
    iget-object v2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$e;

    invoke-virtual {v2, v0, p2}, Lh9p$e;->y(Landroid/graphics/RectF;[Lx3o;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x(Lm3o;Lm9p;Landroid/graphics/RectF;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lp3o;->j0()I

    move-result v0

    invoke-virtual {p1}, Lp3o;->H()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p2}, Lh9p;->a(Landroid/graphics/RectF;Lm9p;)V

    const/4 p1, 0x0

    .line 4
    iget-object p2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 5
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9p$e;

    invoke-virtual {v0, p3, p4}, Lh9p$e;->l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "slideDeed onSelectedTextRightClicked rect : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ppt"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public y(FFZLandroid/view/MotionEvent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget-object p1, p0, Lh9p;->f:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lh9p;->g:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object p1, p0, Lh9p;->g:[I

    aget v1, p1, p2

    int-to-float v1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 5
    :cond_0
    iget-object p1, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge p2, p1, :cond_1

    .line 6
    iget-object v1, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9p$e;

    invoke-virtual {v1, v0, p3, p4}, Lh9p$e;->m(Landroid/graphics/PointF;ZLandroid/view/MotionEvent;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x21

    .line 7
    invoke-virtual {p0, p1}, Lh9p;->n(I)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "slideDeed onShapeBackClicked "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ppt"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lh9p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9p$e;

    invoke-virtual {v2, p1}, Lh9p$e;->n(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
