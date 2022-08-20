.class public Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;
.super Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;
.source "ETPrintMainViewPad.java"


# static fields
.field public static final r0:[I


# instance fields
.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->r0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0b26
        0x7f0b0b1a
        0x7f0b0b22
        0x7f0b0b1e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;-><init>(Landroid/content/Context;Lk2m;)V

    return-void
.end method

.method public static synthetic p(Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;)Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e()V

    .line 2
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->r0:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 3
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->et_print_page_setting_btn:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->et_print_area_setting_btn:I

    .line 5
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

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_print_dialog_pad:I

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->W:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->et_print_dialog_letf_right_space_view:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->getContentView()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->et_print_dialog_mainview_pad:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->W:Landroid/view/View;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_print_dialog_left:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->V:Landroid/view/ViewGroup;

    .line 7
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad$a;-><init>(Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->k0:I

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->l0:I

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_preview:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->n0:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_setting:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->o0:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_page_setting:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->p0:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->et_print_area:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->q0:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->i()V

    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->r0:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 2
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDRAWABLE;->pad_public_print_button_bg_selector:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->l0:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->n()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    sget v0, Lcom/resouce/module/ResID;->et_print_printsetting_btn:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->k0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->q(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->setLayout(I)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->j0:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad$b;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad$b;-><init>(Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->W:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->et_print_dialog_letf_right_space_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->setLeftRightViewVisiable(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResID;->et_print_printsetting_btn:I

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->l()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e0:Lk2m;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->r(Lk2m;I)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->o0:Ljava/lang/String;

    sget v3, Lcom/resouce/module/ResID;->et_print_setting:I

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->a(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->setOnPrintChangeListener(ILdjg$b;)V

    .line 8
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->k0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad$c;-><init>(Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 12
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->q(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;)V

    goto/16 :goto_0

    :cond_1
    sget v2, Lcom/resouce/module/ResID;->et_print_pagesetting_btn:I

    if-ne v0, v2, :cond_3

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->i()V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e0:Lk2m;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->r(Lk2m;I)Z

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->p0:Ljava/lang/String;

    sget v3, Lcom/resouce/module/ResID;->et_page_setting:I

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->a(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->setOnPrintChangeListener(ILdjg$b;)V

    .line 18
    :cond_2
    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->k0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->p0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->p0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->I:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->q(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;)V

    goto/16 :goto_0

    :cond_3
    sget v2, Lcom/resouce/module/ResID;->et_print_printarea_btn:I

    if-ne v0, v2, :cond_5

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->j()V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e0:Lk2m;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->r(Lk2m;I)Z

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->q0:Ljava/lang/String;

    sget v3, Lcom/resouce/module/ResID;->et_print_area_set:I

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->a(Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0, v2, p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->setOnPrintChangeListener(ILdjg$b;)V

    .line 27
    :cond_4
    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->k0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->q0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->q0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->S:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->q(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;)V

    goto :goto_0

    :cond_5
    sget v2, Lcom/resouce/module/ResID;->et_print_preview_btn:I

    if-ne v0, v2, :cond_7

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->o()Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->k()V

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e0:Lk2m;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->r(Lk2m;I)Z

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->n0:Ljava/lang/String;

    sget v4, Lcom/resouce/module/ResID;->et_print_preview:I

    invoke-virtual {v0, v2, v4}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->a(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0, v3, p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->setOnPrintChangeListener(ILdjg$b;)V

    .line 36
    :cond_6
    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->k0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->n0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 38
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 39
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->l()V

    .line 40
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->n0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e0:Lk2m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->q0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->h0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->o(Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->h0:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->setMarginForGridView(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void
.end method

.method public final q(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->i0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    .line 2
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->r0:[I

    aget v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    aget v0, p1, v3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->r0:[I

    aget v1, p1, v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    aget v1, p1, v3

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->r0:[I

    aget v4, p1, v3

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    aget v1, p1, v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    :goto_0
    return-void
.end method

.method public setLayout(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x2

    if-ne v2, p1, :cond_0

    .line 3
    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x3

    :goto_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->V:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMarginForGridView(I)V
    .locals 7

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->W:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->et_print_dialog_letf_right_space_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->getContentView()Landroid/view/ViewGroup;

    move-result-object v1

    .line 2
    invoke-static {}, Lbgh;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    :goto_0
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->m0:I

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->m0:I

    :cond_1
    const/4 v2, 0x0

    .line 7
    aget v3, v0, v2

    invoke-static {}, Ldgh;->N0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v3, v1

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v4, Liyg$a;->u1:Liyg$a;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v3, 0x1

    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;->m0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    const/4 p1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    .line 10
    invoke-virtual {v1, v4, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
