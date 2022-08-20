.class public Lh0b;
.super La0b;
.source "DocScanGroupDetailView.java"


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Lg0b;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/GridView;

.field public U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/TextView;

.field public l0:Lawa;

.field public m0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/view/View$OnClickListener;

.field public r0:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public s0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

.field public t0:Landroid/view/View$OnClickListener;

.field public u0:Landroid/widget/AdapterView$OnItemClickListener;

.field public v0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0b;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lh0b$f;

    invoke-direct {p1, p0}, Lh0b$f;-><init>(Lh0b;)V

    iput-object p1, p0, Lh0b;->q0:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lh0b$g;

    invoke-direct {p1, p0}, Lh0b$g;-><init>(Lh0b;)V

    iput-object p1, p0, Lh0b;->r0:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 4
    new-instance p1, Lh0b$h;

    invoke-direct {p1, p0}, Lh0b$h;-><init>(Lh0b;)V

    iput-object p1, p0, Lh0b;->s0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    .line 5
    new-instance p1, Lh0b$k;

    invoke-direct {p1, p0}, Lh0b$k;-><init>(Lh0b;)V

    iput-object p1, p0, Lh0b;->t0:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p1, Lh0b$l;

    invoke-direct {p1, p0}, Lh0b$l;-><init>(Lh0b;)V

    iput-object p1, p0, Lh0b;->u0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    new-instance p1, Lh0b$c;

    invoke-direct {p1, p0}, Lh0b$c;-><init>(Lh0b;)V

    iput-object p1, p0, Lh0b;->v0:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0}, Lh0b;->j3()V

    return-void
.end method

.method public static synthetic S2(Lh0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lh0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lh0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lh0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Lh0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Lh0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lh0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A3(I)V
    .locals 9

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lh0b;->d3()V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lh0b;->b3()V

    .line 3
    invoke-virtual {p0}, Lh0b;->r3()V

    .line 4
    invoke-virtual {p0}, Lh0b;->v3()V

    :cond_1
    and-int/lit8 v0, p1, 0x8

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_cancel_selected:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->F(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lh0b;->l0:Lawa;

    invoke-virtual {v0}, Lawa;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lh0b;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZI)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lh0b;->l0:Lawa;

    invoke-virtual {v0}, Lawa;->f()V

    .line 9
    iget-object v0, p0, Lh0b;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZI)V

    :cond_3
    :goto_0
    and-int/lit8 v0, p1, 0x10

    sget v3, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lh0b;->l0:Lawa;

    invoke-virtual {v0}, Lawa;->k()V

    .line 11
    iget-object v0, p0, Lh0b;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZI)V

    :cond_4
    and-int/lit8 v0, p1, 0x20

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lh0b;->l0:Lawa;

    invoke-virtual {v0}, Lawa;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_selected_num:I

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lh0b;->I:Lg0b;

    invoke-virtual {v8}, Lg0b;->a0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh0b;->n3(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lh0b;->I:Lg0b;

    invoke-virtual {v0}, Lg0b;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh0b;->n3(Ljava/lang/String;)V

    :cond_6
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Lh0b;->w3()V

    :cond_7
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_9

    .line 16
    iget-object v0, p0, Lh0b;->I:Lg0b;

    invoke-virtual {v0}, Lg0b;->k0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lh0b;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZI)V

    goto :goto_2

    .line 18
    :cond_8
    iget-object v0, p0, Lh0b;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZI)V

    :cond_9
    :goto_2
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {p0}, Lh0b;->o3()V

    :cond_a
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {p0}, Lh0b;->x3()V

    :cond_b
    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_e

    .line 21
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->F(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 22
    iget-object p1, p0, Lh0b;->I:Lg0b;

    invoke-virtual {p1}, Lg0b;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh0b;->n3(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lh0b;->b3()V

    .line 24
    invoke-virtual {p0}, Lh0b;->c3()V

    .line 25
    iget-object p1, p0, Lh0b;->d0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lh0b;->I:Lg0b;

    invoke-virtual {p1}, Lg0b;->a0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 27
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_insert:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-ltz p1, :cond_c

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_c
    iget-object p1, p0, Lh0b;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lh0b;->I:Lg0b;

    invoke-virtual {p1}, Lg0b;->j0()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 31
    iget-object p1, p0, Lh0b;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    iget-object p1, p0, Lh0b;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    .line 33
    :cond_d
    iget-object p1, p0, Lh0b;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    iget-object p1, p0, Lh0b;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    :goto_3
    iget-object p1, p0, Lh0b;->T:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lh0b;->T:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v1

    iget-object v3, p0, Lh0b;->T:Landroid/widget/GridView;

    .line 36
    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDIMEN;->doc_scan_detail_grid_view_padding_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 37
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 38
    :cond_e
    iget-object p1, p0, Lh0b;->m0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lh0b;->l0:Lawa;

    invoke-virtual {v0}, Lawa;->d()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public R2(Lr0b;)V
    .locals 0

    .line 1
    check-cast p1, Lg0b;

    iput-object p1, p0, Lh0b;->I:Lg0b;

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lh0b;->A3(I)V

    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0b;->m0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Luwa;->m()Luwa;

    move-result-object v1

    invoke-virtual {v1}, Luwa;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public a3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0b;->l0:Lawa;

    invoke-virtual {v0}, Lawa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->F(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x26

    .line 2
    invoke-virtual {p0, v0}, Lh0b;->A3(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0b;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_dismiss:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh0b;->a0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh0b;->a0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0b;->b0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_dismiss:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh0b;->b0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh0b;->b0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0b;->l0:Lawa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawa;->i(Z)V

    .line 2
    iget-object v0, p0, Lh0b;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(Z)V

    .line 3
    iget-object v0, p0, Lh0b;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v1, p0, Lh0b;->t0:Landroid/view/View$OnClickListener;

    sget v2, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "scan"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "folder"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "scan/folder/multiple_select"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data1"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final f3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcn/wps/moffice/main/scan/bean/MenuItem;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_rename:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/main/scan/bean/MenuItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcn/wps/moffice/main/scan/bean/MenuItem;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_selectText:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh0b;->l0:Lawa;

    invoke-virtual {v3}, Lyva;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xe

    invoke-direct {v1, v2, v4, v3}, Lcn/wps/moffice/main/scan/bean/MenuItem;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0b;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4
    iget-object v1, p0, Lh0b;->W:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lh0b;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0b;->l0:Lawa;

    invoke-virtual {v0}, Lawa;->d()Z

    move-result v0

    return v0
.end method

.method public i3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0b;->T:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    new-instance v0, Lawa;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lawa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh0b;->l0:Lawa;

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lh0b;->B:Landroid/view/LayoutInflater;

    .line 3
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_doc_scan_pad_group_detail:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_doc_scan_group_detail:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->progress:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0b;->n0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lh0b;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 6
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 7
    iget-object v0, p0, Lh0b;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lh0b;->k0:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lh0b;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lh0b;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0b;->V:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_add_scan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0b;->X:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0b;->Y:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_save_as_album:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0b;->e0:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_export:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0b;->Z:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_convert_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0b;->a0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->gv_doc_scan_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lh0b;->T:Landroid/widget/GridView;

    .line 16
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_group_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0b;->b0:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0b;->c0:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_insert_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0b;->d0:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_splicing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0b;->f0:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_insert:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh0b;->o0:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh0b;->p0:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rl_group_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0b;->W:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rl_to_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0b;->g0:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rl_to_et:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0b;->h0:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->convert_to_ppt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0b;->i0:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rl_to_pdf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh0b;->j0:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->srl_doc_scan_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lh0b;->m0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 28
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 29
    iget-object v0, p0, Lh0b;->c0:Landroid/view/View;

    iget-object v1, p0, Lh0b;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lh0b;->T:Landroid/widget/GridView;

    iget-object v1, p0, Lh0b;->l0:Lawa;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    iget-object v0, p0, Lh0b;->T:Landroid/widget/GridView;

    iget-object v1, p0, Lh0b;->u0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    iget-object v0, p0, Lh0b;->T:Landroid/widget/GridView;

    iget-object v1, p0, Lh0b;->r0:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 33
    iget-object v0, p0, Lh0b;->V:Landroid/view/View;

    iget-object v1, p0, Lh0b;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lh0b;->X:Landroid/view/View;

    iget-object v1, p0, Lh0b;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lh0b;->m0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lh0b;->s0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 36
    iget-object v0, p0, Lh0b;->o0:Landroid/widget/TextView;

    iget-object v1, p0, Lh0b;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lh0b;->p0:Landroid/widget/TextView;

    iget-object v1, p0, Lh0b;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lh0b;->Y:Landroid/view/View;

    iget-object v1, p0, Lh0b;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lh0b;->Z:Landroid/view/View;

    iget-object v1, p0, Lh0b;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lh0b;->g0:Landroid/view/View;

    iget-object v1, p0, Lh0b;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lh0b;->h0:Landroid/view/View;

    iget-object v1, p0, Lh0b;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lh0b;->i0:Landroid/view/View;

    iget-object v1, p0, Lh0b;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lh0b;->j0:Landroid/view/View;

    iget-object v1, p0, Lh0b;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lh0b;->e0:Landroid/view/View;

    iget-object v1, p0, Lh0b;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lh0b;->f0:Landroid/view/View;

    iget-object v1, p0, Lh0b;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "scan_picstiching"

    .line 46
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lh0b;->f0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_2
    iget-object v0, p0, Lh0b;->T:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lh0b$e;

    invoke-direct {v1, p0}, Lh0b$e;-><init>(Lh0b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, Lh0b;->A3(I)V

    .line 50
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lh0b;->i3(I)V

    return-void

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method

.method public k3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0b;->l0:Lawa;

    invoke-virtual {v0}, Lawa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->F(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x26

    .line 2
    invoke-virtual {p0, v0}, Lh0b;->A3(I)V

    :cond_0
    return-void
.end method

.method public l3(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh0b;->g3()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh0b;->q3()V

    .line 4
    :goto_1
    iget-object v0, p0, Lh0b;->l0:Lawa;

    invoke-virtual {v0, p1}, Lyva;->b(Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lh0b;->T:Landroid/widget/GridView;

    new-instance p2, Lh0b$d;

    invoke-direct {p2, p0}, Lh0b$d;-><init>(Lh0b;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_2
    invoke-static {}, Lt8b;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh0b;->T:Landroid/widget/GridView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->scrollListBy(I)V

    :cond_3
    return-void
.end method

.method public m3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0b;->m0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh0b;->m0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lh0b$a;

    invoke-direct {v1, p0, p1}, Lh0b$a;-><init>(Lh0b;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public n3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0b;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0b;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_appear:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh0b;->a0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh0b;->a0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public p3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lh0b$b;

    invoke-direct {v1, p0, p1}, Lh0b$b;-><init>(Lh0b;Ljava/util/List;)V

    sget p1, Lcom/resouce/module/ResSTRING;->doc_scan_delete_picture_tip:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_ok:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-static {v0, p1, v2, v3, v1}, Laya;->d(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0b;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4
    iget-object v1, p0, Lh0b;->W:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lh0b;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0b;->b0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_appear:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh0b;->b0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh0b;->b0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public s3(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0b;->I:Lg0b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh0b;->f3()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lh0b$i;

    invoke-direct {v1, p0}, Lh0b$i;-><init>(Lh0b;)V

    invoke-static {p1, v0, v1}, Lq6b;->a(Landroid/content/Context;Ljava/util/List;Lq6b$b;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/high16 v1, 0x42e60000    # 115.0f

    .line 3
    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0, p2, v1, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public t3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_rename:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh0b;->I:Lg0b;

    invoke-virtual {v2}, Lg0b;->d0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh0b;->I:Lg0b;

    invoke-virtual {v3}, Lg0b;->X()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lh0b$j;

    invoke-direct {v4, p0}, Lh0b$j;-><init>(Lh0b;)V

    invoke-static {v0, v1, v2, v3, v4}, Laya;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laya$o;)V

    return-void
.end method

.method public u3(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "public_scan_share_entrance"

    const-string v1, "document"

    .line 1
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "button_click"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp"

    const-string v3, "scan"

    .line 3
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "func_name"

    const-string v3, "share"

    .line 4
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "url"

    const-string v3, "scan/folder#share"

    .line 5
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p0}, Lh0b;->h3()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "folder_multiple"

    goto :goto_0

    :cond_0
    const-string v2, "folder_normal"

    :goto_0
    const-string v3, "data1"

    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Lgya;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->r(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 12
    new-instance v1, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;-><init>()V

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "argument_share_list"

    .line 14
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "tag_share_fragment"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 18
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_1
    return-void

    .line 19
    :cond_3
    :goto_2
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_no_image_default_tip:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0b;->l0:Lawa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawa;->i(Z)V

    .line 2
    iget-object v0, p0, Lh0b;->l0:Lawa;

    invoke-virtual {v0}, Lawa;->k()V

    .line 3
    iget-object v0, p0, Lh0b;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->F(Landroid/app/Activity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lh0b;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v2, p0, Lh0b;->q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lh0b;->c0:Landroid/view/View;

    iget-object v1, p0, Lh0b;->l0:Lawa;

    invoke-virtual {v1}, Lawa;->d()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lh0b;->X:Landroid/view/View;

    iget-object v1, p0, Lh0b;->l0:Lawa;

    invoke-virtual {v1}, Lawa;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lh0b;->e0:Landroid/view/View;

    invoke-virtual {p0}, Lh0b;->h3()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_export:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lh0b;->S:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->iv_export:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    iget-object v5, p0, Lh0b;->I:Lg0b;

    invoke-virtual {v5}, Lg0b;->m0()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_export_to_ppt:I

    .line 7
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/resouce/module/ResDRAWABLE;->doc_scan_export_to_ppt:I

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v5, p0, Lh0b;->I:Lg0b;

    invoke-virtual {v5}, Lg0b;->l0()Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_export_to_pdf:I

    .line 10
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/resouce/module/ResDRAWABLE;->splicing_tab_export_to_pdf:I

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_export_document:I

    .line 12
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/resouce/module/ResDRAWABLE;->doc_scan_export:I

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lh0b;->h3()Z

    move-result v0

    sget v2, Lcom/resouce/module/ResID;->text_splicing:I

    sget v5, Lcom/resouce/module/ResID;->tv_save:I

    sget v6, Lcom/resouce/module/ResID;->tv_share:I

    sget v7, Lcom/resouce/module/ResID;->tv_delete:I

    sget v8, Lcom/resouce/module/ResID;->image_splicing:I

    sget v9, Lcom/resouce/module/ResID;->iv_save:I

    sget v10, Lcom/resouce/module/ResID;->iv_share:I

    sget v11, Lcom/resouce/module/ResID;->iv_delete:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh0b;->I:Lg0b;

    invoke-virtual {v0}, Lg0b;->j0()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lh0b;->h3()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    :cond_6
    iget-object v0, p0, Lh0b;->c0:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lh0b;->Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lh0b;->Z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lh0b;->e0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lh0b;->f0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    .line 30
    :cond_7
    iget-object v0, p0, Lh0b;->c0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    iget-object v0, p0, Lh0b;->Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    iget-object v0, p0, Lh0b;->Z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    iget-object v0, p0, Lh0b;->e0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lh0b;->f0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method public final x3()V
    .locals 14

    .line 1
    iget-object v0, p0, Lh0b;->I:Lg0b;

    invoke-virtual {v0}, Lg0b;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->tv_convert_to_ppt:I

    sget v2, Lcom/resouce/module/ResID;->tv_convert_to_text:I

    sget v3, Lcom/resouce/module/ResID;->tv_convert_to_et:I

    sget v4, Lcom/resouce/module/ResID;->tv_convert_to_pdf:I

    sget v5, Lcom/resouce/module/ResID;->iv_convert_to_ppt:I

    sget v6, Lcom/resouce/module/ResID;->iv_convert_to_text:I

    sget v7, Lcom/resouce/module/ResID;->iv_convert_to_et:I

    sget v8, Lcom/resouce/module/ResID;->iv_convert_to_pdf:I

    const/4 v9, 0x0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0b;->h0:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lh0b;->g0:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lh0b;->i0:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lh0b;->j0:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_4

    :cond_0
    const/4 v10, 0x1

    if-ne v0, v10, :cond_1

    .line 14
    iget-object v0, p0, Lh0b;->h0:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lh0b;->g0:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lh0b;->i0:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lh0b;->j0:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_4

    :cond_1
    const-string v11, "func_scan_ocr_engine"

    const-string v12, "pic_to_txt_or_word_switch"

    .line 26
    invoke-static {v11, v12}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "on"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 27
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x2

    .line 28
    invoke-static {v12}, Loh6;->a(I)I

    move-result v12

    if-ge v0, v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 29
    :goto_0
    invoke-static {v10}, Loh6;->a(I)I

    move-result v13

    if-ge v0, v13, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-nez v12, :cond_6

    if-eqz v11, :cond_5

    const/16 v11, 0xa

    if-ge v0, v11, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 30
    :goto_3
    iget-object v11, p0, Lh0b;->h0:Landroid/view/View;

    invoke-virtual {v11, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    iget-object v11, p0, Lh0b;->g0:Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    iget-object v11, p0, Lh0b;->i0:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    iget-object v11, p0, Lh0b;->j0:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-object v11, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    iget-object v8, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    iget-object v7, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    iget-object v6, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    iget-object v5, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    iget-object v4, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object v3, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, Lh0b;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    :goto_4
    iget-object v0, p0, Lh0b;->h0:Landroid/view/View;

    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->P()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lh0b;->g0:Landroid/view/View;

    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/16 v9, 0x8

    :goto_6
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public y3(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0b;->l0:Lawa;

    invoke-virtual {v0, p1}, Lyva;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public z3()V
    .locals 2

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lh0b;->A3(I)V

    .line 2
    iget-object v0, p0, Lh0b;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    return-void
.end method
