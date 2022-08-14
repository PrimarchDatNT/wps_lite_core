.class public abstract Ls1d;
.super Ljava/lang/Object;
.source "AbsInk.java"


# instance fields
.field public a:Lv0c;

.field public b:Ln5c;

.field public c:Lcn/wps/moffice/pdf/core/std/PDFPage;

.field public d:I

.field public e:Lx3d;

.field public f:La2d;

.field public g:I

.field public h:[F

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Canvas;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lx3d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv0c;

    invoke-direct {v0}, Lv0c;-><init>()V

    iput-object v0, p0, Ls1d;->a:Lv0c;

    const/16 v1, 0x1f4

    .line 3
    iput v1, p0, Ls1d;->g:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 4
    iput-object v1, p0, Ls1d;->h:[F

    .line 5
    new-instance v1, Ls1d$a;

    invoke-direct {v1, p0}, Ls1d$a;-><init>(Ls1d;)V

    iput-object v1, p0, Ls1d;->k:Ljava/lang/Runnable;

    const/16 v1, 0x22

    .line 6
    invoke-virtual {v0, v1}, Lv0c;->c(I)Z

    .line 7
    iput-object p1, p0, Ls1d;->e:Lx3d;

    .line 8
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Ls1d;->j:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ls1d;->y(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p0}, Ls1d;->v()V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1d;->a:Lv0c;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lv0c;->c(I)Z

    return-void
.end method

.method public C(La2d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1d;->f:La2d;

    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1d;->a:Lv0c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lv0c;->d(IZ)Z

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmo;->r(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls1d;->e:Lx3d;

    invoke-interface {v0}, La4d;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ls1d;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Ls1d;->q()V

    .line 5
    iget-object v0, p0, Ls1d;->a:Lv0c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lv0c;->a(I)Z

    .line 6
    iget-object v0, p0, Ls1d;->c:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->refFlagReset(I)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ls1d;->b:Ln5c;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ls1d;->d:I

    .line 9
    iget-object v0, p0, Ls1d;->e:Lx3d;

    invoke-interface {v0}, La4d;->invalidate()V

    return-void
.end method

.method public abstract b()Lt1d;
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls1d;->s()V

    .line 3
    iget-object v0, p0, Ls1d;->a:Lv0c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0c;->a(I)Z

    .line 4
    iget-object v0, p0, Ls1d;->e:Lx3d;

    invoke-interface {v0}, La4d;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ls1d;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Ls1d;->a:Lv0c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lv0c;->a(I)Z

    .line 6
    iget-object v0, p0, Ls1d;->c:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->refFlagReset(I)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ls1d;->b:Ln5c;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ls1d;->d:I

    .line 9
    iget-object v0, p0, Ls1d;->e:Lx3d;

    invoke-interface {v0}, La4d;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1d;->e:Lx3d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls1d;->c()V

    .line 3
    iget-object v0, p0, Ls1d;->f:La2d;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, La2d;->dispose()V

    .line 5
    :cond_1
    iget-object v0, p0, Ls1d;->a:Lv0c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lv0c;->c(I)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ls1d;->e:Lx3d;

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1d;->f:La2d;

    invoke-interface {v0, p1}, La2d;->c(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Ls1d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls1d;->e:Lx3d;

    invoke-interface {v0}, Lx3d;->f()Lo5c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ls1d;->b:Ln5c;

    iget v1, v1, Ln5c;->a:I

    invoke-virtual {v0, v1}, Lp5c;->g0(I)Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {p0}, Ls1d;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, p1, v0}, Ls1d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ls1d;->b()Lt1d;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, v0}, Lt1d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final g()Landroid/graphics/Canvas;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1d;->a:Lv0c;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lv0c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls1d;->h()V

    .line 3
    iget-object v0, p0, Ls1d;->a:Lv0c;

    invoke-virtual {v0, v1}, Lv0c;->a(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls1d;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Ls1d;->j:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls1d;->e:Lx3d;

    invoke-interface {v0}, La4d;->getWidth()I

    move-result v0

    iget-object v1, p0, Ls1d;->e:Lx3d;

    invoke-interface {v1}, La4d;->getHeight()I

    move-result v1

    iget-object v2, p0, Ls1d;->i:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lv3d;->f(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ls1d;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 3
    iget-object v0, p0, Ls1d;->j:Landroid/graphics/Canvas;

    iget-object v1, p0, Ls1d;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 4
    :catch_0
    iget-object v0, p0, Ls1d;->e:Lx3d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, La4d;->h(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ls1d;->g:I

    if-lez v0, :cond_0

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ls1d;->e:Lx3d;

    invoke-interface {v0}, La4d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1d;->a:Lv0c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lv0c;->b(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1d;->a:Lv0c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0c;->b(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1d;->a:Lv0c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lv0c;->b(I)Z

    move-result v0

    return v0
.end method

.method public n(FF[F)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aput p1, p3, v0

    const/4 p1, 0x1

    .line 2
    aput p2, p3, p1

    .line 3
    iget-object p2, p0, Ls1d;->b:Ln5c;

    invoke-static {p3, p2}, Lv3d;->d([FLn5c;)V

    .line 4
    aget p2, p3, v0

    .line 5
    aget p1, p3, p1

    .line 6
    iget-object v0, p0, Ls1d;->e:Lx3d;

    invoke-interface {v0}, Lx3d;->f()Lo5c;

    move-result-object v0

    iget-object v1, p0, Ls1d;->b:Ln5c;

    invoke-virtual {v0, v1, p2, p1, p3}, Lp5c;->i0(Ln5c;FF[F)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls1d;->f:La2d;

    invoke-interface {v0}, La2d;->g()Z

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

.method public p(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1d;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls1d;->c()V

    return-void
.end method

.method public abstract q()V
.end method

.method public r(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls1d;->a:Lv0c;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lv0c;->c(I)Z

    return-void
.end method

.method public abstract s()V
.end method

.method public final t(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls1d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls1d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls1d;->e:Lx3d;

    invoke-interface {v0}, Lx3d;->f()Lo5c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp5c;->e0(FF)Ln5c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget v1, p0, Ls1d;->d:I

    if-lez v1, :cond_2

    iget v2, v0, Ln5c;->a:I

    if-eq v1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Ls1d;->a()V

    .line 7
    :cond_2
    iput-object v0, p0, Ls1d;->b:Ln5c;

    .line 8
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget-object v1, p0, Ls1d;->b:Ln5c;

    iget v1, v1, Ln5c;->a:I

    invoke-virtual {v0, v1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    iput-object v0, p0, Ls1d;->c:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 9
    iget-object v0, p0, Ls1d;->a:Lv0c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lv0c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Ls1d;->f:La2d;

    iget-object v2, p0, Ls1d;->b:Ln5c;

    iget-object v3, p0, Ls1d;->c:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-interface {v0, v2, v3}, La2d;->d(Ln5c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    .line 11
    iget-object v0, p0, Ls1d;->c:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->refFlagSet(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Ls1d;->e:Lx3d;

    invoke-interface {v0}, La4d;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ls1d;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    :goto_0
    iget-object v0, p0, Ls1d;->a:Lv0c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0c;->c(I)Z

    .line 14
    invoke-virtual {p0, p1}, Ls1d;->z(Landroid/view/MotionEvent;)V

    .line 15
    iget-object p1, p0, Ls1d;->b:Ln5c;

    iget p1, p1, Ln5c;->a:I

    iput p1, p0, Ls1d;->d:I

    .line 16
    iget-object p1, p0, Ls1d;->e:Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls1d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls1d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ls1d;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ls1d;->g()Landroid/graphics/Canvas;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ls1d;->e(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Ls1d;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls1d;->x()V

    .line 2
    iget-object v0, p0, Ls1d;->a:Lv0c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0c;->a(I)Z

    .line 3
    invoke-virtual {p0}, Ls1d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ls1d;->e:Lx3d;

    invoke-interface {v0}, La4d;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ls1d;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Ls1d;->e:Lx3d;

    invoke-interface {v0}, La4d;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ls1d;->k:Ljava/lang/Runnable;

    iget v2, p0, Ls1d;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Ls1d;->e:Lx3d;

    invoke-interface {v0}, La4d;->invalidate()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ls1d;->a()V

    :goto_0
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ls1d;->y(Landroid/view/MotionEvent;)V

    .line 3
    iget-object p1, p0, Ls1d;->e:Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls1d;->a:Lv0c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lv0c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    invoke-virtual {p0, p1}, Ls1d;->t(Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract x()V
.end method

.method public abstract y(Landroid/view/MotionEvent;)V
.end method

.method public abstract z(Landroid/view/MotionEvent;)V
.end method
