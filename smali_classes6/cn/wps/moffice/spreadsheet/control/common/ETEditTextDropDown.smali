.class public Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;
.super Landroid/widget/LinearLayout;
.source "ETEditTextDropDown.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$b;,
        Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$c;,
        Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$d;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

.field public S:Landroid/widget/Button;

.field public T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

.field public U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$c;

.field public V:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$d;

.field public W:Z

.field public a0:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$b;

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->W:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->b0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->W:Z

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->b0:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ss_edittext_dropdown_layout:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_edittext_dropdown_layout:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->B:Landroid/view/View;

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->public_common_edittext_dropdown_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->S:Landroid/widget/Button;

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->public_common_edittext_dropdown_edittext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->public_common_edittext_dropdown_sprinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    .line 12
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$c;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$c;-><init>(Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$a;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$c;

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setPopupFocusable(Z)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    new-instance p2, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$a;-><init>(Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->setOnDropDownDismissListener(Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown$c;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->S:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_pop_track:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->S:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->setDropDownBtn(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;)Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$c;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;)Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->V:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->n()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->L()Z

    move-result v0

    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->S:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->a0:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->a0:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$b;

    invoke-interface {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$b;->a(Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->W:Z

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    check-cast p1, Landroid/widget/Filterable;

    invoke-interface {p1}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->b0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->b0:Z

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->setHitDropDownBtn(Z)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

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
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnDropDownButtonListener(Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->a0:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$b;

    return-void
.end method

.method public setOnItemClickListener(Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->V:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$d;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
