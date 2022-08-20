.class public Lfgg;
.super Lgfg;
.source "SheetExtractDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgg$d;,
        Lfgg$c;
    }
.end annotation


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroidx/recyclerview/widget/RecyclerView;

.field public V:Lhgg;

.field public W:Landroid/content/Context;

.field public X:Lk2m;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Lfgg$c;

.field public d0:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/ImageView;

.field public g0:I

.field public h0:I

.field public i0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfgg$c;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_No_Animation:I

    .line 1
    invoke-direct {p0, p1, v0}, Lgfg;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lfgg;->W:Landroid/content/Context;

    .line 3
    check-cast p1, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iput-object p1, p0, Lfgg;->d0:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lfgg;->X:Lk2m;

    .line 5
    iput-object p2, p0, Lfgg;->c0:Lfgg$c;

    .line 6
    iget-object p1, p0, Lfgg;->d0:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->addOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_extract:I

    .line 7
    iput p1, p0, Lfgg;->g0:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lfgg;->h0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2m;Lfgg$c;I)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_No_Animation:I

    .line 9
    invoke-direct {p0, p1, v0}, Lgfg;-><init>(Landroid/content/Context;I)V

    .line 10
    iput-object p1, p0, Lfgg;->W:Landroid/content/Context;

    .line 11
    check-cast p1, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iput-object p1, p0, Lfgg;->d0:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 12
    iput-object p2, p0, Lfgg;->X:Lk2m;

    .line 13
    iput-object p3, p0, Lfgg;->c0:Lfgg$c;

    .line 14
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->addOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    sget p1, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_merge_choose_sheet:I

    .line 15
    iput p1, p0, Lfgg;->g0:I

    .line 16
    iput p4, p0, Lfgg;->h0:I

    return-void
.end method


# virtual methods
.method public final U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgg;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lfgg;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lfgg;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lfgg;->b0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public V2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgg;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public W2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgg;->V:Lhgg;

    invoke-virtual {v0}, Lhgg;->n0()V

    return-void
.end method

.method public final X2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfgg;->e0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->extract_sheet_thumb_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lfgg;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Lfgg;->W:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lfgg;->W:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lfgg;->W:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    :goto_0
    iget-object v1, p0, Lfgg;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    new-instance v0, Lhgg;

    iget-object v3, p0, Lfgg;->W:Landroid/content/Context;

    iget-object v4, p0, Lfgg;->X:Lk2m;

    new-instance v5, Lfgg$b;

    invoke-direct {v5, p0}, Lfgg$b;-><init>(Lfgg;)V

    iget v6, p0, Lfgg;->h0:I

    iget-object v7, p0, Lgfg;->I:Lmfg;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lhgg;-><init>(Landroid/content/Context;Lk2m;Lhgg$d;ILmfg;)V

    iput-object v0, p0, Lfgg;->V:Lhgg;

    .line 8
    invoke-virtual {v0}, Lhgg;->q0()V

    return-void
.end method

.method public final Y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgg;->e0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->extract_dialog_title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    .line 2
    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitleBarBackGroundColor(I)V

    .line 5
    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8
    iget-object v2, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object v2, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object v2, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 11
    iget-object v2, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    sget v1, Lcom/resouce/module/ResID;->title_bar_title:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfgg;->i0:Landroid/widget/TextView;

    .line 16
    iget v2, p0, Lfgg;->g0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/resouce/module/ResID;->title_bar_return:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfgg;->f0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->title_bar_select_all_switcher:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgg;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lfgg;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgg;->Z:Landroid/widget/TextView;

    iget v1, p0, Lfgg;->g0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgg;->c0:Lfgg$c;

    iget-object v1, p0, Lfgg;->V:Lhgg;

    invoke-virtual {v1}, Lhgg;->h0()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lfgg;->X:Lk2m;

    new-instance v3, Lfgg$a;

    invoke-direct {v3, p0}, Lfgg$a;-><init>(Lfgg;)V

    invoke-interface {v0, v1, v2, v3}, Lfgg$c;->a(Ljava/util/Set;Lk2m;Lfgg$d;)V

    return-void
.end method

.method public final b3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgg;->V:Lhgg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhgg;->s0()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfgg;->updateUI()V

    return-void
.end method

.method public c3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfgg;->W:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget p1, Lcom/resouce/module/ResSTRING;->public_extract_count:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfgg;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lfgg;->V:Lhgg;

    invoke-virtual {v0}, Lhgg;->d0()V

    .line 3
    iget-object v0, p0, Lfgg;->d0:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgg;->W:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_extract_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgg;->e0:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lfgg;->Y2()V

    .line 4
    iget-object v0, p0, Lfgg;->e0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->material_progress_bar_cycle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgg;->S:Landroid/view/View;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lfgg;->e0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->extract_sheet_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgg;->Y:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lfgg;->e0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->extract_sheet_btn_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgg;->Z:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lfgg;->e0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->extract_vip_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgg;->a0:Landroid/view/View;

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lfgg;->a0:Landroid/view/View;

    invoke-static {v0, v3}, Lka3;->r0(Landroid/view/View;I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lfgg;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lfgg;->e0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bottom_btn_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgg;->b0:Landroid/view/View;

    .line 15
    iget v0, p0, Lfgg;->h0:I

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lfgg;->e0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lfgg;->Z2()V

    .line 19
    invoke-virtual {p0}, Lfgg;->X2()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->title_bar_return:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfgg;->dismiss()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->title_bar_select_all_switcher:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lfgg;->b3()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->extract_sheet_btn:I

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lfgg;->a3()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->bottom_btn_layout:I

    if-ne p1, v0, :cond_3

    sget p1, Lcom/resouce/module/ResSTRING;->public_extract_less_2_sheet_tips:I

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lsjf;->h(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lfgg;->initView()V

    .line 3
    invoke-virtual {p0}, Lfgg;->U2()V

    return-void
.end method

.method public q(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfgg;->U:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 2
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lfgg;->V:Lhgg;

    invoke-virtual {p1, v0}, Lhgg;->j0(Z)V

    :cond_1
    return-void
.end method

.method public updateUI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfgg;->V:Lhgg;

    invoke-virtual {v0}, Lhgg;->i0()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lfgg;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lfgg;->b0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lfgg;->V:Lhgg;

    invoke-virtual {v0}, Lhgg;->g0()I

    move-result v0

    .line 5
    iget v1, p0, Lfgg;->h0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lzq7;->B()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfgg;->V:Lhgg;

    invoke-virtual {v1}, Lhgg;->A()I

    move-result v1

    if-gt v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lfgg;->b0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lfgg;->Y:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v1, p0, Lfgg;->a0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v1, p0, Lfgg;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    .line 10
    :cond_1
    iget-object v1, p0, Lfgg;->Y:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v1, p0, Lfgg;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object v1, p0, Lfgg;->a0:Landroid/view/View;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    :goto_4
    invoke-virtual {p0, v0}, Lfgg;->c3(I)V

    return-void
.end method
