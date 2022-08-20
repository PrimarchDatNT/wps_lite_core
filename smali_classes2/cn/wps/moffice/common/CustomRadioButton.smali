.class public Lcn/wps/moffice/common/CustomRadioButton;
.super Lcn/wpsx/support/ui/BaseRadioButton;
.source "CustomRadioButton.java"


# static fields
.field public static U:Ljava/lang/reflect/Method;


# instance fields
.field public B:F

.field public I:I

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wpsx/support/ui/BaseRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/CustomRadioButton;->I:I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getTextSize()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/CustomRadioButton;->B:F

    const/4 v0, 0x0

    .line 6
    iget v2, p0, Lcn/wps/moffice/common/CustomRadioButton;->I:I

    const-string v3, "MaxLine"

    invoke-interface {p2, v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/CustomRadioButton;->I:I

    .line 7
    :cond_1
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    :goto_0
    const/4 p2, 0x1

    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 9
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/common/CustomRadioButton;->T:I

    .line 10
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getPaddingStart()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getPaddingStart()I

    move-result p1

    iget p2, p0, Lcn/wps/moffice/common/CustomRadioButton;->T:I

    if-le p1, p2, :cond_6

    .line 12
    :cond_3
    iget p1, p0, Lcn/wps/moffice/common/CustomRadioButton;->T:I

    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getPaddingLeft()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lcn/wps/moffice/common/CustomRadioButton;->T:I

    if-le p1, p2, :cond_6

    .line 14
    :cond_5
    iget p1, p0, Lcn/wps/moffice/common/CustomRadioButton;->T:I

    invoke-virtual {p0, p1, v1, v1, v1}, Lcn/wps/moffice/common/CustomRadioButton;->setPadding(IIII)V

    :cond_6
    :goto_1
    return-void
.end method

.method private getPaddingLeftReject()I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcn/wps/moffice/common/CustomRadioButton;->U:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Landroid/view/View;

    const-string v2, "isPaddingResolved"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/CustomRadioButton;->U:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/CustomRadioButton;->U:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getPaddingStart()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    .line 7
    :cond_2
    iget v0, p0, Lcn/wps/moffice/common/CustomRadioButton;->T:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8
    :catch_0
    iget v0, p0, Lcn/wps/moffice/common/CustomRadioButton;->T:I

    return v0
.end method


# virtual methods
.method public getCompoundPaddingBottom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/CustomRadioButton;->getPaddingLeftReject()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/CustomRadioButton;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompoundPaddingStart()I
    .locals 2

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/CustomRadioButton;->getPaddingLeftReject()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/CustomRadioButton;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/CustomRadioButton;->B:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    invoke-super {p0, v1, v0}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->onMeasure(II)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/CustomRadioButton;->I:I

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getLineCount()I

    move-result v0

    iget v3, p0, Lcn/wps/moffice/common/CustomRadioButton;->I:I

    if-le v0, v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getTextSize()F

    move-result v0

    move v4, v0

    const/4 v3, 0x0

    :goto_0
    sub-float v5, v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    add-float v3, v4, v2

    div-float/2addr v3, v6

    .line 5
    invoke-super {p0, v1, v3}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->onMeasure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getLineCount()I

    move-result v5

    iget v6, p0, Lcn/wps/moffice/common/CustomRadioButton;->I:I

    if-le v5, v6, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    .line 8
    :goto_1
    invoke-super {p0, v1, v0}, Landroid/widget/RadioButton;->setTextSize(IF)V

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_5

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->onMeasure(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_radio_selector:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/CustomRadioButton;->S:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/CustomRadioButton;->I:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/CustomRadioButton;->T:I

    if-le p1, v0, :cond_1

    .line 2
    :cond_0
    iget p1, p0, Lcn/wps/moffice/common/CustomRadioButton;->T:I

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setPadding(IIII)V

    return-void
.end method

.method public setTempTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->setTextSize(IF)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getTextSize()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/CustomRadioButton;->B:F

    return-void
.end method
