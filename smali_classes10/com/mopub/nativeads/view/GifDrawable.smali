.class public Lcom/mopub/nativeads/view/GifDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "GifDrawable.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "GifDrawable"


# instance fields
.field public a:Landroid/graphics/Movie;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/mopub/nativeads/view/GifDrawable;->c:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/mopub/nativeads/view/GifDrawable;->d:J

    .line 4
    iput-object p1, p0, Lcom/mopub/nativeads/view/GifDrawable;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/mopub/nativeads/view/GifDrawable;->a()Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/view/GifDrawable;->a:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/view/GifDrawable;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/view/GifDrawable;->a:Landroid/graphics/Movie;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/view/GifDrawable;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/view/GifDrawable;->a:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/view/GifDrawable;->a:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    if-eqz v0, :cond_5

    const/16 v2, 0x1388

    if-gt v0, v2, :cond_5

    if-le v1, v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p0, Lcom/mopub/nativeads/view/GifDrawable;->a:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    iget-boolean v1, p0, Lcom/mopub/nativeads/view/GifDrawable;->c:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/mopub/nativeads/view/GifDrawable;->c:Z

    .line 10
    iget-object v1, p0, Lcom/mopub/nativeads/view/GifDrawable;->a:Landroid/graphics/Movie;

    invoke-virtual {v1, v3}, Landroid/graphics/Movie;->setTime(I)Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mopub/nativeads/view/GifDrawable;->d:J

    .line 12
    iget-object v1, p0, Lcom/mopub/nativeads/view/GifDrawable;->a:Landroid/graphics/Movie;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, p1, v3, v0}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    iget-wide v6, p0, Lcom/mopub/nativeads/view/GifDrawable;->d:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    .line 15
    iget-object v4, p0, Lcom/mopub/nativeads/view/GifDrawable;->a:Landroid/graphics/Movie;

    invoke-virtual {v4}, Landroid/graphics/Movie;->duration()I

    move-result v4

    if-lt v1, v4, :cond_3

    .line 16
    iput-boolean v3, p0, Lcom/mopub/nativeads/view/GifDrawable;->c:Z

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/mopub/nativeads/view/GifDrawable;->a:Landroid/graphics/Movie;

    invoke-virtual {v3, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 18
    iget-object v1, p0, Lcom/mopub/nativeads/view/GifDrawable;->a:Landroid/graphics/Movie;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, p1, v3, v0}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/mopub/nativeads/view/GifDrawable;->e:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    :goto_1
    return-void

    .line 22
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/view/GifDrawable;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public kill()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/nativeads/view/GifDrawable;->c:Z

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/nativeads/view/GifDrawable;->d:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mopub/nativeads/view/GifDrawable;->c:Z

    return-void
.end method

.method public setViewCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/view/GifDrawable;->e:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method
