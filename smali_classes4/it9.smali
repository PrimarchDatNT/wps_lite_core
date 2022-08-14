.class public Lit9;
.super Lbm8;
.source "PadHomeAppsView.java"

# interfaces
.implements Lyt9;


# instance fields
.field public B:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

.field public I:Leu9;

.field public S:Landroid/view/View;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lnt9;

.field public V:Landroid/widget/TextView;

.field public W:Lou9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic R2(Lit9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lit9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lit9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lit9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit9;->S:Landroid/view/View;

    const v1, 0x7f0b1c3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1225d0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f122637

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lit9;->S:Landroid/view/View;

    const v1, 0x7f0b1099

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lit9$a;

    invoke-direct {v1, p0}, Lit9$a;-><init>(Lit9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lit9;->S:Landroid/view/View;

    const v1, 0x7f0b3029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lit9$b;

    invoke-direct {v1, p0}, Lit9$b;-><init>(Lit9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public W2()V
    .locals 3

    const-string v0, "entrance_show"

    .line 1
    invoke-static {v0}, Lxgb;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lit9;->V:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lit9;->S:Landroid/view/View;

    const v1, 0x7f0b1c2e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b26e0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lit9;->V:Landroid/widget/TextView;

    .line 6
    new-instance v2, Lit9$c;

    invoke-direct {v2, p0}, Lit9$c;-><init>(Lit9;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "apps"

    const-string v2, "entrance"

    .line 7
    invoke-static {v1, v2, v0}, Ld8f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lxgb;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Lnt9;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lit9;->V:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lnt9;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lit9;->U:Lnt9;

    .line 10
    :cond_2
    iget-object v0, p0, Lit9;->U:Lnt9;

    if-eqz v0, :cond_3

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lit9;->U:Lnt9;

    invoke-virtual {v0}, Lnt9;->j()V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit9;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lit9;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0530

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lit9;->S:Landroid/view/View;

    const v1, 0x7f0b1f9b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iput-object v0, p0, Lit9;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object v0, p0, Lit9;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 6
    iget-object v0, p0, Lit9;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->x(J)V

    .line 7
    iget-object v0, p0, Lit9;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->w(J)V

    .line 8
    iget-object v0, p0, Lit9;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->A(J)V

    .line 9
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->m()V

    .line 10
    new-instance v0, Lou9;

    invoke-direct {v0, p0}, Lou9;-><init>(Lyt9;)V

    iput-object v0, p0, Lit9;->W:Lou9;

    .line 11
    invoke-virtual {v0}, Lnu9;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lit9;->T:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Leu9;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lit9;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Leu9;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object v1, p0, Lit9;->I:Leu9;

    .line 13
    iget-object v0, p0, Lit9;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    iget-object v0, p0, Lit9;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    new-instance v1, Lcu9;

    invoke-direct {v1}, Lcu9;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 15
    invoke-virtual {p0}, Lit9;->V2()V

    .line 16
    :cond_0
    iget-object v0, p0, Lit9;->S:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122b81

    goto :goto_0

    :cond_0
    const v0, 0x7f122264

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit9;->W:Lou9;

    invoke-virtual {v0}, Lou9;->g()V

    .line 2
    iget-object v0, p0, Lit9;->I:Leu9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbu9;->i0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lit9;->U:Lnt9;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lit9;->U:Lnt9;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit9;->W:Lou9;

    invoke-virtual {v0}, Lnu9;->d()V

    .line 2
    invoke-virtual {p0}, Lit9;->W2()V

    .line 3
    iget-object v0, p0, Lit9;->I:Leu9;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lbu9;->j0()V

    :cond_0
    return-void
.end method

.method public q0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit9;->I:Leu9;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lit9;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lit9;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lit9;->I:Leu9;

    invoke-virtual {v1}, Lbu9;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lit9;->I:Leu9;

    invoke-virtual {v1}, Lbu9;->b0()V

    .line 6
    :cond_0
    iget-object v1, p0, Lit9;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lit9;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lit9;->I:Leu9;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->K(II)V

    .line 9
    iget-object p1, p0, Lit9;->I:Leu9;

    iget-object v2, p0, Lit9;->T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->M(II)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lit9;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lit9;->I:Leu9;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->K(II)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lit9;->I:Leu9;

    iget-object v2, p0, Lit9;->T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->N(II)V

    .line 13
    iget-object p1, p0, Lit9;->I:Leu9;

    iget-object v0, p0, Lit9;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->K(II)V

    .line 14
    :goto_0
    iget-object p1, p0, Lit9;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    :cond_3
    return-void
.end method
