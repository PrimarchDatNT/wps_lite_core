.class public Lnab$a;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Leab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnab;


# direct methods
.method public constructor <init>(Lnab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnab$a;->a:Lnab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnab$a;->a:Lnab;

    invoke-static {v0}, Lnab;->e(Lnab;)Liab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnab$a;->a:Lnab;

    invoke-static {v0}, Lnab;->e(Lnab;)Liab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Liab;->a(FFF)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnab$a;->a:Lnab;

    invoke-static {v0}, Lnab;->n(Lnab;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    iget-object p1, p0, Lnab$a;->a:Lnab;

    invoke-static {p1}, Lnab;->w(Lnab;)V

    .line 5
    iget-object p1, p0, Lnab$a;->a:Lnab;

    invoke-static {p1}, Lnab;->f(Lnab;)Landroid/graphics/Point;

    move-result-object p1

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public d(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnab$a;->a:Lnab;

    invoke-static {v0}, Lnab;->b(Lnab;)Ldab;

    move-result-object v0

    invoke-virtual {v0}, Ldab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnab$a;->a:Lnab;

    invoke-static {v0}, Lnab;->c(Lnab;)Llab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lnab$a;->a:Lnab;

    invoke-static {v0}, Lnab;->c(Lnab;)Llab;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llab;->d(FF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lnab$a;->a:Lnab;

    invoke-static {v0}, Lnab;->n(Lnab;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object p2, p0, Lnab$a;->a:Lnab;

    invoke-static {p2}, Lnab;->w(Lnab;)V

    .line 6
    iget-object p2, p0, Lnab$a;->a:Lnab;

    invoke-static {p2}, Lnab;->x(Lnab;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lnab$a;->a:Lnab;

    invoke-static {v0}, Lnab;->y(Lnab;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnab$a;->a:Lnab;

    invoke-static {v0}, Lnab;->b(Lnab;)Ldab;

    move-result-object v0

    invoke-virtual {v0}, Ldab;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnab$a;->a:Lnab;

    invoke-static {v0}, Lnab;->z(Lnab;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lnab$a;->a:Lnab;

    invoke-static {v0}, Lnab;->A(Lnab;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lnab$a;->a:Lnab;

    .line 9
    invoke-static {v0}, Lnab;->A(Lnab;)I

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lnab$a;->a:Lnab;

    .line 10
    invoke-static {v0}, Lnab;->A(Lnab;)I

    move-result v0

    if-ne v0, v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_3
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e(FFFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnab$a;->a:Lnab;

    new-instance p2, Lnab$f;

    invoke-static {p1}, Lnab;->x(Lnab;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lnab$f;-><init>(Lnab;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lnab;->C(Lnab;Lnab$f;)Lnab$f;

    .line 2
    iget-object p1, p0, Lnab$a;->a:Lnab;

    invoke-static {p1}, Lnab;->B(Lnab;)Lnab$f;

    move-result-object p1

    iget-object p2, p0, Lnab$a;->a:Lnab;

    invoke-static {p2}, Lnab;->x(Lnab;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lnab;->D(Lnab;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lnab$a;->a:Lnab;

    .line 3
    invoke-static {v0}, Lnab;->x(Lnab;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lnab;->d(Lnab;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    .line 4
    invoke-virtual {p1, p2, v0, p3, p4}, Lnab$f;->b(IIII)V

    .line 5
    iget-object p1, p0, Lnab$a;->a:Lnab;

    invoke-static {p1}, Lnab;->x(Lnab;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lnab$a;->a:Lnab;

    invoke-static {p2}, Lnab;->B(Lnab;)Lnab$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
