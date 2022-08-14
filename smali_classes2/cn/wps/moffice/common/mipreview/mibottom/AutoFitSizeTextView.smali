.class public Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;
.super Landroid/widget/TextView;
.source "AutoFitSizeTextView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public B:F

.field public I:F

.field public S:I

.field public T:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;->B:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;->I:F

    .line 5
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;->T:Landroid/text/TextPaint;

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bo"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;->S:I

    :cond_0
    if-lez p2, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v9

    .line 6
    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;->I:F

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;->T:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    move v10, v1

    .line 8
    :goto_0
    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;->B:F

    const/4 v11, 0x1

    cmpl-float v1, v10, v1

    if-lez v1, :cond_3

    .line 9
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;->T:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x1

    move-object v1, v12

    move-object v2, p1

    move v4, p2

    move v6, v0

    move v7, v9

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 10
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;->S:I

    if-gt v1, v2, :cond_1

    .line 11
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    goto :goto_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    .line 12
    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;->B:F

    cmpg-float v2, v10, v1

    if-gtz v2, :cond_2

    move v10, v1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;->T:Landroid/text/TextPaint;

    invoke-virtual {v1, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const/4 p2, 0x0

    if-le p1, v11, :cond_4

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    :cond_4
    invoke-virtual {p0, p2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public setSizeRange(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;->B:F

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;->I:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "minSize must be smaller than maxSize"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
