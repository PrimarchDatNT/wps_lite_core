.class public Lcn/wps/moffice/common/tag/widget/StarListView;
.super Landroid/widget/FrameLayout;
.source "StarListView.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

.field public T:Landroid/view/View;

.field public U:Loh9;

.field public V:Lmh9;

.field public W:Landroid/widget/AdapterView$OnItemClickListener;

.field public a0:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/tag/widget/StarListView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/tag/widget/StarListView$b;-><init>(Lcn/wps/moffice/common/tag/widget/StarListView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->V:Lmh9;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/tag/widget/StarListView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/tag/widget/StarListView$c;-><init>(Lcn/wps/moffice/common/tag/widget/StarListView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->W:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    new-instance v0, Lcn/wps/moffice/common/tag/widget/StarListView$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/tag/widget/StarListView$d;-><init>(Lcn/wps/moffice/common/tag/widget/StarListView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->a0:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/widget/StarListView;->f()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/tag/widget/StarListView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/tag/widget/StarListView;)Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/tag/widget/StarListView;)Loh9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->U:Loh9;

    return-object p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->T:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->filelist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iput-object v0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_list_empty_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->T:Landroid/view/View;

    .line 3
    new-instance v0, Loh9;

    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->V:Lmh9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Loh9;-><init>(Landroid/app/Activity;Lmh9;Z)V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->U:Loh9;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->W:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->a0:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->S:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    new-instance v1, Lcn/wps/moffice/common/tag/widget/StarListView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tag/widget/StarListView$a;-><init>(Lcn/wps/moffice/common/tag/widget/StarListView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->setAnimEndCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_star_listview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->I:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/widget/StarListView;->e()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgp3;->B(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->U:Loh9;

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
    iget-object v3, p0, Lcn/wps/moffice/common/tag/widget/StarListView;->U:Loh9;

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/tag/widget/StarListView;->d(Z)V

    return-void
.end method
