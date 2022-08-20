.class public Lum9;
.super Ltm9;
.source "ExclusiveThemeDynamicDialog.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public e0:Landroid/view/SurfaceView;

.field public f0:Landroid/media/MediaPlayer;

.field public g0:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltm9;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public B(Lvm9$d;Lvm9$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltm9;->B(Lvm9$d;Lvm9$c;)V

    .line 2
    iget-object p1, p2, Lvm9$c;->b:Ljava/lang/String;

    iput-object p1, p0, Ltm9;->Z:Ljava/lang/String;

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltm9;->C(Z)V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lum9;->f0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lum9;->f0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lum9;->f0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lum9;->f0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltm9;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lum9;->f0:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object p1, p0, Lum9;->f0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    .line 3
    iget-object p3, p0, Lt4f;->B:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 4
    iget-boolean v0, p0, Ltm9;->U:Z

    if-eqz v0, :cond_0

    iget-object p3, p0, Ltm9;->T:Ltm9$d;

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltm9;->T:Ltm9$d;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->theme_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 p3, p3, 0x2

    sub-int p3, v0, p3

    :goto_0
    const v0, 0x3ee66666    # 0.45f

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p2, p2, v1

    int-to-float p1, p1

    mul-float p1, p1, v1

    div-float/2addr p2, p1

    cmpl-float p1, p2, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    .line 6
    :goto_1
    iget-object p1, p0, Lum9;->e0:Landroid/view/SurfaceView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v1, p3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lum9;->f0:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 2
    iget-object p1, p0, Lum9;->f0:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lum9;->f0:Landroid/media/MediaPlayer;

    iget-object v0, p0, Ltm9;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lum9;->f0:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lum9;->f0:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 7
    :try_start_1
    iget-object p1, p0, Lum9;->f0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 8
    iget-object p1, p0, Lum9;->f0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm9;->W:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->surface_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lum9;->e0:Landroid/view/SurfaceView;

    .line 2
    iget-object v0, p0, Ltm9;->W:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lum9;->e0:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Ltm9;->U:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltm9;->W:Landroid/view/View;

    iget v1, p0, Ltm9;->b0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lum9;->f0:Landroid/media/MediaPlayer;

    .line 7
    iget-object v0, p0, Lum9;->e0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lum9;->g0:Landroid/view/SurfaceHolder;

    .line 8
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method
