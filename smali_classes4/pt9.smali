.class public Lpt9;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "AllAppsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lpt9$b;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Lcn/wps/moffice/main/local/NodeLink;

.field public T:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

.field public U:Landroidx/recyclerview/widget/RecyclerView;

.field public V:Landroid/app/Activity;

.field public W:I

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Z

.field public Z:Lat9;

.field public a0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;Ljava/util/List;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;",
            "Lcn/wps/moffice/main/local/NodeLink;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lpt9;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;Ljava/util/List;ZLcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;Ljava/util/List;ZLcn/wps/moffice/main/local/NodeLink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;Z",
            "Lcn/wps/moffice/main/local/NodeLink;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 3
    new-instance v0, Lpt9$a;

    invoke-direct {v0, p0}, Lpt9$a;-><init>(Lpt9;)V

    iput-object v0, p0, Lpt9;->a0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$b;

    .line 4
    iput-object p1, p0, Lpt9;->V:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lpt9;->T:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    .line 6
    iput-object p3, p0, Lpt9;->X:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, Lpt9;->Y:Z

    .line 8
    invoke-virtual {p2, p4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->setPad(Z)V

    .line 9
    iget-boolean p1, p0, Lpt9;->Y:Z

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lat9;

    invoke-direct {p1}, Lat9;-><init>()V

    iput-object p1, p0, Lpt9;->Z:Lat9;

    .line 11
    iget-object p4, p0, Lpt9;->V:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/resouce/module/ResCOLOR;->buttonSecondaryColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lat9;->a(I)V

    .line 12
    iget-object p1, p0, Lpt9;->Z:Lat9;

    iget-object p4, p0, Lpt9;->V:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/resouce/module/ResCOLOR;->WPPMainColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lat9;->a(I)V

    .line 13
    iget-object p1, p0, Lpt9;->Z:Lat9;

    iget-object p4, p0, Lpt9;->V:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lat9;->a(I)V

    .line 14
    :cond_0
    iput-object p5, p0, Lpt9;->S:Lcn/wps/moffice/main/local/NodeLink;

    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_1

    .line 16
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    .line 17
    iget-object p4, p4, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;->a2(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b0(Lpt9;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpt9;->W:I

    return p1
.end method

.method public static synthetic c0(Lpt9;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt9;->U:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic d0(Lpt9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpt9;->h0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpt9;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpt9;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt9;->U:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lpt9$b;

    invoke-virtual {p0, p1, p2}, Lpt9;->f0(Lpt9$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpt9;->g0(Landroid/view/ViewGroup;I)Lpt9$b;

    move-result-object p1

    return-object p1
.end method

.method public e0()Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt9;->T:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    return-object v0
.end method

.method public f0(Lpt9$b;I)V
    .locals 9
    .param p1    # Lpt9$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lpt9;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lpt9;->i0(Landroid/view/View;I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lpt9;->C(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lpt9;->X:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    .line 5
    iget-object v0, p1, Lpt9$b;->k0:Landroid/widget/TextView;

    iget-object v1, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lpt9$b;->k0:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-nez p2, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lpt9$b;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iget v1, p0, Lpt9;->W:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lpt9;->X:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_3

    iget-object v1, p0, Lpt9;->a0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$b;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;->setOnSizeChangeListener(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$b;)V

    .line 10
    new-instance v0, Lrt9;

    iget-object v2, p0, Lpt9;->V:Landroid/app/Activity;

    iget-boolean v4, p0, Lpt9;->Y:Z

    iget-object v5, p1, Lpt9$b;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iget-object v6, p0, Lpt9;->S:Lcn/wps/moffice/main/local/NodeLink;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrt9;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;ZLcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 11
    iget-object v1, p1, Lpt9$b;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v0}, Lrt9;->b0()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    iget-object v1, p1, Lpt9$b;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    iget-boolean v0, p0, Lpt9;->Y:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p1, Lpt9$b;->l0:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->title_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p2, :cond_4

    const/16 v7, 0x8

    .line 16
    :cond_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Lpt9;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_6

    .line 18
    iget-object p1, p1, Lpt9$b;->l0:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object p1, p1, Lpt9$b;->l0:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Lpt9;->h0(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lpt9$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lpt9$b;

    invoke-direct {p1, p2}, Lpt9$b;-><init>(Landroid/view/View;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-boolean v0, p0, Lpt9;->Y:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_app_main_item_layout:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResLAYOUT;->home_app_all_item_layout:I

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lpt9$b;

    invoke-direct {p2, p1}, Lpt9$b;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->app_tab_title:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lpt9$b;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->divider:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lpt9$b;->l0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->app_recycler_view:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iput-object p1, p2, Lpt9$b;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    .line 9
    iget-boolean v0, p0, Lpt9;->Y:Z

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lot9;

    invoke-direct {v0}, Lot9;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    .line 12
    iget-object v0, p2, Lpt9$b;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_1
    move-object p1, p2

    goto :goto_2

    .line 13
    :cond_3
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Lpt9$b;

    invoke-direct {p1, p2}, Lpt9$b;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p1
.end method

.method public final h0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt9;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p0, Lpt9;->W:I

    sub-int/2addr v0, v1

    .line 2
    iget-boolean v1, p0, Lpt9;->Y:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt9;->V:Landroid/app/Activity;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final i0(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpt9;->Y:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->title_color_block:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/RoundRectImageView;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lpt9;->V:Landroid/app/Activity;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    .line 6
    iget-object p2, p0, Lpt9;->Z:Lat9;

    invoke-virtual {p2}, Lat9;->b()Lat9$a;

    move-result-object p2

    iget p2, p2, Lat9$a;->a:I

    goto :goto_2

    .line 7
    :cond_3
    iget-object v2, p0, Lpt9;->Z:Lat9;

    invoke-virtual {v2}, Lat9;->c()V

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p2, :cond_4

    .line 8
    iget-object v2, p0, Lpt9;->Z:Lat9;

    invoke-virtual {v2}, Lat9;->b()Lat9$a;

    move-result-object v2

    iget v2, v2, Lat9$a;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_2
    if-ne v0, p2, :cond_5

    return-void

    .line 9
    :cond_5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    iget-object v1, p0, Lpt9;->V:Landroid/app/Activity;

    const/high16 v2, 0x40400000    # 3.0f

    .line 11
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lpt9;->V:Landroid/app/Activity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1, v2}, Ln7d;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
