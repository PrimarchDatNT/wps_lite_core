.class public Lcn/wps/moffice/common/beans/CustomCheckBox;
.super Landroid/widget/LinearLayout;
.source "CustomCheckBox.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/CustomCheckBox$b;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/CheckBox;

.field public S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public T:Lcn/wps/moffice/common/beans/CustomCheckBox$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/CustomCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/CustomCheckBox;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/CustomCheckBox;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->I:Landroid/widget/CheckBox;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_checkbox:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_checkbox:I

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->checkbox_btn:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->I:Landroid/widget/CheckBox;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->checkbox_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setMaxLine(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->I:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->CustomCheckBox:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x2

    .line 8
    :try_start_1
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 13
    invoke-virtual {p0, v2, p2}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setTextSize(IF)V

    :cond_3
    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 16
    iget-object p3, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_4
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 19
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setInnerGap(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    .line 21
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    :cond_6
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->B:Landroid/view/View;

    new-instance p2, Lcn/wps/moffice/common/beans/CustomCheckBox$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/CustomCheckBox$a;-><init>(Lcn/wps/moffice/common/beans/CustomCheckBox;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :goto_3
    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    :cond_7
    throw p2
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->I:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->T:Lcn/wps/moffice/common/beans/CustomCheckBox$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lcn/wps/moffice/common/beans/CustomCheckBox$b;->E0(Lcn/wps/moffice/common/beans/CustomCheckBox;Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->I:Landroid/widget/CheckBox;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->I:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->reader_preview_selected:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->reader_preview_unselected:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCheckEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->I:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->I:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setCustomCheckedChangeListener(Lcn/wps/moffice/common/beans/CustomCheckBox$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->T:Lcn/wps/moffice/common/beans/CustomCheckBox$b;

    return-void
.end method

.method public setInnerGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->I:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CustomCheckBox;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setTextSize(IF)V

    return-void
.end method
