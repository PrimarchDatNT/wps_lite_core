.class public Le89;
.super Lg89;
.source "SearchAppSearchPage.java"

# interfaces
.implements Lz79;


# instance fields
.field public final f0:Landroid/view/LayoutInflater;

.field public g0:Landroid/view/ViewGroup;

.field public h0:Landroid/widget/EditText;

.field public i0:Landroid/view/View;

.field public j0:Lh3w;

.field public k0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public l0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

.field public final m0:Lb89;

.field public final n0:Landroid/os/Handler;

.field public o0:Z


# direct methods
.method public constructor <init>(Lx79;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg89;-><init>(Lx79;Landroid/app/Activity;I)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Le89;->o0:Z

    .line 3
    invoke-virtual {p1}, Lx79;->X2()Landroid/view/ViewGroup;

    move-result-object p3

    iput-object p3, p0, Le89;->g0:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Lx79;->W2()Landroid/widget/EditText;

    move-result-object p3

    iput-object p3, p0, Le89;->h0:Landroid/widget/EditText;

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Le89;->f0:Landroid/view/LayoutInflater;

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Le89;->n0:Landroid/os/Handler;

    .line 7
    new-instance p2, Lb89;

    iget-object p3, p0, Lg89;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lb89;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object p2, p0, Le89;->m0:Lb89;

    return-void
.end method

.method public static synthetic A(Le89;)Lx79;
    .locals 0

    .line 1
    iget-object p0, p0, Lg89;->B:Lx79;

    return-object p0
.end method

.method public static synthetic B(Le89;)La89;
    .locals 0

    .line 1
    iget-object p0, p0, Lg89;->X:La89;

    return-object p0
.end method

.method public static synthetic C(Le89;)La89;
    .locals 0

    .line 1
    iget-object p0, p0, Lg89;->X:La89;

    return-object p0
.end method

.method public static synthetic D(Le89;)La89;
    .locals 0

    .line 1
    iget-object p0, p0, Lg89;->X:La89;

    return-object p0
.end method

.method public static synthetic E(Le89;)Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;
    .locals 0

    .line 1
    iget-object p0, p0, Le89;->l0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    return-object p0
.end method

.method public static synthetic F(Le89;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le89;->h0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic m(Le89;)Lb89;
    .locals 0

    .line 1
    iget-object p0, p0, Le89;->m0:Lb89;

    return-object p0
.end method

.method public static synthetic n(Le89;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg89;->b0:Z

    return p0
.end method

.method public static synthetic o(Le89;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le89;->o0:Z

    return p1
.end method

.method public static synthetic p(Le89;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le89;->k0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic q(Le89;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le89;->i0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r(Le89;)Lx79;
    .locals 0

    .line 1
    iget-object p0, p0, Lg89;->B:Lx79;

    return-object p0
.end method

.method public static synthetic s(Le89;)La89;
    .locals 0

    .line 1
    iget-object p0, p0, Lg89;->X:La89;

    return-object p0
.end method

.method public static synthetic t(Le89;)Lh3w;
    .locals 0

    .line 1
    iget-object p0, p0, Le89;->j0:Lh3w;

    return-object p0
.end method

.method public static synthetic u(Le89;)Lx79;
    .locals 0

    .line 1
    iget-object p0, p0, Lg89;->B:Lx79;

    return-object p0
.end method

.method public static synthetic v(Le89;)Lx79;
    .locals 0

    .line 1
    iget-object p0, p0, Lg89;->B:Lx79;

    return-object p0
.end method

.method public static synthetic w(Le89;)La89;
    .locals 0

    .line 1
    iget-object p0, p0, Lg89;->X:La89;

    return-object p0
.end method

.method public static synthetic x(Le89;)Lx79;
    .locals 0

    .line 1
    iget-object p0, p0, Lg89;->B:Lx79;

    return-object p0
.end method

.method public static synthetic y(Le89;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lg89;->V:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic z(Le89;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg89;->h()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Le89;->n0:Landroid/os/Handler;

    new-instance v1, Le89$a;

    invoke-direct {v1, p0}, Le89$a;-><init>(Le89;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Le89;->g0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->roaming_record_refresh_layout:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Le89;->k0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setSupportPullToRefresh(Z)V

    .line 4
    iget-object v0, p0, Le89;->g0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->listview_show_page_main:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iput-object v0, p0, Le89;->l0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    .line 5
    iget-object v0, p0, Le89;->g0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->recommend_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg89;->Z:Landroid/view/View;

    .line 6
    iget-object v0, p0, Le89;->g0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->phone_public_category_more:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg89;->Y:Landroid/view/View;

    .line 7
    iget-object v0, p0, Le89;->g0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->phone_public_category_more_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg89;->a0:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lg89;->Y:Landroid/view/View;

    new-instance v1, Le89$b;

    invoke-direct {v1, p0}, Le89$b;-><init>(Le89;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Le89;->g0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->empty_item:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le89;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->recommend_list:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iput-object v0, p0, Lg89;->W:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    .line 11
    new-instance v1, La89;

    iget-object v2, p0, Lg89;->S:Landroid/app/Activity;

    iget-object v3, p0, Lg89;->V:Ljava/util/ArrayList;

    iget-object v4, p0, Lg89;->B:Lx79;

    invoke-direct {v1, v2, v3, v0, v4}, La89;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lx79;)V

    iput-object v1, p0, Lg89;->X:La89;

    .line 12
    iget-object v0, p0, Lg89;->W:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v1}, La89;->b0()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    iget-object v0, p0, Lg89;->W:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iget-object v1, p0, Lg89;->X:La89;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    iget-object v0, p0, Lg89;->W:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    new-instance v1, Le89$c;

    invoke-direct {v1, p0}, Le89$c;-><init>(Le89;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;->setConfigChangeListener(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$a;)V

    .line 15
    invoke-virtual {p0}, Lg89;->j()V

    .line 16
    iget-object v0, p0, Le89;->l0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    new-instance v1, Le89$d;

    invoke-direct {v1, p0}, Le89$d;-><init>(Le89;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setCalledback(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;)V

    .line 17
    iget-object v0, p0, Le89;->l0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iget-object v1, p0, Le89;->m0:Lb89;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object v0, p0, Le89;->m0:Lb89;

    iget-object v1, p0, Lg89;->d0:Lu59;

    invoke-virtual {v0, v1}, Lb89;->f(Lu59;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Le89;->h0:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Le89;->o0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le89;->h0:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le89;->n0:Landroid/os/Handler;

    new-instance v1, Le89$e;

    invoke-direct {v1, p0, p1}, Le89$e;-><init>(Le89;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_2
    iget-object v0, p0, Le89;->m0:Lb89;

    invoke-virtual {v0}, Ly79;->a()V

    .line 6
    iget-object v0, p0, Le89;->m0:Lb89;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lg89;->B:Lx79;

    invoke-virtual {v0}, Lx79;->T2()Lo89;

    move-result-object v0

    iget-object v1, p0, Lg89;->S:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p0}, Lo89;->d(Landroid/app/Activity;Ljava/lang/String;Lz79;)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le89;->I(Ljava/lang/String;)V

    return-void
.end method

.method public K(Lh3w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le89;->j0:Lh3w;

    return-void
.end method

.method public L(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx59;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le89;->n0:Landroid/os/Handler;

    new-instance v1, Le89$g;

    invoke-direct {v1, p0, p1}, Le89$g;-><init>(Le89;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le89;->n0:Landroid/os/Handler;

    new-instance v1, Le89$f;

    invoke-direct {v1, p0}, Le89$f;-><init>(Le89;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Le89;->g0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le89;->f0:Landroid/view/LayoutInflater;

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_search_app_page_view:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Le89;->H()V

    .line 4
    :cond_0
    iget-object v0, p0, Le89;->g0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg89;->B:Lx79;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx79;->V2(Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iput-boolean v1, p0, Le89;->o0:Z

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Le89;->I(Ljava/lang/String;)V

    return-void
.end method
