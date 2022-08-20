.class public Lcn/wps/moffice/common/beans/EditTextDropDown;
.super Landroid/widget/LinearLayout;
.source "EditTextDropDown.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/EditTextDropDown$b;,
        Lcn/wps/moffice/common/beans/EditTextDropDown$c;,
        Lcn/wps/moffice/common/beans/EditTextDropDown$d;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/RelativeLayout;

.field public I:Landroid/widget/EditText;

.field public S:Landroid/widget/Button;

.field public T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

.field public U:Lcn/wps/moffice/common/beans/EditTextDropDown$c;

.field public V:Lcn/wps/moffice/common/beans/EditTextDropDown$d;

.field public W:Z

.field public a0:Lcn/wps/moffice/common/beans/EditTextDropDown$b;

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->W:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->b0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->W:Z

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->b0:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_link_edittext_dropdown_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->B:Landroid/widget/RelativeLayout;

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->B:Landroid/widget/RelativeLayout;

    sget v0, Lcom/resouce/module/ResID;->public_common_edittext_dropdown_btn:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->S:Landroid/widget/Button;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->B:Landroid/widget/RelativeLayout;

    sget v0, Lcom/resouce/module/ResID;->public_common_edittext_dropdown_edittext:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->B:Landroid/widget/RelativeLayout;

    sget v0, Lcom/resouce/module/ResID;->public_common_edittext_dropdown_sprinner:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    .line 15
    new-instance v0, Lcn/wps/moffice/common/beans/EditTextDropDown$c;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/beans/EditTextDropDown$c;-><init>(Lcn/wps/moffice/common/beans/EditTextDropDown;Lcn/wps/moffice/common/beans/EditTextDropDown$a;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->U:Lcn/wps/moffice/common/beans/EditTextDropDown$c;

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setPopupFocusable(Z)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    new-instance p2, Lcn/wps/moffice/common/beans/EditTextDropDown$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/EditTextDropDown$a;-><init>(Lcn/wps/moffice/common/beans/EditTextDropDown;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->setOnDropDownDismissListener(Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$c;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    iget-object p2, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->S:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->setDropDownBtn(Landroid/view/View;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->S:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/EditTextDropDown;)Lcn/wps/moffice/common/beans/EditTextDropDown$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->U:Lcn/wps/moffice/common/beans/EditTextDropDown$c;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/beans/EditTextDropDown;)Lcn/wps/moffice/common/beans/EditTextDropDown$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->V:Lcn/wps/moffice/common/beans/EditTextDropDown$d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->S:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->a0:Lcn/wps/moffice/common/beans/EditTextDropDown$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->a0:Lcn/wps/moffice/common/beans/EditTextDropDown$b;

    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/EditTextDropDown$b;->a(Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->W:Z

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 8
    check-cast p1, Landroid/widget/Filterable;

    invoke-interface {p1}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->b0:Z

    if-eqz p1, :cond_2

    .line 10
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->b0:Z

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->setHitDropDownBtn(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->D()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setEditTextFullMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setOnDropDownButtonListener(Lcn/wps/moffice/common/beans/EditTextDropDown$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->a0:Lcn/wps/moffice/common/beans/EditTextDropDown$b;

    return-void
.end method

.method public setOnItemClickListener(Lcn/wps/moffice/common/beans/EditTextDropDown$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->V:Lcn/wps/moffice/common/beans/EditTextDropDown$d;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
