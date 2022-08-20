.class public Lxhg;
.super Lnqf;
.source "NameManagementDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lyhg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxhg$g;
    }
.end annotation


# instance fields
.field public U:Landroid/view/View;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/content/Context;

.field public X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/EditText;

.field public b0:Landroid/widget/EditText;

.field public c0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public d0:Landroid/widget/Button;

.field public e0:Lxhg$g;

.field public f0:I

.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Landroid/view/View$OnFocusChangeListener;

.field public i0:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnqf;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lxhg;->W:Landroid/content/Context;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lxhg;->f0:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxhg;->g0:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Lxhg$d;

    invoke-direct {p2, p0}, Lxhg$d;-><init>(Lxhg;)V

    iput-object p2, p0, Lxhg;->h0:Landroid/view/View$OnFocusChangeListener;

    .line 6
    new-instance p2, Lxhg$e;

    invoke-direct {p2, p0}, Lxhg$e;-><init>(Lxhg;)V

    iput-object p2, p0, Lxhg;->i0:Landroid/text/TextWatcher;

    .line 7
    iput-object p1, p0, Lxhg;->W:Landroid/content/Context;

    return-void
.end method

.method public static synthetic W2(Lxhg;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    return-object p0
.end method

.method public static synthetic X2(Lxhg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhg;->Z:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Y2(Lxhg;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lxhg;->Z:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic Z2(Lxhg;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhg;->a0:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public A2()I
    .locals 1

    .line 1
    iget v0, p0, Lxhg;->f0:I

    return v0
.end method

.method public L0()V
    .locals 1

    .line 1
    new-instance v0, Lxhg$f;

    invoke-direct {v0, p0}, Lxhg$f;-><init>(Lxhg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhg;->a0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lxhg;->a0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public S2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxhg;->f0:I

    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhg;->a0:Landroid/widget/EditText;

    iget-object v1, p0, Lxhg;->i0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lxhg;->b0:Landroid/widget/EditText;

    iget-object v1, p0, Lxhg;->i0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lxhg;->b0:Landroid/widget/EditText;

    new-instance v1, Lxhg$a;

    invoke-direct {v1, p0}, Lxhg$a;-><init>(Lxhg;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final b3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxhg;->e0:Lxhg$g;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lxhg$g;->a()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lxhg;->d0:Landroid/widget/Button;

    iget-object v2, p0, Lxhg;->e0:Lxhg$g;

    invoke-interface {v2}, Lxhg$g;->K2()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lxhg;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lxhg;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lxhg;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p0}, Lxhg;->A2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxhg;->e0:Lxhg$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxhg;->W:Landroid/content/Context;

    invoke-static {v1}, Lukh;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lm7h;

    sget v2, Lcom/resouce/module/ResLAYOUT;->et_hyperlink_dropdown_hint:I

    iget-object v3, p0, Lxhg;->e0:Lxhg$g;

    invoke-interface {v3}, Lxhg$g;->J2()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lm7h;

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_ss_simple_dropdown_hint:I

    iget-object v3, p0, Lxhg;->e0:Lxhg$g;

    invoke-interface {v3}, Lxhg$g;->J2()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lxhg;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public d1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhg;->b0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhg;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lxhg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lxhg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lxhg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lxhg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lxhg;->d0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lxhg;->a0:Landroid/widget/EditText;

    iget-object v1, p0, Lxhg;->h0:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v0, p0, Lxhg;->b0:Landroid/widget/EditText;

    iget-object v1, p0, Lxhg;->h0:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object v0, p0, Lxhg;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lxhg$b;

    invoke-direct {v1, p0}, Lxhg$b;-><init>(Lxhg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public e3()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f3(Lxhg$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxhg;->e0:Lxhg$g;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhg;->a0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhg;->b0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhg;->U:Landroid/view/View;

    iput-object v0, p0, Lxhg;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titleBar:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object v0, p0, Lxhg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->et_name_define:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lxhg;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_name_management_name_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxhg;->a0:Landroid/widget/EditText;

    .line 5
    iget-object v0, p0, Lxhg;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_name_management_local_src_cell:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxhg;->b0:Landroid/widget/EditText;

    .line 6
    iget-object v0, p0, Lxhg;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_name_management_local_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lxhg;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 7
    iget-object v0, p0, Lxhg;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_name_management_select_cells:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxhg;->Y:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lxhg;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_name_management_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxhg;->d0:Landroid/widget/Button;

    .line 9
    iget-object v0, p0, Lxhg;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lxhg$c;

    invoke-direct {v1, p0}, Lxhg$c;-><init>(Lxhg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lxhg;->e3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lxhg;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_name_management_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxhg;->V:Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->title_bar_return:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 3
    invoke-super {p0}, Lhd3$g;->dismiss()V

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->title_bar_close:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 5
    invoke-super {p0}, Lhd3$g;->dismiss()V

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->title_bar_ok:I

    if-ne v0, v1, :cond_4

    .line 6
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lxhg;->e0:Lxhg$g;

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-interface {p1}, Lxhg$g;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lxhg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    invoke-super {p0}, Lhd3$g;->dismiss()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lxhg;->a0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_4
    sget v1, Lcom/resouce/module/ResID;->title_bar_cancel:I

    if-ne v0, v1, :cond_5

    .line 12
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 13
    invoke-super {p0}, Lhd3$g;->dismiss()V

    goto :goto_0

    :cond_5
    sget v1, Lcom/resouce/module/ResID;->et_name_management_delete:I

    if-ne v0, v1, :cond_7

    .line 14
    iget-object v0, p0, Lxhg;->e0:Lxhg$g;

    if-nez v0, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-interface {v0}, Lxhg$g;->delete()V

    .line 16
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 17
    invoke-super {p0}, Lhd3$g;->dismiss()V

    goto :goto_0

    :cond_7
    sget v1, Lcom/resouce/module/ResID;->et_name_management_select_cells:I

    if-ne v0, v1, :cond_9

    .line 18
    iget-object v0, p0, Lxhg;->e0:Lxhg$g;

    if-nez v0, :cond_8

    return-void

    .line 19
    :cond_8
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lxhg;->e0:Lxhg$g;

    invoke-interface {p1}, Lxhg$g;->c()V

    :cond_9
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lxhg;->W:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    iget-object p1, p0, Lxhg;->W:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0}, Lxhg;->e3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->et_name_management_dialog_pad:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxhg;->U:Landroid/view/View;

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->et_name_management_dialog:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxhg;->U:Landroid/view/View;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    iget-object p1, p0, Lxhg;->U:Landroid/view/View;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lxhg;->W:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTYLE;->Animations.push_left_in_right_out:I

    .line 11
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 12
    :cond_1
    invoke-virtual {p0}, Lxhg;->initViews()V

    .line 13
    invoke-virtual {p0}, Lxhg;->d3()V

    .line 14
    invoke-virtual {p0}, Lxhg;->c3()V

    .line 15
    invoke-virtual {p0}, Lxhg;->b3()V

    .line 16
    invoke-virtual {p0}, Lxhg;->a3()V

    .line 17
    iget-object p1, p0, Lxhg;->W:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 18
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lxhg;->willOrientationChanged(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lbgh;->D()Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    :cond_2
    iget-object p1, p0, Lxhg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 22
    sget-boolean p1, Ljif;->n:Z

    if-nez p1, :cond_3

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 25
    :cond_4
    :goto_1
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxhg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lxih;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_5
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-eq p3, p2, :cond_0

    if-nez p2, :cond_1

    .line 1
    :cond_0
    iget-object p2, p0, Lxhg;->b0:Landroid/widget/EditText;

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lxhg;->Z:Landroid/view/View;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhg;->a0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lsjf;->k(II)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnqf;->willOrientationChanged(I)V

    .line 2
    invoke-virtual {p0}, Lxhg;->e3()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    iget-object p1, p0, Lxhg;->W:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->et_complex_common_edittextdropdown_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    :goto_0
    iget-object v0, p0, Lxhg;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const/high16 v0, 0x7f0a0000

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lxhg;->W:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iget-object v0, p0, Lxhg;->W:Landroid/content/Context;

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lxhg;->W:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iget-object v0, p0, Lxhg;->W:Landroid/content/Context;

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    :goto_2
    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 10
    iget-object v0, p0, Lxhg;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    return-void
.end method

.method public y1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    return-void
.end method
