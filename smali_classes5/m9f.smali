.class public Lm9f;
.super Ljava/lang/Object;
.source "CenterBulletSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static U:Landroid/graphics/Path;


# instance fields
.field public final B:I

.field public final I:Z

.field public final S:I

.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lm9f;->T:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lm9f;->B:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lm9f;->I:Z

    .line 5
    iput v0, p0, Lm9f;->S:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lm9f;->T:I

    .line 8
    iput p1, p0, Lm9f;->B:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lm9f;->I:Z

    .line 10
    iput p1, p0, Lm9f;->S:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lm9f;->T:I

    .line 13
    iput p1, p0, Lm9f;->B:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lm9f;->I:Z

    .line 15
    iput p2, p0, Lm9f;->S:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lm9f;->T:I

    .line 18
    iput p1, p0, Lm9f;->B:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lm9f;->I:Z

    .line 20
    iput p3, p0, Lm9f;->S:I

    .line 21
    iput p2, p0, Lm9f;->T:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 2

    .line 1
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p7

    if-ne p7, p9, :cond_6

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p7

    .line 3
    iget-boolean p8, p0, Lm9f;->I:Z

    const/4 p9, 0x0

    if-eqz p8, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p8

    .line 5
    iget p10, p0, Lm9f;->S:I

    invoke-virtual {p2, p10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    .line 6
    :goto_0
    sget-object p10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p10, 0x1

    .line 7
    invoke-virtual {p2, p10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {p12}, Landroid/text/Layout;->getSpacingAdd()F

    move-result p11

    invoke-virtual {p12}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40d00000    # 6.5f

    mul-float v0, v0, v1

    add-float/2addr p11, v0

    const/4 v0, 0x0

    cmpl-float v1, p11, v0

    .line 9
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineDescent(I)I

    move-result p9

    int-to-float p9, p9

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr p9, p11

    .line 10
    :goto_1
    invoke-static {}, Ldgh;->N0()Z

    move-result p11

    if-eqz p11, :cond_2

    sub-int/2addr p4, p10

    goto :goto_2

    :cond_2
    add-int/2addr p4, p10

    .line 11
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p10

    const/high16 p11, 0x40000000    # 2.0f

    if-eqz p10, :cond_4

    .line 12
    sget-object p10, Lm9f;->U:Landroid/graphics/Path;

    if-nez p10, :cond_3

    .line 13
    new-instance p10, Landroid/graphics/Path;

    invoke-direct {p10}, Landroid/graphics/Path;-><init>()V

    sput-object p10, Lm9f;->U:Landroid/graphics/Path;

    const p12, 0x3f99999a    # 1.2f

    .line 14
    iget v1, p0, Lm9f;->T:I

    int-to-float v1, v1

    mul-float v1, v1, p12

    sget-object p12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p10, v0, v0, v1, p12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget p10, p0, Lm9f;->T:I

    mul-int p4, p4, p10

    add-int/2addr p3, p4

    int-to-float p3, p3

    add-int/2addr p5, p6

    int-to-float p4, p5

    add-float/2addr p4, p9

    div-float/2addr p4, p11

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    sget-object p3, Lm9f;->U:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 19
    :cond_4
    iget p10, p0, Lm9f;->T:I

    mul-int p4, p4, p10

    add-int/2addr p3, p4

    int-to-float p3, p3

    add-int/2addr p5, p6

    int-to-float p4, p5

    add-float/2addr p4, p9

    div-float/2addr p4, p11

    int-to-float p5, p10

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    :goto_3
    iget-boolean p1, p0, Lm9f;->I:Z

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    :cond_5
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_6
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Lm9f;->T:I

    mul-int/lit8 p1, p1, 0x3

    iget v0, p0, Lm9f;->B:I

    add-int/2addr p1, v0

    return p1
.end method
