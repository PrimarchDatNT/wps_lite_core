.class public Lcpc;
.super Ldff;
.source "PartPreviewDialog.java"


# instance fields
.field public S:Landroid/graphics/Bitmap;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldff;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcpc;->T:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lcpc;->U2(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcpc;->W2()V

    return-void
.end method


# virtual methods
.method public final U2(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v0, :cond_0

    const/high16 v4, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 v4, 0x41800000    # 16.0f

    :goto_0
    invoke-static {v1, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v1, -0x4d000000

    .line 5
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    iget-object v4, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Ldgh;->v(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, Lhd3$g;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070959

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iget-object v4, p0, Lhd3$g;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07095a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v9, v1, v4

    .line 9
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x41c00000    # 24.0f

    :goto_1
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, v3}, Lcpc;->V2(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result v1

    mul-int/lit8 v10, v0, 0x2

    sub-int v2, v9, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 11
    new-instance v12, Landroid/text/StaticLayout;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v12

    move-object v2, p1

    move v4, v11

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 12
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v12, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, v10

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcpc;->S:Landroid/graphics/Bitmap;

    .line 16
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcpc;->S:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    sub-int/2addr v9, v11

    .line 18
    div-int/lit8 v9, v9, 0x2

    int-to-float v2, v9

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final V2(Ljava/lang/String;Landroid/text/TextPaint;)I
    .locals 6

    const-string v0, "\n"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 3
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "."

    .line 5
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v2, p1

    return v2
.end method

.method public W2()V
    .locals 3

    .line 1
    new-instance v0, Ldpc;

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcpc;->T:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldpc;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Ldff;->I:Leff;

    .line 2
    iget-object v1, p0, Ldff;->B:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1}, Leff;->j(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 3
    iget-object v0, p0, Ldff;->I:Leff;

    new-instance v1, Lcpc$a;

    invoke-direct {v1, p0}, Lcpc$a;-><init>(Lcpc;)V

    invoke-virtual {v0, v1}, Leff;->k(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Ldff;->I:Leff;

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Leff;->f(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Ldff;->I:Leff;

    check-cast v0, Ldpc;

    iget-object v1, p0, Lcpc;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ldpc;->G(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Ldff;->I:Leff;

    invoke-virtual {v0}, Leff;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method
