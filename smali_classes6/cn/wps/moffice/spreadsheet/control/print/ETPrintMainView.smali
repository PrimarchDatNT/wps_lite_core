.class public Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;
.super Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;
.source "ETPrintMainView.java"


# instance fields
.field public k0:Landroid/widget/RelativeLayout;

.field public l0:Landroid/widget/RelativeLayout;

.field public m0:Landroid/widget/RelativeLayout;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;-><init>(Landroid/content/Context;Lk2m;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_print_printsetting_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->k0:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_print_pagesetting_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->l0:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_print_printarea_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->m0:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_print_printsetting_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->n0:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_print_pagesetting_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->o0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_print_printarea_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->p0:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_print_preview_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->q0:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_print_printsetting_divide_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->r0:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_print_pagesetting_divide_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->s0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_print_printarea_divide_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->t0:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_print_preview_divide_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->u0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_print_page_setting_btn:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->et_print_area_setting_btn:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_print_dialog:I

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->W:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_print_dialog_top:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->V:Landroid/view/ViewGroup;

    .line 5
    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResCOLOR;->backgroundColor:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->r0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->s0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->t0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->u0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->o0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->p0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->q0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->n()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->r0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 5
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->p(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->setLayout(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->j0:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResID;->et_print_printsetting_btn:I

    if-ne v0, v4, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->p()Z

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_print_setting:I

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->l()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e0:Lk2m;

    invoke-virtual {p1, v4, v3}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->r(Lk2m;I)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    .line 7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResID;->et_print_setting:I

    .line 8
    invoke-virtual {p1, v4, v5}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->a(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {p1, v1, p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->setOnPrintChangeListener(ILdjg$b;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->r0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->n0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->p(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;)V

    goto/16 :goto_0

    :cond_1
    sget v4, Lcom/resouce/module/ResID;->et_print_pagesetting_btn:I

    if-ne v0, v4, :cond_3

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->m()Z

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_page_setting:I

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->i()V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e0:Lk2m;

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v4}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->r(Lk2m;I)Z

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/resouce/module/ResID;->et_page_setting:I

    .line 20
    invoke-virtual {p1, v1, v5}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->a(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {p1, v4, p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->setOnPrintChangeListener(ILdjg$b;)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->s0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->o0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->I:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->p(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;)V

    goto/16 :goto_0

    :cond_3
    sget v4, Lcom/resouce/module/ResID;->et_print_printarea_btn:I

    if-ne v0, v4, :cond_5

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->n()Z

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->et_print_area:I

    if-nez p1, :cond_4

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->j()V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e0:Lk2m;

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v4}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->r(Lk2m;I)Z

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/resouce/module/ResID;->et_print_area_set:I

    .line 32
    invoke-virtual {p1, v1, v5}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->a(Ljava/lang/String;I)V

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {p1, v4, p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->setOnPrintChangeListener(ILdjg$b;)V

    .line 34
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->t0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->p0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 37
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->S:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->p(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;)V

    goto :goto_0

    :cond_5
    sget v4, Lcom/resouce/module/ResID;->et_print_preview_btn:I

    if-ne v0, v4, :cond_8

    .line 39
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->o()Z

    move-result v0

    sget v4, Lcom/resouce/module/ResSTRING;->public_print_preview:I

    if-nez v0, :cond_6

    .line 40
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->k()V

    .line 41
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e0:Lk2m;

    invoke-virtual {v0, v5, v1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->r(Lk2m;I)Z

    .line 42
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    .line 43
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResID;->et_print_preview:I

    .line 44
    invoke-virtual {v0, v5, v6}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->a(Ljava/lang/String;I)V

    .line 45
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->setOnPrintChangeListener(ILdjg$b;)V

    .line 46
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->u0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->q0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 49
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->l()V

    .line 50
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 51
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 52
    :cond_7
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e0:Lk2m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->et_print_area:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->h0:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->o(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void
.end method

.method public final p(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->i0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    .line 2
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->m0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->m0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->m0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    :goto_0
    return-void
.end method

.method public setLayout(I)V
    .locals 5

    sget p1, Lcom/resouce/module/ResID;->et_print_dialog_top:I

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->V:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->V:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    div-int/lit8 v4, v0, 0x2

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMarginForGridView(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->V:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->V:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v3, Liyg$a;->u1:Liyg$a;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    invoke-virtual {v2, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
