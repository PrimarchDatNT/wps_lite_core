.class public Lcn/wps/moffice/text/layout/typo/WpsStyleSpan;
.super Landroid/text/style/StyleSpan;
.source "WpsStyleSpan.java"


# instance fields
.field public final B:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/text/layout/typo/WpsStyleSpan;->B:I

    return-void
.end method

.method public static a(Landroid/graphics/Paint;I)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/high16 p1, -0x41800000    # -0.25f

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/text/layout/typo/WpsStyleSpan;->B:I

    invoke-static {p1, v0}, Lcn/wps/moffice/text/layout/typo/WpsStyleSpan;->a(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/text/layout/typo/WpsStyleSpan;->B:I

    invoke-static {p1, v0}, Lcn/wps/moffice/text/layout/typo/WpsStyleSpan;->a(Landroid/graphics/Paint;I)V

    return-void
.end method
