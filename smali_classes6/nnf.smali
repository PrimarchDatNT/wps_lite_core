.class public Lnnf;
.super Lfmf;
.source "PadEtCellSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public Z:Ldmf;

.field public a0:[Landroid/widget/TextView;

.field public b0:I

.field public c0:Landroid/view/View;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lfmf;-><init>(Lk2m;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnnf;->b0:I

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lnnf;->d0:I

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lnnf;->e0:I

    .line 5
    iget-object p2, p0, Lfmf;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lbgh;->D()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    :cond_0
    iget-object p2, p0, Lfmf;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lxih;->P(Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Lnnf;->Z:Ldmf;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 8
    iget-object p2, p0, Lnnf;->Z:Ldmf;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, p1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lfmf;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lxih;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lnnf;->Z:Ldmf;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public d()Lk2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmf;->I:Lk2m;

    return-object v0
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmf;->T:Landroid/view/View;

    return-object v0
.end method

.method public j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfmf;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_complex_format_base_pad:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmf;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_left:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnnf;->c0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lfmf;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_main_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfmf;->S:Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lfmf;->T:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->et_complex_format_numformat_btn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfmf;->T:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->et_complex_format_align_btn:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lfmf;->T:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->et_complex_format_font_btn:I

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lfmf;->T:Landroid/view/View;

    sget v6, Lcom/resouce/module/ResID;->et_complex_format_frame_btn:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget-object v2, p0, Lfmf;->T:Landroid/view/View;

    sget v7, Lcom/resouce/module/ResID;->et_complex_format_fill_cellse_btn:I

    .line 6
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    iget-object v2, p0, Lfmf;->T:Landroid/view/View;

    sget v8, Lcom/resouce/module/ResID;->et_complex_format_protect_btn:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    iput-object v1, p0, Lnnf;->a0:[Landroid/widget/TextView;

    .line 7
    array-length v2, v1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_0

    aget-object v10, v1, v9

    .line 8
    invoke-virtual {v10, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ldmf;

    iget-object v2, p0, Lfmf;->B:Landroid/content/Context;

    sget v9, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v1, v2, v9}, Ldmf;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lnnf;->Z:Ldmf;

    .line 10
    iget-object v2, p0, Lfmf;->T:Landroid/view/View;

    invoke-virtual {v1, v2}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lnnf;->Z:Ldmf;

    new-instance v2, Lnnf$a;

    invoke-direct {v2, p0}, Lnnf$a;-><init>(Lnnf;)V

    invoke-virtual {v1, v2}, Ldmf;->U2(Ldmf$a;)V

    new-array v0, v0, [Lemf;

    .line 12
    new-instance v1, Llnf;

    invoke-direct {v1, p0}, Llnf;-><init>(Lfmf;)V

    aput-object v1, v0, v3

    new-instance v1, Lgnf;

    invoke-direct {v1, p0}, Lgnf;-><init>(Lfmf;)V

    aput-object v1, v0, v4

    new-instance v1, Ljnf;

    invoke-direct {v1, p0}, Ljnf;-><init>(Lfmf;)V

    aput-object v1, v0, v5

    new-instance v1, Lknf;

    invoke-direct {v1, p0}, Lknf;-><init>(Lfmf;)V

    aput-object v1, v0, v6

    new-instance v1, Linf;

    invoke-direct {v1, p0}, Linf;-><init>(Lfmf;)V

    aput-object v1, v0, v7

    new-instance v1, Lmnf;

    invoke-direct {v1, p0}, Lmnf;-><init>(Lfmf;)V

    aput-object v1, v0, v8

    iput-object v0, p0, Lfmf;->U:[Lemf;

    .line 13
    iget-object v0, p0, Lfmf;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 15
    :goto_1
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 16
    :goto_2
    div-int/2addr v1, v7

    iput v1, p0, Lnnf;->f0:I

    .line 17
    div-int/2addr v0, v6

    iput v0, p0, Lnnf;->g0:I

    .line 18
    iget-object v0, p0, Lfmf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lnnf;->willOrientationChanged(I)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnnf;->r()V

    .line 2
    invoke-super {p0}, Lfmf;->m()V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnnf;->Z:Ldmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfmf;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    invoke-virtual {p0}, Lfmf;->l()V

    .line 4
    invoke-virtual {p0}, Lnnf;->t()V

    .line 5
    iget-object v0, p0, Lnnf;->Z:Ldmf;

    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 6
    iget-object v0, p0, Lfmf;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lnnf;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lfmf;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lnnf;->f0:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lnnf;->g0:I

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget v0, p0, Lnnf;->b0:I

    invoke-virtual {p0, v0}, Lnnf;->u(I)V

    .line 9
    iget-object v0, p0, Lfmf;->U:[Lemf;

    iget v1, p0, Lnnf;->b0:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lemf;->t()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lfmf;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResID;->title_bar_return:I

    if-eq v0, v2, :cond_9

    sget v2, Lcom/resouce/module/ResID;->title_bar_cancel:I

    if-eq v0, v2, :cond_9

    sget v2, Lcom/resouce/module/ResID;->title_bar_close:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v2, Lcom/resouce/module/ResID;->title_bar_ok:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lfmf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->et_number_custom_format_warning:I

    .line 4
    invoke-static {p1, v3}, Lsjf;->k(II)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lfmf;->U:[Lemf;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 6
    invoke-virtual {v3, p1}, Lemf;->l(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lfmf;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 8
    invoke-virtual {p0}, Lnnf;->m()V

    .line 9
    invoke-virtual {p0, p1}, Lfmf;->h(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lnnf;->p()V

    goto :goto_3

    :cond_3
    sget p1, Lcom/resouce/module/ResID;->et_complex_format_numformat_btn:I

    if-ne v0, p1, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Lnnf;->s(I)V

    goto :goto_3

    :cond_4
    sget p1, Lcom/resouce/module/ResID;->et_complex_format_align_btn:I

    if-ne v0, p1, :cond_5

    .line 12
    invoke-virtual {p0, v3}, Lnnf;->s(I)V

    goto :goto_3

    :cond_5
    sget p1, Lcom/resouce/module/ResID;->et_complex_format_font_btn:I

    if-ne v0, p1, :cond_6

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Lnnf;->s(I)V

    goto :goto_3

    :cond_6
    sget p1, Lcom/resouce/module/ResID;->et_complex_format_frame_btn:I

    if-ne v0, p1, :cond_7

    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1}, Lnnf;->s(I)V

    goto :goto_3

    :cond_7
    sget p1, Lcom/resouce/module/ResID;->et_complex_format_fill_cellse_btn:I

    if-ne v0, p1, :cond_8

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lnnf;->s(I)V

    goto :goto_3

    :cond_8
    sget p1, Lcom/resouce/module/ResID;->et_complex_format_protect_btn:I

    if-ne v0, p1, :cond_b

    const/4 p1, 0x5

    .line 16
    invoke-virtual {p0, p1}, Lnnf;->s(I)V

    goto :goto_3

    .line 17
    :cond_9
    :goto_1
    iget-object v0, p0, Lfmf;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 18
    iget-object v0, p0, Lfmf;->U:[Lemf;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    .line 19
    invoke-virtual {v3}, Lemf;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_a
    invoke-virtual {p0, p1}, Lfmf;->h(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lnnf;->p()V

    :cond_b
    :goto_3
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnnf;->Z:Ldmf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfmf;->c()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmf;->U:[Lemf;

    iget v1, p0, Lnnf;->b0:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lemf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfmf;->n(Z)V

    .line 3
    iget-object v0, p0, Lfmf;->U:[Lemf;

    iget v1, p0, Lnnf;->b0:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lemf;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lfmf;->U:[Lemf;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lnnf;->b0:I

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lfmf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->et_number_custom_format_warning:I

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lsjf;->k(II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lnnf;->u(I)V

    .line 5
    invoke-virtual {p0}, Lnnf;->r()V

    .line 6
    iput p1, p0, Lnnf;->b0:I

    .line 7
    iget-object v0, p0, Lfmf;->U:[Lemf;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lemf;->t()V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfmf;->U:[Lemf;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lemf;->j()V

    .line 3
    invoke-virtual {v4, v2}, Lemf;->n(Z)V

    .line 4
    instance-of v5, v4, Llnf;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Llnf;

    invoke-virtual {v4}, Llnf;->C()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lfmf;->n(Z)V

    return-void
.end method

.method public final u(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnnf;->a0:[Landroid/widget/TextView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget v4, p0, Lnnf;->d0:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnnf;->a0:[Landroid/widget/TextView;

    aget-object p1, v0, p1

    iget v0, p0, Lnnf;->e0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnnf;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget v1, p0, Lnnf;->f0:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lnnf;->g0:I

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object v0, p0, Lfmf;->U:[Lemf;

    iget v1, p0, Lnnf;->b0:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lemf;->v(I)V

    return-void
.end method
