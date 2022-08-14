.class public Lmq9;
.super Ljava/lang/Object;
.source "RecentsHomePageViews.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/ViewGroup;

.field public c:Llq9;

.field public d:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

.field public e:Loh9;

.field public f:Z

.field public g:Landroid/widget/AdapterView$OnItemClickListener;

.field public h:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llq9;Lzy9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lmq9;->f:Z

    .line 3
    new-instance v0, Lmq9$c;

    invoke-direct {v0, p0}, Lmq9$c;-><init>(Lmq9;)V

    iput-object v0, p0, Lmq9;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    new-instance v0, Lmq9$d;

    invoke-direct {v0, p0}, Lmq9$d;-><init>(Lmq9;)V

    iput-object v0, p0, Lmq9;->h:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 5
    iput-object p1, p0, Lmq9;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lmq9;->c:Llq9;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e074b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmq9;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1108

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    iput-object v0, p0, Lmq9;->d:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    .line 9
    invoke-virtual {v0, p3}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    .line 10
    new-instance v0, Loh9;

    iget-object v1, p0, Lmq9;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lmq9;->g()Lxv9;

    move-result-object v2

    invoke-direct {v0, v1, p2, p3, v2}, Loh9;-><init>(Landroid/app/Activity;Lmh9;ZLxv9;)V

    iput-object v0, p0, Lmq9;->e:Loh9;

    .line 11
    iget-object p2, p0, Lmq9;->d:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object p2, p0, Lmq9;->d:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    iget-object v0, p0, Lmq9;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    iget-object p2, p0, Lmq9;->d:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    iget-object v0, p0, Lmq9;->h:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 14
    iget-object p2, p0, Lmq9;->d:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    new-instance v0, Lmq9$a;

    invoke-direct {v0, p0}, Lmq9$a;-><init>(Lmq9;)V

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setOuterDelegateOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    iget-object p2, p0, Lmq9;->d:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    new-instance v0, Lmq9$b;

    invoke-direct {v0, p0}, Lmq9$b;-><init>(Lmq9;)V

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->setAnimEndCallback(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lmq9;->d:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    const v0, 0x7f0e0c35

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lmq9;->d:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lmq9;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq9;->d:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    return-object p0
.end method

.method public static synthetic b(Lmq9;)Llq9;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq9;->c:Llq9;

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmq9;->e:Loh9;

    invoke-virtual {v0}, Lox9;->a()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Liw3;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Liw3;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 5
    invoke-static {v2}, Liw3;->i(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lmq9;->g()Lxv9;

    move-result-object v0

    invoke-static {p1, v0}, Lyv9;->a(Ljava/util/List;Lxv9;)V

    :cond_3
    return-object p1
.end method

.method public e()Loh9;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq9;->e:Loh9;

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lxv9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmq9;->f()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data_tag_default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxv9;->h(Ljava/lang/String;)Lxv9;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lxv9;->s(I)V

    return-object v1
.end method

.method public final h(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 3
    instance-of v3, v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ".guide"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public i()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq9;->d:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq9;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public k()Lmw9;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq9;->d:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq9;->e:Loh9;

    invoke-virtual {v0}, Loh9;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmq9;->e:Loh9;

    invoke-virtual {v0}, Loh9;->D()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmq9;->e:Loh9;

    invoke-virtual {v0}, Loh9;->F()I

    move-result v0

    return v0
.end method

.method public o(Ljava/util/List;Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmq9;->g()Lxv9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxv9;->m(Ljava/util/List;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lmq9;->g()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lmq9;->q(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lmq9;->g()Lxv9;

    move-result-object p2

    invoke-static {p1, p2}, Lyv9;->a(Ljava/util/List;Lxv9;)V

    if-eq p3, v1, :cond_1

    const/4 p2, 0x3

    if-ne p3, p2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmq9;->g()Lxv9;

    move-result-object p2

    invoke-virtual {p2}, Lxv9;->c()I

    move-result p2

    invoke-static {}, Lcw9;->k()Lcw9;

    move-result-object p3

    invoke-virtual {p3}, Lcw9;->t()Z

    move-result p3

    invoke-static {p2, p3}, Lzv9;->i(IZ)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lmq9;->g()Lxv9;

    move-result-object p2

    invoke-virtual {p2}, Lxv9;->c()I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 9
    invoke-static {p1}, Lcw9;->b(Ljava/util/List;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lmq9;->g()Lxv9;

    invoke-virtual {p0}, Lmq9;->g()Lxv9;

    move-result-object p2

    invoke-virtual {p2}, Lxv9;->c()I

    move-result p2

    invoke-static {p2}, Lxv9;->q(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lgp3;->c:Ljava/util/Comparator;

    goto :goto_1

    :cond_4
    sget-object p2, Lgp3;->b:Ljava/util/Comparator;

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    invoke-virtual {v0}, Lz35;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    if-eqz v3, :cond_2

    .line 7
    iget-boolean v4, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v4

    iget-object v5, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lxk4;->h(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v5, p0, Lmq9;->a:Landroid/app/Activity;

    invoke-static {v5, v4}, Lqp2;->w(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget-object v4, v3, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 15
    instance-of v4, v3, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;

    if-eqz v4, :cond_8

    .line 16
    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;

    invoke-virtual {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 17
    :cond_8
    instance-of v4, v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v4, :cond_7

    .line 18
    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 19
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    .line 21
    iget-object v3, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 22
    new-instance v3, Lcn/wps/moffice/common/cloud/history/datamodel/MeetingRecord;

    iget-object v4, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->fileName:Ljava/lang/String;

    iget-object v5, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcn/wps/moffice/common/cloud/history/datamodel/MeetingRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    :goto_3
    return-void
.end method

.method public q(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lxu9;->f()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lyv9;->l(Z)V

    .line 7
    invoke-static {}, Lbw3;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lmq9;->a:Landroid/app/Activity;

    invoke-static {v4}, Lql9;->m(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    iget-object v4, p0, Lmq9;->a:Landroid/app/Activity;

    invoke-static {v4}, Lql9;->I(Landroid/content/Context;)V

    .line 9
    :cond_4
    invoke-static {}, Lbw3;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lmq9;->a:Landroid/app/Activity;

    invoke-static {v4}, Lql9;->o(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10
    iget-object v1, p0, Lmq9;->a:Landroid/app/Activity;

    invoke-static {v1}, Lql9;->g(Landroid/content/Context;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    move-result-object v1

    if-eqz p2, :cond_5

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-boolean v4, v1, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    if-eqz v4, :cond_5

    .line 12
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mFilePath:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mFilePath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    iput-boolean v3, v1, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    .line 16
    iget-object v4, p0, Lmq9;->a:Landroid/app/Activity;

    invoke-static {v4, v1, v3}, Lql9;->H(Landroid/content/Context;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;Z)V

    .line 17
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 18
    :cond_6
    invoke-static {}, Lzl9;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-static {}, Lzl9;->d()Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 21
    :cond_7
    invoke-static {}, Lam9;->a()Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move v2, v1

    .line 23
    :goto_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-nez v1, :cond_9

    .line 24
    invoke-virtual {p0, p1}, Lmq9;->p(Ljava/util/List;)V

    .line 25
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Lxu9;->i(II)V

    return v2
.end method

.method public r(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public s(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lmq9;->o(Ljava/util/List;Ljava/util/List;I)Z

    .line 4
    invoke-virtual {p0, v1, v0}, Lmq9;->r(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lmq9;->e:Loh9;

    invoke-virtual {p0, v1}, Lmq9;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Loh9;->p(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lmq9;->f()I

    move-result p1

    invoke-static {v1, p1}, Lbw9;->e(Ljava/util/List;I)V

    return-object v0
.end method

.method public t(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq9;->e:Loh9;

    invoke-virtual {v0, p1, p2}, Lox9;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public u(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq9;->e:Loh9;

    invoke-virtual {v0, p1, p2}, Lox9;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq9;->e:Loh9;

    invoke-virtual {v0, p1}, Loh9;->X(Z)V

    return-void
.end method

.method public w(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq9;->e:Loh9;

    invoke-virtual {v0, p1, p2}, Lox9;->g(ZLjava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmq9;->f()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmq9;->e:Loh9;

    invoke-virtual {v0}, Loh9;->s()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lmq9;->f:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lmq9;->h(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, p0, Lmq9;->d:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastVisible:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";popShowPos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NewFileOpenGuidePop"

    invoke-static {v5, v4}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v1, v3, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 10
    iput-boolean v2, p0, Lmq9;->f:Z

    .line 11
    new-instance v2, Lv6a;

    iget-object v3, p0, Lmq9;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Lv6a;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    .line 12
    iget-object v0, p0, Lmq9;->d:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lmq9;->a:Landroid/app/Activity;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v1, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_5
    :goto_0
    return-void
.end method
