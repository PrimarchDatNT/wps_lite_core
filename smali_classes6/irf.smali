.class public Lirf;
.super Lfrf;
.source "RefFuncSpan.java"


# static fields
.field public static final Y:I

.field public static final Z:I

.field public static final a0:I


# instance fields
.field public X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Lirf;->Y:I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Lirf;->Z:I

    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Lirf;->a0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfrf;-><init>()V

    .line 2
    iput-object p1, p0, Lirf;->X:Ljava/lang/String;

    .line 3
    sget-object p1, Lkrf$b;->W:Lkrf$b;

    invoke-static {p1}, Lkrf;->b(Lkrf$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lfrf;->B:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public d(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    float-to-int p2, p5

    .line 1
    iput p2, p0, Lfrf;->S:I

    .line 2
    iput p6, p0, Lfrf;->T:I

    .line 3
    iput p8, p0, Lfrf;->U:I

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p2, p0, Lirf;->X:Ljava/lang/String;

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    .line 6
    sget p3, Lirf;->a0:I

    add-int/2addr p2, p3

    .line 7
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    .line 8
    iget p6, p4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p6, p4

    float-to-int p4, p6

    .line 9
    sget-boolean p6, Ljif;->o:Z

    if-eqz p6, :cond_0

    .line 10
    sget p6, Lirf;->Z:I

    mul-int/lit8 p6, p6, 0x2

    sub-int/2addr p4, p6

    .line 11
    :cond_0
    iget-object p6, p0, Lfrf;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    if-le p6, p4, :cond_1

    .line 12
    iget-object p4, p0, Lfrf;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    .line 13
    :cond_1
    iget-object p6, p0, Lfrf;->B:Landroid/graphics/drawable/Drawable;

    const/4 p8, 0x0

    invoke-virtual {p6, p8, p8, p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 15
    invoke-virtual {p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result p4

    float-to-int p4, p4

    sub-int p4, p7, p4

    if-gez p4, :cond_2

    .line 16
    invoke-static {}, Lg73;->b()Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    move p8, p4

    .line 17
    :goto_0
    sget-boolean p4, Ljif;->o:Z

    if-eqz p4, :cond_3

    .line 18
    sget p4, Lirf;->Z:I

    add-int/2addr p8, p4

    .line 19
    :cond_3
    sget p4, Lirf;->Y:I

    int-to-float p6, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p6, v0

    add-float/2addr p6, p5

    int-to-float p8, p8

    invoke-virtual {p1, p6, p8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object p6, p0, Lfrf;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    iget-object p2, p0, Lirf;->X:Ljava/lang/String;

    int-to-float p4, p4

    div-float/2addr p4, v0

    add-float/2addr p5, p4

    int-to-float p3, p3

    div-float/2addr p3, v0

    add-float/2addr p5, p3

    int-to-float p3, p7

    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e(Lcn/wps/moffice/spreadsheet/control/editor/InputView;ZLandroid/widget/TextView;Z)Lfrf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lirf;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    sget p2, Lirf;->a0:I

    add-int/2addr p1, p2

    sget p2, Lirf;->Y:I

    add-int/2addr p1, p2

    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lirf;->X:Ljava/lang/String;

    return-object v0
.end method
