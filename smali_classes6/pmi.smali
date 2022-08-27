.class public Lpmi;
.super Ljava/lang/Object;
.source "CloseBtn.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpmi;->g:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Lpmi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpmi;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpmi;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpmi;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    :goto_0
    iget v1, p0, Lpmi;->e:F

    iget v2, p0, Lpmi;->f:F

    iget-object v3, p0, Lpmi;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lpmi;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lpmi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    const-string v2, "phone_writer_headerfooter_close"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lpmi;->b:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lpmi;->b:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lpmi;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lpmi;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lpmi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    const-string v2, "phone_writer_headerfooter_close_hi"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lpmi;->c:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lpmi;->c:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lpmi;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpmi;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpmi;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpmi;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpmi;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpmi;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpmi;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final f(FFI)Z
    .locals 2

    .line 1
    iget v0, p0, Lpmi;->e:F

    int-to-float p3, p3

    sub-float v1, v0, p3

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lpmi;->e()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lpmi;->f:F

    sub-float v0, p1, p3

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpmi;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    add-float/2addr p1, p3

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lpmi;->e:F

    .line 2
    iput p2, p0, Lpmi;->f:F

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpmi;->d:Z

    return-void
.end method
