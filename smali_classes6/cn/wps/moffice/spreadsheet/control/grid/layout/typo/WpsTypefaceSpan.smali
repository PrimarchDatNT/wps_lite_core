.class public Lcn/wps/moffice/spreadsheet/control/grid/layout/typo/WpsTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "WpsTypefaceSpan.java"


# instance fields
.field public final B:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/layout/typo/WpsTypefaceSpan;->B:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/layout/typo/WpsTypefaceSpan;->B:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/layout/typo/WpsTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/layout/typo/WpsTypefaceSpan;->B:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/layout/typo/WpsTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
