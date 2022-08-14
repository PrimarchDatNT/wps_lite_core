.class public Liah;
.super Ljava/lang/Object;
.source "PatternPaintSetter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liah$b;
    }
.end annotation


# instance fields
.field public a:Lh9h;


# direct methods
.method public constructor <init>(Lh9h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liah;->a:Lh9h;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liah;->a:Lh9h;

    invoke-virtual {v0}, Lh9h;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liah;->a:Lh9h;

    invoke-virtual {v0}, Lh9h;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Liah;->a:Lh9h;

    invoke-virtual {v0}, Lh9h;->c()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Liah;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ls16;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 6
    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/high16 p2, -0x1000000

    .line 7
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    return-void

    .line 8
    :cond_1
    iget-object v4, p0, Liah;->a:Lh9h;

    invoke-virtual {v4}, Lh9h;->b()I

    move-result v4

    .line 9
    iget-object v5, p0, Liah;->a:Lh9h;

    invoke-virtual {v5}, Lh9h;->a()I

    move-result v5

    .line 10
    invoke-virtual {p0, v0, v4, v5}, Liah;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v0, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 12
    new-instance v5, Liah$b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Liah$b;-><init>(Liah;Liah$a;)V

    invoke-virtual {v5, p2, v0}, Liah$b;->a(Landroid/graphics/Canvas;[F)V

    .line 13
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    .line 14
    aget v2, v0, v2

    div-float v2, v5, v2

    aget v0, v0, v1

    div-float/2addr v5, v0

    invoke-virtual {p2, v2, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    .line 15
    :cond_2
    aget v2, v0, v2

    div-float v2, v5, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    aget v0, v0, v1

    div-float/2addr v5, v0

    mul-float v5, v5, v3

    invoke-virtual {p2, v2, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    :goto_1
    invoke-virtual {v4, p2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17
    :cond_3
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    .line 3
    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v10, :cond_1

    .line 5
    aget v0, v11, p1

    const v1, 0xffffff

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 6
    aput p3, v11, p1

    goto :goto_1

    .line 7
    :cond_0
    aput p2, v11, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v8, v9, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "pct5"

    return-object p1

    :pswitch_1
    const-string p1, "zigZag"

    return-object p1

    :pswitch_2
    const-string p1, "trellis"

    return-object p1

    :pswitch_3
    const-string p1, "wave"

    return-object p1

    :pswitch_4
    const-string p1, "shingle"

    return-object p1

    :pswitch_5
    const-string p1, "divot"

    return-object p1

    :pswitch_6
    const-string p1, "weave"

    return-object p1

    :pswitch_7
    const-string p1, "sphere"

    return-object p1

    :pswitch_8
    const-string p1, "plaid"

    return-object p1

    :pswitch_9
    const-string p1, "dotDmnd"

    return-object p1

    :pswitch_a
    const-string p1, "openDmnd"

    return-object p1

    :pswitch_b
    const-string p1, "solidDmnd"

    return-object p1

    :pswitch_c
    const-string p1, "diagBrick"

    return-object p1

    :pswitch_d
    const-string p1, "horzBrick"

    return-object p1

    :pswitch_e
    const-string p1, "lgConfetti"

    return-object p1

    :pswitch_f
    const-string p1, "smConfetti"

    return-object p1

    :pswitch_10
    const-string p1, "dotGrid"

    return-object p1

    :pswitch_11
    const-string p1, "lgGrid"

    return-object p1

    :pswitch_12
    const-string p1, "smGrid"

    return-object p1

    :pswitch_13
    const-string p1, "lgCheck"

    return-object p1

    :pswitch_14
    const-string p1, "smCheck"

    return-object p1

    :pswitch_15
    const-string p1, "dashUpDiag"

    return-object p1

    :pswitch_16
    const-string p1, "dashDnDiag"

    return-object p1

    :pswitch_17
    const-string p1, "wdUpDiag"

    return-object p1

    :pswitch_18
    const-string p1, "wdDnDiag"

    return-object p1

    :pswitch_19
    const-string p1, "dkUpDiag"

    return-object p1

    :pswitch_1a
    const-string p1, "dkDnDiag"

    return-object p1

    :pswitch_1b
    const-string p1, "ltUpDiag"

    return-object p1

    :pswitch_1c
    const-string p1, "ltDnDiag"

    return-object p1

    :pswitch_1d
    const-string p1, "dashVert"

    return-object p1

    :pswitch_1e
    const-string p1, "dashHorz"

    return-object p1

    :pswitch_1f
    const-string p1, "narVert"

    return-object p1

    :pswitch_20
    const-string p1, "narHorz"

    return-object p1

    :pswitch_21
    const-string p1, "dkVert"

    return-object p1

    :pswitch_22
    const-string p1, "dkHorz"

    return-object p1

    :pswitch_23
    const-string p1, "ltVert"

    return-object p1

    :pswitch_24
    const-string p1, "ltHorz"

    return-object p1

    :pswitch_25
    const-string p1, "pct90"

    return-object p1

    :pswitch_26
    const-string p1, "pct80"

    return-object p1

    :pswitch_27
    const-string p1, "pct75"

    return-object p1

    :pswitch_28
    const-string p1, "pct70"

    return-object p1

    :pswitch_29
    const-string p1, "pct60"

    return-object p1

    :pswitch_2a
    const-string p1, "pct50"

    return-object p1

    :pswitch_2b
    const-string p1, "pct40"

    return-object p1

    :pswitch_2c
    const-string p1, "pct30"

    return-object p1

    :pswitch_2d
    const-string p1, "pct25"

    return-object p1

    :pswitch_2e
    const-string p1, "pct20"

    return-object p1

    :pswitch_2f
    const-string p1, "pct10"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
