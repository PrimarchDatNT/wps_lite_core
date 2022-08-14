.class public Lyh9;
.super Ljava/lang/Object;
.source "DocInfoResultHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Lgh8$b;Landroid/os/Bundle;Lbh8;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2
    instance-of v2, v1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-nez v2, :cond_1

    instance-of v2, v1, Ld08;

    if-nez v2, :cond_1

    instance-of v1, v1, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "OPEARTION_FILEPATH"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v1, p3, Lbh8;->o:Ld08;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld08;->g0:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object p2, v1

    .line 5
    :cond_2
    invoke-static {p0, p2, p4}, Lyh9;->b(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Ljava/lang/String;I)I

    move-result p4

    const/4 v1, -0x1

    if-ne p4, v1, :cond_3

    .line 6
    sget v1, Lfh8;->e:I

    iget v2, p3, Lbh8;->c:I

    if-eq v1, v2, :cond_4

    :cond_3
    iget v1, p3, Lbh8;->c:I

    .line 7
    invoke-static {v1}, Lfh8;->p(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lbh8;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    :cond_4
    iget-object p4, p3, Lbh8;->o:Ld08;

    invoke-static {p0, p4}, Lyh9;->c(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Ld08;)I

    move-result p4

    :cond_5
    if-ltz p4, :cond_b

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lt p4, v1, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    sget-object v1, Lgh8$b;->W:Lgh8$b;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_7

    .line 11
    invoke-virtual {p0, p4}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->q(I)V

    return v2

    .line 12
    :cond_7
    sget-object v1, Lgh8$b;->S:Lgh8$b;

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    if-lt p4, p1, :cond_b

    .line 13
    sget p1, Lfh8;->e:I

    iget p3, p3, Lbh8;->c:I

    if-eq p1, p3, :cond_a

    sget p1, Lfh8;->c:I

    if-ne p1, p3, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p3

    invoke-interface {p3, p4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz p1, :cond_9

    .line 15
    instance-of p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    .line 16
    :cond_9
    invoke-static {p0, p2, p4, v0}, Lyh9;->e(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Ljava/lang/String;IZ)Z

    move-result p0

    return p0

    .line 17
    :cond_a
    :goto_1
    invoke-static {p0, p2, p4}, Lyh9;->f(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_b
    :goto_2
    return v0
.end method

.method public static b(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Ljava/lang/String;I)I
    .locals 9

    const/4 v0, -0x1

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 3
    instance-of v2, v1, Loh9;

    .line 4
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-le p2, v2, :cond_0

    add-int/lit8 p2, v2, -0x1

    .line 5
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p0

    const/4 v4, -0x1

    :goto_0
    if-ge p0, v2, :cond_a

    .line 7
    invoke-interface {v1, p0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 8
    instance-of v7, v5, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v7, :cond_1

    .line 9
    check-cast v5, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 10
    invoke-virtual {v5}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_1
    move v4, p0

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    .line 11
    instance-of v7, v5, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    invoke-virtual {v7}, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isAdItem()Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    iget-object v5, v7, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    .line 13
    iget-object v5, v5, Ld08;->g0:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 14
    instance-of v7, v5, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v7, :cond_3

    .line 15
    check-cast v5, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 16
    invoke-interface {v5}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    .line 17
    instance-of v7, v5, Ld08;

    if-eqz v7, :cond_5

    .line 18
    check-cast v5, Ld08;

    .line 19
    iget-object v7, v5, Ld08;->g0:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iget v5, v5, Ld08;->l0:I

    if-ne v5, v6, :cond_6

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    .line 22
    instance-of v5, v5, Lcn/wps/moffice/common/cloud/history/datamodel/AdRecord;

    if-eqz v5, :cond_6

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    if-le v4, v0, :cond_9

    add-int/lit8 v5, p2, -0x1

    if-le p0, v5, :cond_9

    const/4 p0, 0x0

    .line 24
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_8

    .line 25
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v4, :cond_7

    return v0

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_8
    return v4

    :cond_9
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :cond_a
    move v0, v4

    :cond_b
    return v0
.end method

.method public static c(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Ld08;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Lyh9;->d(Ld08;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p0

    :goto_0
    if-ge p0, v2, :cond_3

    .line 6
    invoke-interface {v1, p0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ld08;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Ld08;

    .line 9
    invoke-static {v3}, Lyh9;->d(Ld08;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static d(Ld08;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld08;->p0:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld08;->q0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld08;->U:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static e(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Ljava/lang/String;IZ)Z
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p3

    if-ne p2, p3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p3

    sub-int/2addr p2, p3

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0, p1}, Loh9;->g0(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    new-instance p1, Lyh9$a;

    invoke-direct {p1, p0}, Lyh9$a;-><init>(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    instance-of v2, v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 4
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgp3;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->q(I)V

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    instance-of v0, v0, Ld08;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->q(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :cond_2
    invoke-static {p0, p1, p2, v1}, Lyh9;->e(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static final g(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Lgh8$b;Landroid/os/Bundle;Lbh8;Landroid/widget/ArrayAdapter;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 2
    instance-of v1, p4, Loh9;

    if-eqz v1, :cond_2

    .line 3
    check-cast p4, Loh9;

    invoke-virtual {p4}, Loh9;->r()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    instance-of v1, p4, Lf68;

    if-eqz v1, :cond_3

    .line 5
    check-cast p4, Lf68;

    invoke-virtual {p4}, Lf68;->G()I

    move-result v0

    .line 6
    :cond_3
    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lyh9;->a(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Lgh8$b;Landroid/os/Bundle;Lbh8;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->p()V

    return-void

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DocInfoResultHandler"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->p()V

    :cond_5
    return-void
.end method
