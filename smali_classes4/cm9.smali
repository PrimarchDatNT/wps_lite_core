.class public Lcm9;
.super Lbm9;
.source "HistoryStarView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

.field public S:Loh9;

.field public T:Landroid/view/View;

.field public U:Z

.field public V:Lmh9;

.field public W:Landroid/widget/AdapterView$OnItemClickListener;

.field public X:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm9;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcm9;->U:Z

    .line 3
    new-instance p1, Lcm9$b;

    invoke-direct {p1, p0}, Lcm9$b;-><init>(Lcm9;)V

    iput-object p1, p0, Lcm9;->V:Lmh9;

    .line 4
    new-instance p1, Lcm9$c;

    invoke-direct {p1, p0}, Lcm9$c;-><init>(Lcm9;)V

    iput-object p1, p0, Lcm9;->W:Landroid/widget/AdapterView$OnItemClickListener;

    .line 5
    new-instance p1, Lcm9$d;

    invoke-direct {p1, p0}, Lcm9$d;-><init>(Lcm9;)V

    iput-object p1, p0, Lcm9;->X:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public static synthetic S2(Lcm9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lcm9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lcm9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lcm9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public R2()V
    .locals 0

    return-void
.end method

.method public final W2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm9;->T:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcm9;->T:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->file_list_empty_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_home_history_no_star:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public X2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcm9;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcm9;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResID;->filelist:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iput-object v0, p0, Lcm9;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    .line 3
    new-instance v0, Loh9;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcm9;->V:Lmh9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Loh9;-><init>(Landroid/app/Activity;Lmh9;Z)V

    iput-object v0, p0, Lcm9;->S:Loh9;

    .line 4
    iget-object v1, p0, Lcm9;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcm9;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iget-object v1, p0, Lcm9;->W:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Lcm9;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iget-object v1, p0, Lcm9;->X:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 7
    iget-object v0, p0, Lcm9;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    new-instance v1, Lcm9$a;

    invoke-direct {v1, p0}, Lcm9$a;-><init>(Lcm9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->setAnimEndCallback(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcm9;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_list_empty_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcm9;->T:Landroid/view/View;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgp3;->B(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcm9;->S:Loh9;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 5
    iget-object v3, p0, Lcm9;->S:Loh9;

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcm9;->W2(Z)V

    .line 7
    iget-boolean v1, p0, Lcm9;->U:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Lz83;->y(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcm9;->U:Z

    :cond_1
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcm9;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_star_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcm9;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcm9;->X2()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcm9;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_star:I

    return v0
.end method
