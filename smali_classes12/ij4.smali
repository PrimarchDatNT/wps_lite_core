.class public Lij4;
.super Lhd3$g;
.source "SheetExtractDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/OnResultActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij4$d;,
        Lij4$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Ljj4;

.field public U:Landroid/content/Context;

.field public V:Lco6;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/TextView;

.field public Y:Lij4$c;

.field public Z:Lcn/wps/moffice/common/beans/OnResultActivity;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/ImageView;

.field public c0:I

.field public d0:Z

.field public e0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lco6;Lij4$c;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_left_in_right_out:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lij4;->U:Landroid/content/Context;

    .line 3
    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    iput-object p1, p0, Lij4;->Z:Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 4
    iput-object p2, p0, Lij4;->V:Lco6;

    .line 5
    iput-object p3, p0, Lij4;->Y:Lij4$c;

    .line 6
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->addOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    sget p1, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_merge_choose_sheet:I

    .line 7
    iput p1, p0, Lij4;->c0:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lij4;->d0:Z

    return-void
.end method


# virtual methods
.method public final U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij4;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lij4;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lij4;->W:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij4;->T:Ljj4;

    invoke-virtual {v0}, Ljj4;->o0()V

    return-void
.end method

.method public final W2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lij4;->a0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->extract_sheet_thumb_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lij4;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Lij4;->U:Landroid/content/Context;

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

    iget-object v2, p0, Lij4;->U:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lij4;->U:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    :goto_0
    iget-object v1, p0, Lij4;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    new-instance v0, Ljj4;

    iget-object v1, p0, Lij4;->U:Landroid/content/Context;

    iget-object v2, p0, Lij4;->V:Lco6;

    new-instance v3, Lij4$b;

    invoke-direct {v3, p0}, Lij4$b;-><init>(Lij4;)V

    iget-boolean v4, p0, Lij4;->d0:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ljj4;-><init>(Landroid/content/Context;Lco6;Ljj4$d;Z)V

    iput-object v0, p0, Lij4;->T:Ljj4;

    .line 8
    invoke-virtual {v0}, Ljj4;->r0()V

    return-void
.end method

.method public final X2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lij4;->a0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->extract_dialog_title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

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

    .line 16
    iget v2, p0, Lij4;->c0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/resouce/module/ResID;->title_bar_return:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lij4;->b0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->title_bar_select_all_switcher:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lij4;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lij4;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij4;->X:Landroid/widget/TextView;

    iget v1, p0, Lij4;->c0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public Z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lij4;->Y:Lij4$c;

    iget-object v1, p0, Lij4;->T:Ljj4;

    invoke-virtual {v1}, Ljj4;->i0()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lij4;->V:Lco6;

    new-instance v3, Lij4$a;

    invoke-direct {v3, p0}, Lij4$a;-><init>(Lij4;)V

    invoke-interface {v0, v1, v2, v3}, Lij4$c;->a(Ljava/util/Set;Lco6;Lij4$d;)V

    return-void
.end method

.method public final a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij4;->T:Ljj4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljj4;->s0()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lij4;->updateUI()V

    return-void
.end method

.method public b3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lij4;->U:Landroid/content/Context;

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
    iget-object v0, p0, Lij4;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lij4;->T:Ljj4;

    invoke-virtual {v0}, Ljj4;->c0()V

    .line 3
    iget-object v0, p0, Lij4;->Z:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lij4;->U:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_extract_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lij4;->a0:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lij4;->X2()V

    .line 4
    iget-object v0, p0, Lij4;->a0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->material_progress_bar_cycle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lij4;->B:Landroid/view/View;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lij4;->a0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->extract_sheet_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lij4;->W:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lij4;->a0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->extract_sheet_btn_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lij4;->X:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lij4;->a0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->extract_vip_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lij4;->e0:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-boolean v0, p0, Lij4;->d0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lij4;->e0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    sget-object v0, Lys9$b;->V:Lys9$b;

    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lij4;->e0:Landroid/view/View;

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lij4;->Y2()V

    .line 17
    invoke-virtual {p0}, Lij4;->W2()V

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
    invoke-virtual {p0}, Lij4;->dismiss()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->title_bar_select_all_switcher:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lij4;->a3()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->extract_sheet_btn:I

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lij4;->Z2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lij4;->initView()V

    .line 3
    invoke-virtual {p0}, Lij4;->U2()V

    return-void
.end method

.method public q(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lij4;->S:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lij4;->T:Ljj4;

    invoke-virtual {p1, v0}, Ljj4;->k0(Z)V

    :cond_1
    return-void
.end method

.method public updateUI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lij4;->T:Ljj4;

    invoke-virtual {v0}, Ljj4;->j0()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lij4;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lij4;->T:Ljj4;

    invoke-virtual {v0}, Ljj4;->h0()I

    move-result v0

    .line 4
    iget-object v1, p0, Lij4;->W:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lij4;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lij4;->e0:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lij4;->b3(I)V

    return-void
.end method
