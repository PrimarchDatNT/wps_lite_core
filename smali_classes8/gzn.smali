.class public Lgzn;
.super Lmzn;
.source "GlExternalTextureSprite.java"


# instance fields
.field public A:[F

.field public B:Z

.field public C:Z

.field public y:Landroid/graphics/SurfaceTexture;

.field public z:Landroid/view/Surface;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmzn;-><init>(IIII)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lgzn;->A:[F

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lgzn;->B:Z

    .line 4
    iput-boolean p2, p0, Lgzn;->C:Z

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lgzn;-><init>(IIII)V

    return-void
.end method

.method public static J(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "setDefaultBufferSize"

    .line 5
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public E()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lgzn;->A:[F

    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzn;->y:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgzn;->z:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    iput-object v1, p0, Lgzn;->z:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v0, p0, Lgzn;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    iput-object v1, p0, Lgzn;->y:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgzn;->z:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgzn;->z:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgzn;->y:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const v0, 0x8d65

    .line 3
    invoke-virtual {p0, v0}, Lmzn;->D(I)V

    .line 4
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lmzn;->y()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lgzn;->y:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-virtual {p0}, Lmzn;->z()I

    move-result v1

    invoke-virtual {p0}, Lmzn;->A()I

    move-result v2

    invoke-static {v0, v1, v2}, Lgzn;->J(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lgzn;->y:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lgzn;->z:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgzn;->z:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgzn;->y:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const v0, 0x8d65

    .line 3
    invoke-virtual {p0, v0}, Lmzn;->D(I)V

    .line 4
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lmzn;->y()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lgzn;->y:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-virtual {p0}, Lmzn;->z()I

    move-result v1

    invoke-virtual {p0}, Lmzn;->A()I

    move-result v2

    invoke-static {v0, v1, v2}, Lgzn;->J(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lgzn;->y:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lgzn;->z:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgzn;->C:Z

    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgzn;->C:Z

    return v0
.end method

.method public M()Landroid/graphics/Canvas;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgzn;->I()V

    .line 2
    iget-object v0, p0, Lgzn;->z:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public N(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzn;->z:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgzn;->y:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgzn;->z:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgzn;->B:Z

    .line 5
    iput-boolean p1, p0, Lgzn;->C:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mSurfaceTexture is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mSurface is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ldzn;
    .locals 2

    .line 1
    new-instance v0, Ldzn;

    sget-object v1, Ldzn$a;->W:Ldzn$a;

    invoke-direct {v0, v1}, Ldzn;-><init>(Ldzn$a;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgzn;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgzn;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 3
    iget-object v0, p0, Lgzn;->y:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lgzn;->A:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lgzn;->B:Z

    .line 5
    :cond_0
    invoke-super {p0}, Lmzn;->b()V

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgzn;->F()V

    .line 2
    invoke-super {p0}, Lmzn;->t()V

    return-void
.end method

.method public x(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmzn;->z()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmzn;->A()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lgzn;->z:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzn;->y:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1, p2}, Lgzn;->J(Landroid/graphics/SurfaceTexture;II)V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lmzn;->x(II)V

    return-void
.end method
