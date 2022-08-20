.class public Lcn/wps/moffice/common/beans/NewSpinner;
.super Lcn/wps/moffice/common/beans/NewDropDownButton;
.source "NewSpinner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/NewSpinner$c;
    }
.end annotation


# instance fields
.field public G0:Landroid/view/View$OnClickListener;

.field public H0:Z

.field public I0:Lcn/wps/moffice/common/beans/NewSpinner$c;

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResATTR;->my_autoCompleteTextViewStyle:I

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/NewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/NewSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->v()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewSpinner;->H0:Z

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->setSingleLine()V

    .line 15
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/NewSpinner;->L0:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/NewSpinner;->M0:I

    .line 4
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->MyAutoCompleteTextView:[I

    .line 5
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    sget p3, Lcom/resouce/module/ResDRAWABLE;->phone_public_dropdown_btn_default_bg:I

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/NewSpinner;->J0:I

    const/16 p2, 0xa

    sget p3, Lcom/resouce/module/ResDRAWABLE;->phone_public_dropdown_btn_focused_bg:I

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/NewSpinner;->K0:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic G(Lcn/wps/moffice/common/beans/NewSpinner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/NewSpinner;->H0:Z

    return p0
.end method

.method public static synthetic H(Lcn/wps/moffice/common/beans/NewSpinner;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewSpinner;->H0:Z

    return p1
.end method

.method public static synthetic I(Lcn/wps/moffice/common/beans/NewSpinner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/NewSpinner;->J0:I

    return p0
.end method

.method public static synthetic J(Lcn/wps/moffice/common/beans/NewSpinner;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/NewSpinner;->G0:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->D()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    new-instance v1, Lcn/wps/moffice/common/beans/NewSpinner$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/NewSpinner$a;-><init>(Lcn/wps/moffice/common/beans/NewSpinner;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/NewSpinner;->K0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/NewSpinner;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewSpinner;->M()V

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/Button;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->n()V

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/NewSpinner;->J0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/NewSpinner;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewSpinner;->M()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/NewSpinner;->H0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewSpinner;->H0:Z

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
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewSpinner;->D()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->w()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/resouce/module/ResSTYLE;->sprinner_popwindow_below_anim_style:I

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setDropDownAnimationStyle(I)V

    goto :goto_1

    :cond_3
    :goto_0
    sget p1, Lcom/resouce/module/ResSTYLE;->sprinner_popwindow_above_anim_style:I

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setDropDownAnimationStyle(I)V

    :goto_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewSpinner;->H0:Z

    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/NewSpinner;->H0:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewSpinner;->M()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewSpinner;->I0:Lcn/wps/moffice/common/beans/NewSpinner$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/NewSpinner$c;->a()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refreshDrawableState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/NewSpinner;->J0:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/common/beans/NewSpinner;->L0:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/common/beans/NewSpinner;->L0:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/NewSpinner;->K0:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcn/wps/moffice/common/beans/NewSpinner;->M0:I

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/common/beans/NewSpinner;->M0:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setClippingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-void
.end method

.method public setColorFilter(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/NewSpinner;->L0:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/NewSpinner;->M0:I

    return-void
.end method

.method public setDefaultSelector(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/NewSpinner;->J0:I

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/NewSpinner;->setBackgroundResource(I)V

    return-void
.end method

.method public setFocusedSelector(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/NewSpinner;->K0:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewSpinner;->G0:Landroid/view/View$OnClickListener;

    .line 2
    new-instance p1, Lcn/wps/moffice/common/beans/NewSpinner$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/NewSpinner$b;-><init>(Lcn/wps/moffice/common/beans/NewSpinner;)V

    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDropDownDismissListener(Lcn/wps/moffice/common/beans/NewSpinner$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewSpinner;->I0:Lcn/wps/moffice/common/beans/NewSpinner$c;

    return-void
.end method
