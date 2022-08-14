.class public Ls9p;
.super Lu9p;
.source "DragScrollBar.java"

# interfaces
.implements Lo9p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9p$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Runnable;

.field public r:Landroid/graphics/Bitmap;

.field public s:Z

.field public t:F

.field public u:J

.field public v:Z

.field public w:Landroid/os/Handler;

.field public x:Ls9p$b;

.field public y:Lq9p;

.field public z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Le9p;Ls9p$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu9p;-><init>(Le9p;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls9p;->r:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls9p;->s:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls9p;->z:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Ls9p$a;

    invoke-direct {v0, p0}, Ls9p$a;-><init>(Ls9p;)V

    iput-object v0, p0, Ls9p;->A:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls9p;->w:Landroid/os/Handler;

    .line 7
    invoke-interface {p1}, Lj9p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjp;->b(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    mul-float v0, v0, v1

    iput v0, p0, Ls9p;->t:F

    .line 8
    iput-object p2, p0, Ls9p;->x:Ls9p$b;

    .line 9
    new-instance p2, Lq9p;

    invoke-interface {p1}, Lj9p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lq9p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ls9p;->y:Lq9p;

    const/16 p1, 0x1f4

    .line 10
    invoke-virtual {p2, p1}, Lo9p;->i(I)V

    .line 11
    iget-object p1, p0, Ls9p;->y:Lq9p;

    invoke-virtual {p1, p0}, Lo9p;->h(Lo9p$a;)V

    return-void
.end method

.method public static synthetic n(Ls9p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls9p;->u:J

    return-wide v0
.end method

.method public static synthetic o(Ls9p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls9p;->v:Z

    return p1
.end method

.method public static synthetic s(Ls9p;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9p;->w:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic v(Ls9p;)Lq9p;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9p;->y:Lq9p;

    return-object p0
.end method

.method public static synthetic w(Ls9p;)Ls9p$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9p;->x:Ls9p$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lu9p;->l:Z

    .line 2
    iget-object v0, p0, Ls9p;->x:Ls9p$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ls9p;->y:Lq9p;

    invoke-virtual {v1}, Lo9p;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ls9p$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9p;->y()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lu9p;->e:F

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9p;->y()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls9p;->b()F

    .line 2
    iget-boolean v0, p0, Ls9p;->s:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lu9p;->a:Landroid/graphics/RectF;

    iget v1, p0, Lu9p;->i:F

    iget-object v2, p0, Lu9p;->c:Le9p;

    invoke-interface {v2}, Lj9p;->getViewHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p0, Lu9p;->f:I

    iget-object v3, p0, Lu9p;->c:Le9p;

    invoke-interface {v3}, Lj9p;->getViewHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    :cond_0
    iget-object v0, p0, Lu9p;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 5
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 6
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lu9p;->c:Le9p;

    invoke-interface {v1}, Lj9p;->getViewHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lu9p;->e:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lu9p;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lu9p;->c:Le9p;

    invoke-interface {v1}, Lj9p;->getViewHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lu9p;->e:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 8
    :cond_2
    iget-object v0, p0, Lu9p;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lu9p;->e:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget-object v1, p0, Lu9p;->c:Le9p;

    invoke-interface {v1}, Lj9p;->getViewWidth()I

    move-result v1

    iget v2, p0, Lu9p;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 10
    iget-object v0, p0, Lu9p;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Ls9p;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9p;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9p;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls9p;->r:Landroid/graphics/Bitmap;

    .line 4
    iget-object v1, p0, Ls9p;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Ls9p;->x:Ls9p$b;

    .line 6
    iput-object v0, p0, Ls9p;->y:Lq9p;

    .line 7
    invoke-super {p0}, Lu9p;->h()V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu9p;->c:Le9p;

    invoke-interface {v0}, Le9p;->getContentHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lu9p;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu9p;->c:Le9p;

    invoke-interface {v1}, Lj9p;->getViewHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Ls9p;->z:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v1, p0, Ls9p;->y:Lq9p;

    invoke-virtual {v1}, Lo9p;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Ls9p;->y:Lq9p;

    invoke-virtual {v1}, Lq9p;->n()V

    .line 6
    iget-object v1, p0, Ls9p;->z:Landroid/graphics/Matrix;

    iget-object v2, p0, Ls9p;->y:Lq9p;

    invoke-virtual {v2}, Lo9p;->d()Landroid/view/animation/Transformation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Ls9p;->x:Ls9p$b;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ls9p$b;->a(Z)V

    .line 9
    :cond_1
    iput v0, p0, Lu9p;->f:I

    .line 10
    iget-object v0, p0, Lu9p;->c:Le9p;

    invoke-interface {v0}, Le9p;->B()F

    move-result v0

    iput v0, p0, Lu9p;->i:F

    .line 11
    invoke-virtual {p0}, Ls9p;->d()V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object v0, p0, Ls9p;->z:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 14
    iget-object v0, p0, Lu9p;->d:Landroid/graphics/Paint;

    iget-boolean v1, p0, Ls9p;->s:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x5c

    goto :goto_0

    :cond_2
    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    invoke-virtual {p0}, Ls9p;->y()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lu9p;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lu9p;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls9p;->s:Z

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9p;->b()F

    move-result v0

    return v0
.end method

.method public r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu9p;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls9p;->y:Lq9p;

    invoke-virtual {v0}, Lq9p;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lu9p;->l:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ls9p;->u:J

    .line 5
    iget-boolean v1, p0, Ls9p;->v:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Ls9p;->w:Landroid/os/Handler;

    iget-object v2, p0, Ls9p;->A:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iput-boolean v0, p0, Ls9p;->v:Z

    :cond_1
    return-void
.end method

.method public t(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls9p;->b()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lu9p;->a:Landroid/graphics/RectF;

    sub-float/2addr p1, v0

    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 3
    invoke-virtual {p0}, Ls9p;->d()V

    return-void
.end method

.method public u(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Ls9p;->t:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls9p;->s:Z

    return-void
.end method

.method public final y()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Ls9p;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    const-string v1, "phone_public_fast_jump_tag"

    invoke-interface {v0, v1}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lu9p;->c:Le9p;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ls9p;->r:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Ls9p;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu9p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls9p;->r()V

    :cond_0
    return-void
.end method
