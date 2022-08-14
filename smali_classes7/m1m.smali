.class public Lm1m;
.super Ljava/lang/Object;
.source "PageBreakAnim.java"


# instance fields
.field public a:Lkik;

.field public b:F

.field public c:F

.field public d:Lohk;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ln1m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkik;Lohk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm1m;->b:F

    .line 3
    iput v0, p0, Lm1m;->c:F

    .line 4
    iput-object p1, p0, Lm1m;->a:Lkik;

    .line 5
    iput-object p2, p0, Lm1m;->d:Lohk;

    .line 6
    new-instance p1, Ln1m;

    invoke-direct {p1}, Ln1m;-><init>()V

    iput-object p1, p0, Lm1m;->f:Ln1m;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1m;->f:Ln1m;

    iget-object v1, p0, Lm1m;->a:Lkik;

    invoke-virtual {v0, v1, p0, p1}, Ln1m;->b(Lkik;Lm1m;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v1, p0, Lm1m;->b:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v2, p0, Lm1m;->c:F

    float-to-int v2, v2

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public c(Lksh;FFF)V
    .locals 0

    .line 1
    invoke-static {p2, p4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p2

    iput p2, p0, Lm1m;->b:F

    .line 2
    invoke-static {p3, p4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p2

    iput p2, p0, Lm1m;->c:F

    .line 3
    invoke-virtual {p1}, Lksh;->X0()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    .line 4
    invoke-virtual {p1}, Lish;->width()I

    move-result p2

    invoke-virtual {p1}, Lksh;->Z0()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p2, p4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    .line 5
    invoke-virtual {p1}, Lksh;->V0()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, p4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    return-void
.end method

.method public d(Lali;FFF)V
    .locals 0

    .line 1
    invoke-static {p2, p4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p2

    iput p2, p0, Lm1m;->b:F

    .line 2
    invoke-static {p3, p4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p2

    iput p2, p0, Lm1m;->c:F

    .line 3
    invoke-virtual {p1}, Lali;->d()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    .line 4
    invoke-virtual {p1}, Lali;->g()I

    move-result p2

    invoke-virtual {p1}, Lali;->e()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p2, p4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    .line 5
    invoke-virtual {p1}, Lali;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, p4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    return-void
.end method

.method public final e(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Lm1m;->b:F

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lm1m;->e(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lm1m;->g()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, p0, Lm1m;->b:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0, v1, p1}, Lm1m;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 6
    iput-object v0, p0, Lm1m;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    iget-object p1, p0, Lm1m;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lm1m;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_2
    throw p1

    :catch_0
    nop

    .line 13
    iget-object p1, p0, Lm1m;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :catch_1
    nop

    .line 15
    iget-object p1, p0, Lm1m;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm1m;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm1m;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1m;->d:Lohk;

    invoke-virtual {v0, p1}, Lohk;->drawBackground(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p2}, Lm1m;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lm1m;->d:Lohk;

    invoke-virtual {v0, p1, p2}, Lohk;->renderDocument(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
