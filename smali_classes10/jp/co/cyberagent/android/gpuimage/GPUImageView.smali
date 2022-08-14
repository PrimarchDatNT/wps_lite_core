.class public Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.super Landroid/widget/FrameLayout;
.source "GPUImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$OnPictureSavedListener;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLTextureView;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$Size;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Landroid/view/View;

.field public S:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field public T:Z

.field public U:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

.field public V:Ljp/co/cyberagent/android/gpuimage/GPUImageView$Size;

.field public W:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->B:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->T:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->V:Ljp/co/cyberagent/android/gpuimage/GPUImageView$Size;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->W:F

    .line 6
    invoke-virtual {p0, p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->B:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->T:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->V:Ljp/co/cyberagent/android/gpuimage/GPUImageView$Size;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->W:F

    .line 12
    invoke-virtual {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice_eng/R$styleable;->GPUImageView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2
    :try_start_0
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->B:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->B:I

    .line 3
    iget-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->T:Z

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw p1

    .line 6
    :cond_0
    :goto_0
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-direct {v1, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->S:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 7
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->B:I

    if-ne v1, v0, :cond_1

    .line 8
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLTextureView;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLTextureView;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->I:Landroid/view/View;

    .line 9
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->S:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->q(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->I:Landroid/view/View;

    .line 11
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->S:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->p(Landroid/opengl/GLSurfaceView;)V

    .line 12
    :goto_1
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->I:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->I:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFilter()Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->U:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    return-object v0
.end method

.method public getGPUImage()Ljp/co/cyberagent/android/gpuimage/GPUImage;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->S:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->W:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p1

    .line 4
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->W:F

    div-float v2, v0, v1

    int-to-float v3, p2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    div-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_0
    mul-float v3, v3, v1

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setBackgroundColor(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->S:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->n(FFF)V

    return-void
.end method

.method public setFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->U:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->S:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->o(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->S:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->r(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/net/Uri;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->S:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->s(Landroid/net/Uri;)V

    return-void
.end method

.method public setImage(Ljava/io/File;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->S:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->t(Ljava/io/File;)V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->W:F

    .line 2
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 3
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->S:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g()V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->I:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setRenderMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRotation(Ljp/co/cyberagent/android/gpuimage/util/Rotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->S:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->u(Ljp/co/cyberagent/android/gpuimage/util/Rotation;)V

    .line 2
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()V

    return-void
.end method

.method public setScaleType(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->S:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->v(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    return-void
.end method

.method public setUpCamera(Landroid/hardware/Camera;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->S:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->w(Landroid/hardware/Camera;)V

    return-void
.end method

.method public setUpCamera(Landroid/hardware/Camera;IZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->S:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->x(Landroid/hardware/Camera;IZZ)V

    return-void
.end method
