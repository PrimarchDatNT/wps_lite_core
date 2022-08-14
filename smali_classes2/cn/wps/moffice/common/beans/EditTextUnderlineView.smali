.class public Lcn/wps/moffice/common/beans/EditTextUnderlineView;
.super Lcn/wps/moffice/common/beans/RecordEditText;
.source "EditTextUnderlineView.java"


# instance fields
.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/EditTextUnderlineView;->a0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/EditTextUnderlineView;->a0:Z

    .line 5
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/EditTextUnderlineView;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/EditTextUnderlineView;->a0:Z

    .line 8
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/EditTextUnderlineView;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/EditTextUnderlineView;->a0:Z

    .line 11
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/EditTextUnderlineView;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setLineColor(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f0605f1

    goto :goto_0

    :cond_0
    const p1, 0x7f060259

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "focus_color"

    .line 1
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/EditTextUnderlineView;->a0:Z

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/EditTextUnderlineView;->a0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/EditTextUnderlineView;->setLineColor(Z)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/EditTextUnderlineView;->a0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/EditTextUnderlineView;->setLineColor(Z)V

    :cond_0
    return-void
.end method
