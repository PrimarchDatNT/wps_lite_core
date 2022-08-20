.class public Loml;
.super Ljava/lang/Object;
.source "ResumePreviewDrawer.java"


# instance fields
.field public a:F

.field public b:I

.field public c:Lqml;

.field public d:La6i;

.field public e:Landroid/view/View;

.field public f:[I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/Rect;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loml;->e:Landroid/view/View;

    .line 3
    new-instance p1, La6i;

    invoke-direct {p1}, La6i;-><init>()V

    iput-object p1, p0, Loml;->d:La6i;

    return-void
.end method

.method public static synthetic a(Loml;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Loml;->i:Z

    return p1
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loml;->c:Lqml;

    invoke-virtual {v0}, Lqml;->h()F

    move-result v0

    iget-object v1, p0, Loml;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Loml;->a:F

    .line 2
    iget-object v0, p0, Loml;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Loml;->c:Lqml;

    invoke-virtual {v1}, Lqml;->h()F

    move-result v1

    div-float/2addr v0, v1

    sget v1, Ltih;->e:F

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Loml;->c:Lqml;

    invoke-virtual {v1}, Lqml;->i()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcn/wps/moffice/writer/service/IViewSettings;->setZoom(FZ)V

    .line 4
    iget-object v0, p0, Loml;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Loml;->b:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Loml;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Loml;->b:I

    sub-int/2addr v2, p2

    invoke-virtual {p0}, Loml;->g()I

    move-result p2

    add-int/2addr v2, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3
    invoke-virtual {p0, p1}, Loml;->d(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Loml;->c:Lqml;

    invoke-virtual {v0}, Lqml;->d()Lbik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lgik;->O(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, p1, v2, v2, v1}, Lgik;->A(Landroid/graphics/Canvas;ZZLbjk;)V

    .line 5
    invoke-interface {v0, p1}, Lgik;->i(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Loml;->a:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    iget-object v0, p0, Loml;->c:Lqml;

    invoke-virtual {v0}, Lqml;->a()Lohk;

    move-result-object v1

    .line 4
    iget-object v0, p0, Loml;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget-object v2, p0, Loml;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    float-to-int v0, v0

    float-to-int v2, v2

    .line 6
    invoke-virtual {v1, v0, v2}, Lohk;->setDrawSize(II)V

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    sget-object v4, Lsik$b;->Y:Lsik$b;

    invoke-virtual {p0}, Loml;->l()F

    move-result v6

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lohk;->renderDocument(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lsik$b;Lrik;F)Z

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Loml;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loml;->h:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Loml;->f:[I

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Loml;->i()[I

    move-result-object v0

    iput-object v0, p0, Loml;->f:[I

    .line 5
    :cond_1
    iget-object v0, p0, Loml;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Loml;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 6
    iget-object v0, p0, Loml;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-virtual {p0}, Loml;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Loml;->f:[I

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Loml;->f:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 10
    iget-object v4, p0, Loml;->h:Landroid/graphics/Rect;

    aget v5, v3, v2

    int-to-float v5, v5

    iget v6, p0, Loml;->a:F

    div-float/2addr v5, v6

    mul-float v5, v5, p2

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    if-nez v2, :cond_2

    .line 11
    iput v1, v4, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v2, -0x1

    .line 12
    aget v3, v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v6

    mul-float v3, v3, p2

    float-to-int v3, v3

    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 13
    :goto_1
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Loml;->c:Lqml;

    invoke-virtual {v0}, Lqml;->f()Lkik;

    move-result-object v0

    invoke-interface {v0}, Llik;->getHeight()I

    move-result v0

    return v0
.end method

.method public h(ZII)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Loml;->c:Lqml;

    invoke-virtual {p2}, Lqml;->c()I

    move-result p2

    :cond_0
    int-to-float v2, p2

    .line 2
    iget-object v3, p0, Loml;->c:Lqml;

    invoke-virtual {v3}, Lqml;->h()F

    move-result v3

    div-float/2addr v2, v3

    if-ne p3, v0, :cond_1

    .line 3
    iget-object p3, p0, Loml;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Loml;->a:F

    mul-float p3, p3, v0

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 4
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    invoke-virtual {p0, p2}, Loml;->e(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_2

    .line 9
    iget p1, p0, Loml;->a:F

    invoke-virtual {p0, p2, p1}, Loml;->f(Landroid/graphics/Canvas;F)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_3
    return-object v1
.end method

.method public i()[I
    .locals 6

    .line 1
    iget-object v0, p0, Loml;->c:Lqml;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqml;->g:Ltrh;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0}, Laxh;->f(Ltrh;)[I

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [I

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    aget v5, v0, v3

    add-int/2addr v4, v5

    aput v4, v1, v3

    .line 6
    aget v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()F
    .locals 2

    .line 1
    iget-object v0, p0, Loml;->c:Lqml;

    invoke-virtual {v0}, Lqml;->g()F

    move-result v0

    sget v1, Ltih;->g:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Loml;->l()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Loml;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_resume_helper_watermark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Loml;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Loml;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Loml;->c:Lqml;

    invoke-virtual {v0}, Lqml;->i()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loml;->i:Z

    return v0
.end method

.method public n(Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loml;->c:Lqml;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqml;

    new-instance v1, Lpml;

    iget-object v2, p0, Loml;->e:Landroid/view/View;

    invoke-direct {v1, v2}, Lpml;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Lqml;-><init>(Lpml;)V

    iput-object v0, p0, Loml;->c:Lqml;

    .line 3
    :cond_0
    iget-object v0, p0, Loml;->c:Lqml;

    iget-object v1, p0, Loml;->d:La6i;

    new-instance v2, Loml$a;

    invoke-direct {v2, p0, p2}, Loml$a;-><init>(Loml;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1, v2}, Lqml;->l(Lcn/wps/moffice/resume/ResumeData;La6i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loml;->d:La6i;

    invoke-virtual {v0, p1}, La6i;->K(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loml;->c:Lqml;

    invoke-virtual {v0, p1}, Lqml;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q(II)V
    .locals 1

    .line 1
    iput p2, p0, Loml;->b:I

    .line 2
    iget-object v0, p0, Loml;->c:Lqml;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqml;->d()Lbik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Loml;->c:Lqml;

    invoke-virtual {v0}, Lqml;->d()Lbik;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbik;->k0(II)V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loml;->c:Lqml;

    invoke-virtual {v0}, Lqml;->h()F

    move-result v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Loml;->a:F

    return-void
.end method
