.class public Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;
.super Lcn/wps/moffice/common/beans/NewDropDownButton;
.source "NewSpinnerForEditDropDown.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$c;
    }
.end annotation


# instance fields
.field public G0:Z

.field public H0:Z

.field public I0:Landroid/view/View;

.field public J0:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$c;

.field public K0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/NewDropDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->K0:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->H0:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->v()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->G0:Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setFocusable(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->setSingleLine()V

    .line 9
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->H0:Z

    if-eqz p1, :cond_0

    const p1, 0x7f081205

    goto :goto_0

    :cond_0
    const p1, 0x7f0818bf

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic G(Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->G0:Z

    return p0
.end method

.method public static synthetic H(Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->G0:Z

    return p1
.end method

.method public static synthetic I(Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->getBackgroundResource()I

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->K(II)Z

    move-result p0

    return p0
.end method

.method private getBackgroundResource()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->H0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f081205

    goto :goto_0

    :cond_0
    const v0, 0x7f0818c0

    :goto_0
    return v0
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->D()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    new-instance v1, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$a;-><init>(Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->getBackgroundResource()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method public final K(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->I0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-static {}, Lbgh;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->I0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->I0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    :goto_0
    aget v2, v0, v1

    const/4 v3, 0x1

    if-lt p1, v2, :cond_2

    aget v2, v0, v1

    iget-object v4, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->I0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-gt p1, v2, :cond_2

    aget p1, v0, v3

    if-lt p2, p1, :cond_2

    aget p1, v0, v3

    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->I0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->K0:Z

    return v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->n()V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->getBackgroundResource()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->G0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->n()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->G0:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/Filterable;

    invoke-interface {p1}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/Filterable;

    invoke-interface {p1}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->D()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->w()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f130783

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setDropDownAnimationStyle(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const p1, 0x7f130782

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setDropDownAnimationStyle(I)V

    :goto_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->G0:Z

    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->G0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->J0:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$c;->a()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setClippingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-void
.end method

.method public setDropDownBtn(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->I0:Landroid/view/View;

    return-void
.end method

.method public setHitDropDownBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->K0:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$b;-><init>(Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDropDownDismissListener(Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->J0:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$c;

    return-void
.end method
