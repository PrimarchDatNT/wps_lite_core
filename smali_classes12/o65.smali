.class public Lo65;
.super Ln65;
.source "HistoryTagListView.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public T:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

.field public U:Loh9;

.field public V:Ljava/lang/String;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lmh9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln65;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo65;->W:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lo65$d;

    invoke-direct {v0, p0}, Lo65$d;-><init>(Lo65;)V

    iput-object v0, p0, Lo65;->X:Lmh9;

    .line 4
    iput-object p1, p0, Lo65;->B:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key.tag_filelist_tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo65;->V:Ljava/lang/String;

    return-void
.end method

.method public static synthetic S2(Lo65;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lo65;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lo65;)Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo65;->T:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    return-object p0
.end method

.method public static synthetic U2(Lo65;)Loh9;
    .locals 0

    .line 1
    iget-object p0, p0, Lo65;->U:Loh9;

    return-object p0
.end method


# virtual methods
.method public R2()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo65;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    iget-object v1, p0, Lo65;->W:Ljava/util/ArrayList;

    iget-object v2, p0, Lo65;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgp3;->A(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo65;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo65;->T:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lo65;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lo65;->T:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lo65;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lo65;->U:Loh9;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 9
    iget-object v0, p0, Lo65;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 10
    iget-object v2, p0, Lo65;->U:Loh9;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lo65;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo65;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_tag_file_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo65;->I:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lo65;->initView()V

    .line 4
    :cond_0
    iget-object v0, p0, Lo65;->I:Landroid/view/View;

    return-object v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo65;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->tag_filelist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iput-object v0, p0, Lo65;->T:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    .line 2
    invoke-virtual {p0}, Lo65;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->no_taged_file:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lo65;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 3
    new-instance v1, Lo65$a;

    invoke-direct {v1, p0}, Lo65$a;-><init>(Lo65;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 4
    new-instance v0, Loh9;

    iget-object v1, p0, Lo65;->B:Landroid/app/Activity;

    iget-object v2, p0, Lo65;->X:Lmh9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Loh9;-><init>(Landroid/app/Activity;Lmh9;ZZ)V

    iput-object v0, p0, Lo65;->U:Loh9;

    .line 5
    iget-object v1, p0, Lo65;->T:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object v0, p0, Lo65;->T:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    new-instance v1, Lo65$b;

    invoke-direct {v1, p0}, Lo65$b;-><init>(Lo65;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object v0, p0, Lo65;->T:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    new-instance v1, Lo65$c;

    invoke-direct {v1, p0}, Lo65$c;-><init>(Lo65;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method
