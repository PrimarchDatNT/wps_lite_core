.class public Leu9;
.super Lbu9;
.source "PadAppsAdapter.java"


# instance fields
.field public j0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public k0:Lfu9;

.field public l0:Lat9;

.field public m0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;",
            "Lcn/wps/moffice/main/local/NodeLink;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbu9;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 2
    new-instance p1, Lat9;

    invoke-direct {p1}, Lat9;-><init>()V

    iput-object p1, p0, Leu9;->l0:Lat9;

    .line 3
    iget-object p2, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06005d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lat9;->a(I)V

    .line 4
    iget-object p1, p0, Leu9;->l0:Lat9;

    iget-object p2, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060009

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lat9;->a(I)V

    .line 5
    iget-object p1, p0, Leu9;->l0:Lat9;

    iget-object p2, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060002

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lat9;->a(I)V

    .line 6
    iget-object p1, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-static {p1}, Lwu9;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Leu9;->m0:I

    .line 7
    new-instance p1, Lfu9;

    sget p2, Lfu9;->c:I

    iget p3, p0, Leu9;->m0:I

    invoke-direct {p1, p2, p3}, Lfu9;-><init>(II)V

    iput-object p1, p0, Leu9;->k0:Lfu9;

    .line 8
    new-instance p1, Lpu9;

    iget-object p2, p0, Lbu9;->S:Landroid/app/Activity;

    iget-object p3, p0, Lbu9;->f0:Lcn/wps/moffice/main/local/NodeLink;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lpu9;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Landroid/view/View;)V

    iput-object p1, p0, Lbu9;->d0:Lpu9;

    return-void
.end method

.method private e0(Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    const-string v1, "Recommendation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12262a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    const-string v1, "Category"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121dcf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    const-string v1, "PDF Tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12226e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    const-string v1, "Image Scanner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122629

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    const-string v1, "Document Processor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1218b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lbu9$d;

    invoke-virtual {p0, p1, p2}, Leu9;->g0(Lbu9$d;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leu9;->h0(Landroid/view/ViewGroup;I)Lbu9$d;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lbu9$d;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbu9;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    .line 2
    invoke-direct {p0, v0}, Leu9;->e0(Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;)V

    .line 3
    iget-object v1, p1, Lbu9$d;->k0:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "topic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "class"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "recent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "recommendation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    iget-object v1, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-static {v1}, Lwu9;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Leu9;->m0:I

    .line 6
    iget-object v1, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    iget v2, p0, Leu9;->m0:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    .line 8
    iget-object v1, p0, Leu9;->k0:Lfu9;

    iget v2, p0, Leu9;->m0:I

    invoke-virtual {v1, v2}, Lfu9;->m(I)V

    .line 9
    new-instance v1, Liu9;

    iget-object v2, p0, Lbu9;->S:Landroid/app/Activity;

    iget-object v3, p0, Lbu9;->f0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {v1, v2, v0, v3}, Liu9;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 10
    iget-object v0, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iget-object v2, p0, Leu9;->k0:Lfu9;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    :cond_5
    iget-object v0, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    .line 13
    :pswitch_1
    iget-object v1, p0, Lbu9;->c0:Lzt9;

    if-nez v1, :cond_6

    .line 14
    new-instance v1, Lzt9;

    iget-object v2, p0, Lbu9;->S:Landroid/app/Activity;

    iget-object v3, p0, Lbu9;->f0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {v1, v2, v0, v3}, Lzt9;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object v1, p0, Lbu9;->c0:Lzt9;

    .line 15
    :cond_6
    iget-object v0, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iget-object v1, p0, Lbu9;->c0:Lzt9;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    .line 16
    :pswitch_2
    iget-object v0, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-static {v0}, Lwu9;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Leu9;->m0:I

    .line 17
    iget-object v1, p0, Leu9;->k0:Lfu9;

    invoke-virtual {v1, v0}, Lfu9;->m(I)V

    .line 18
    iget-object v0, p0, Lbu9;->d0:Lpu9;

    iget v1, p0, Leu9;->m0:I

    invoke-virtual {v0, v1}, Lpu9;->e0(I)V

    .line 19
    iget-object v0, p0, Leu9;->j0:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Leu9;->m0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    .line 20
    iget-object v0, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    goto :goto_2

    .line 21
    :pswitch_3
    new-instance v1, Lgu9;

    iget-object v2, p0, Lbu9;->S:Landroid/app/Activity;

    iget-object v5, p0, Lbu9;->f0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {v1, v2, v0, v5}, Lgu9;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object v1, p0, Lbu9;->b0:Lgu9;

    .line 22
    iget-object v1, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    sget v2, Lgu9;->Z:I

    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 23
    iget-object v1, p1, Lbu9$d;->l0:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->apps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v1, p1, Lbu9$d;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iget-object v1, p0, Lbu9;->b0:Lgu9;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;->setOnSizeChangeListener(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$b;)V

    .line 26
    iget-object v0, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iget-object v1, p0, Lbu9;->b0:Lgu9;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 27
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Leu9;->o0(Landroid/view/View;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3d4fc047 -> :sswitch_4
        -0x37b9b9a5 -> :sswitch_3
        0x5a5a978 -> :sswitch_2
        0x696cd2f -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h0(Landroid/view/ViewGroup;I)Lbu9$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e052c

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lbu9$d;

    invoke-direct {v0, p1}, Lbu9$d;-><init>(Landroid/view/View;)V

    const p1, -0x37b9b9a5

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iget-object p2, p0, Lbu9;->d0:Lpu9;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p2, p0, Lbu9;->S:Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Leu9;->j0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    iget-object p2, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    iget-object p1, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iget-object p2, p0, Leu9;->k0:Lfu9;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 8
    iget-object p1, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    sget p2, Liu9;->Y:I

    invoke-virtual {p1, p2, v2, p2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const p1, -0x3d4fc047

    if-ne p2, p1, :cond_1

    .line 9
    iget-object p1, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-direct {p2, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    iget-object p1, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    new-instance p2, Lhu9;

    iget v1, p0, Lbu9;->a0:I

    invoke-direct {p2, v1}, Lhu9;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    iget-object p1, v0, Lbu9$d;->l0:Landroid/widget/TextView;

    iget-object p2, p0, Lbu9;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const p1, 0x5a5a978

    const/4 v1, 0x4

    if-ne p2, p1, :cond_2

    .line 12
    iget-object p1, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-direct {p2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    iget-object p1, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    sget p2, Lzt9;->W:I

    invoke-virtual {p1, p2, v2, p2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-direct {p2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    iget-object p1, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    sget p2, Liu9;->Y:I

    invoke-virtual {p1, p2, v2, p2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-object v0
.end method

.method public final o0(Landroid/view/View;I)V
    .locals 4

    const v0, 0x7f0b2fef

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 2
    iget-object v0, p0, Lbu9;->S:Landroid/app/Activity;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Leu9;->l0:Lat9;

    invoke-virtual {v2}, Lat9;->c()V

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, p2, 0x1

    if-ge v1, v3, :cond_1

    .line 6
    iget-object v2, p0, Leu9;->l0:Lat9;

    invoke-virtual {v2}, Lat9;->b()Lat9$a;

    move-result-object v2

    iget v2, v2, Lat9$a;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    iget-object v0, p0, Lbu9;->S:Landroid/app/Activity;

    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lbu9;->S:Landroid/app/Activity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p2, v0, v1}, Ln7d;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
