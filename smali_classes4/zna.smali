.class public Lzna;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "GifDrawable.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Landroid/graphics/Movie;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzna;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzna;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lzna;->c:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lzna;->d:J

    .line 4
    iput-object p1, p0, Lzna;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lzna;->d()Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzna;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzna;->d:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzna;->c:Z

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzna;->e:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzna;->a:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzna;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, p0, Lzna;->a:Landroid/graphics/Movie;

    .line 3
    :cond_0
    iget-object v0, p0, Lzna;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzna;->a:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lzna;->f:Ljava/lang/String;

    const-string v1, "mMovie = null"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    .line 5
    iget-object v1, p0, Lzna;->a:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    if-eqz v0, :cond_5

    const/16 v2, 0x1388

    if-gt v0, v2, :cond_5

    if-le v1, v2, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p0, Lzna;->a:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 9
    iget-boolean v1, p0, Lzna;->c:Z

    const-string v3, "start + "

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lzna;->c:Z

    .line 11
    iget-object v1, p0, Lzna;->a:Landroid/graphics/Movie;

    invoke-virtual {v1, v4}, Landroid/graphics/Movie;->setTime(I)Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lzna;->d:J

    .line 13
    iget-object v1, p0, Lzna;->a:Landroid/graphics/Movie;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, p1, v4, v0}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 14
    sget-object p1, Lzna;->f:Ljava/lang/String;

    invoke-static {p1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 16
    iget-wide v7, p0, Lzna;->d:J

    sub-long/2addr v5, v7

    long-to-int v1, v5

    .line 17
    iget-object v5, p0, Lzna;->a:Landroid/graphics/Movie;

    invoke-virtual {v5}, Landroid/graphics/Movie;->duration()I

    move-result v5

    if-lt v1, v5, :cond_3

    .line 18
    iput-boolean v4, p0, Lzna;->c:Z

    .line 19
    :cond_3
    iget-object v4, p0, Lzna;->a:Landroid/graphics/Movie;

    invoke-virtual {v4, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 20
    iget-object v4, p0, Lzna;->a:Landroid/graphics/Movie;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v4, p1, v5, v0}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 21
    sget-object p1, Lzna;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lzna;->e:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p1, :cond_4

    .line 23
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    :goto_1
    return-void

    .line 25
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
