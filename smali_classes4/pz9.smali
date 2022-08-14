.class public final Lpz9;
.super Ljava/lang/Object;
.source "DocInfoResultHandlerV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz9$h;,
        Lpz9$g;
    }
.end annotation


# static fields
.field public static a:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroid/app/Activity;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;IZLpz9$g;Ljava/lang/String;Lxv9;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lpz9;->e(Landroid/app/Activity;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;IZLpz9$g;Ljava/lang/String;Lxv9;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ld08;ZILy5a;Lb5a;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lpz9;->d(Landroid/content/Context;Ld08;ZILy5a;Lb5a;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static c(Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;Lgh8$b;Landroid/os/Bundle;Lbh8;ILpz9$g;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1, v0}, Lyz9;->getItem(I)Ljava/lang/Object;

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
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    iget-object v1, p4, Lbh8;->o:Ld08;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld08;->g0:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object p3, v1

    .line 5
    :cond_2
    invoke-static {p1, p3, p5}, Lpz9;->f(Lyz9;Ljava/lang/String;I)I

    move-result p5

    .line 6
    iget-object v1, p4, Lbh8;->o:Ld08;

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    if-ne p5, v1, :cond_3

    sget v1, Lfh8;->e:I

    iget v2, p4, Lbh8;->c:I

    if-eq v1, v2, :cond_4

    :cond_3
    iget v1, p4, Lbh8;->c:I

    .line 7
    invoke-static {v1}, Lfh8;->p(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p4}, Lbh8;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    :cond_4
    iget-object p5, p4, Lbh8;->o:Ld08;

    invoke-static {p1, p5}, Lpz9;->g(Lyz9;Ld08;)I

    move-result p5

    :cond_5
    if-ltz p5, :cond_b

    .line 10
    invoke-interface {p1}, Lyz9;->getCount()I

    move-result v1

    if-lt p5, v1, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    sget-object v1, Lgh8$b;->W:Lgh8$b;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_7

    .line 12
    invoke-interface {p6, p0, p5}, Lpz9$g;->a(Lcn/wps/moffice/common/beans/ExtendRecyclerView;I)V

    return v2

    .line 13
    :cond_7
    sget-object v1, Lgh8$b;->S:Lgh8$b;

    if-ne p2, v1, :cond_b

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getHeaderViewsCount()I

    move-result p2

    if-lt p5, p2, :cond_b

    .line 14
    sget p2, Lfh8;->e:I

    iget v1, p4, Lbh8;->c:I

    if-eq p2, v1, :cond_a

    sget p2, Lfh8;->c:I

    if-eq p2, v1, :cond_a

    .line 15
    invoke-virtual {p4}, Lbh8;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    .line 16
    :try_start_0
    invoke-interface {p1, p5}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz p2, :cond_9

    .line 17
    instance-of p1, p2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    .line 18
    :cond_9
    invoke-static {p0, p3, p5, v0, p6}, Lpz9;->i(Lcn/wps/moffice/common/beans/ExtendRecyclerView;Ljava/lang/String;IZLpz9$g;)Z

    move-result p0

    return p0

    .line 19
    :cond_a
    :goto_1
    invoke-static {p0, p1, p3, p5, p6}, Lpz9;->j(Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;Ljava/lang/String;ILpz9$g;)Z

    move-result p0

    return p0

    :cond_b
    :goto_2
    return v0
.end method

.method public static d(Landroid/content/Context;Ld08;ZILy5a;Lb5a;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v4, p5

    .line 1
    new-instance v2, Lpz9$d;

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v4, v1}, Lpz9$d;-><init>(Ld08;Lb5a;Ly5a;)V

    .line 2
    new-instance v8, Lpz9$e;

    move/from16 v3, p3

    invoke-direct {v8, v4, v3}, Lpz9$e;-><init>(Lb5a;I)V

    .line 3
    new-instance v20, Lpz9$f;

    move-object/from16 v1, v20

    move/from16 v5, p8

    move-object/from16 v6, p0

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lpz9$f;-><init>(Lpz9$h;ILb5a;ZLandroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p8, :cond_0

    const-wide/16 v1, 0x3e8

    move-object/from16 v3, p0

    .line 5
    invoke-static {v3, v1, v2}, Lbe8;->e(Landroid/content/Context;J)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    .line 6
    :goto_0
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v9

    iget-object v11, v0, Ld08;->B:Ljava/lang/String;

    iget-boolean v12, v0, Ld08;->c0:Z

    const/4 v14, 0x0

    iget-object v15, v0, Ld08;->U:Ljava/lang/String;

    iget-object v1, v0, Ld08;->q0:Ljava/lang/String;

    iget-object v2, v0, Ld08;->p0:Ljava/lang/String;

    iget-boolean v4, v0, Ld08;->f0:Z

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    move-object/from16 v10, p0

    move/from16 v13, p2

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v0

    invoke-interface/range {v9 .. v20}, Lv38;->a(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo48;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;IZLpz9$g;Ljava/lang/String;Lxv9;)V
    .locals 6

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "OPEARTION_FILEPATH"

    .line 2
    invoke-virtual {v3, v0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-static {p4, p7, v0, v1}, Lxg8;->h(ILjava/lang/String;J)Lbh8;

    move-result-object v4

    if-eqz p8, :cond_0

    .line 4
    invoke-virtual {p8}, Lxv9;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lbh8;->f(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v2, Lgh8$b;->S:Lgh8$b;

    move-object v0, p2

    move-object v1, p3

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lpz9;->k(Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;Lgh8$b;Landroid/os/Bundle;Lbh8;Lpz9$g;)V

    if-eqz p5, :cond_1

    .line 6
    invoke-static {p0}, Lz83;->z(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static f(Lyz9;Ljava/lang/String;I)I
    .locals 9

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 2
    invoke-interface {p0}, Lyz9;->getCount()I

    move-result v1

    if-le p2, v1, :cond_0

    add-int/lit8 p2, v1, -0x1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge v4, v1, :cond_8

    .line 4
    invoke-interface {p0, v4}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 5
    instance-of v8, v6, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v8, :cond_1

    .line 6
    check-cast v6, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 7
    invoke-virtual {v6}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_3

    .line 8
    instance-of v8, v6, Ld08;

    if-eqz v8, :cond_3

    .line 9
    check-cast v6, Ld08;

    .line 10
    iget-object v8, v6, Ld08;->g0:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget v6, v6, Ld08;->l0:I

    if-ne v6, v7, :cond_4

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    .line 13
    instance-of v6, v6, Lcn/wps/moffice/common/cloud/history/datamodel/AdRecord;

    if-eqz v6, :cond_4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    if-le v5, v0, :cond_7

    add-int/lit8 v6, p2, -0x1

    if-le v4, v6, :cond_7

    .line 15
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v3, p0, :cond_6

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v5, :cond_5

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    move v0, v5

    :cond_9
    return v0
.end method

.method public static g(Lyz9;Ld08;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Lpz9;->h(Ld08;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-interface {p0}, Lyz9;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    invoke-interface {p0, v2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ld08;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Ld08;

    .line 7
    invoke-static {v3}, Lpz9;->h(Ld08;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static h(Ld08;)Ljava/lang/String;
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

.method public static i(Lcn/wps/moffice/common/beans/ExtendRecyclerView;Ljava/lang/String;IZLpz9$g;)Z
    .locals 0

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getHeaderViewsCount()I

    move-result p3

    if-ne p2, p3, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p3

    instance-of p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sub-int/2addr p2, p3

    if-ltz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0, p1}, Lpz9;->n(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return p4

    .line 7
    :cond_2
    new-instance p1, Lpz9$a;

    invoke-direct {p1, p4}, Lpz9$a;-><init>(Lpz9$g;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static j(Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;Ljava/lang/String;ILpz9$g;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p3}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    instance-of v1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 4
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgp3;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-interface {p4, p0, p3}, Lpz9$g;->a(Lcn/wps/moffice/common/beans/ExtendRecyclerView;I)V

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    instance-of p1, p1, Ld08;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p4, p0, p3}, Lpz9$g;->a(Lcn/wps/moffice/common/beans/ExtendRecyclerView;I)V

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :cond_2
    invoke-static {p0, p2, p3, v0, p4}, Lpz9;->i(Lcn/wps/moffice/common/beans/ExtendRecyclerView;Ljava/lang/String;IZLpz9$g;)Z

    move-result p0

    return p0
.end method

.method public static k(Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;Lgh8$b;Landroid/os/Bundle;Lbh8;Lpz9$g;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lyz9;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Lyz9;->h()Lsz9;

    move-result-object v0

    invoke-interface {v0}, Lsz9;->i()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 3
    invoke-static/range {v1 .. v7}, Lpz9;->c(Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;Lgh8$b;Landroid/os/Bundle;Lbh8;ILpz9$g;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 4
    invoke-interface {p5}, Lpz9$g;->c()V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p5}, Lpz9$g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DocInfoResultHandler"

    invoke-static {p1, p0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p5}, Lpz9$g;->c()V

    :cond_3
    return-void
.end method

.method public static l(Landroid/content/Context;Ld08;ZILy5a;Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;Lb5a;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 12

    move v10, p2

    if-nez p8, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lpz9;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    sput-wide v0, Lpz9;->a:J

    .line 4
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p5

    .line 5
    invoke-static {v0, p2}, Lh73;->i(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;Z)V

    .line 6
    :cond_1
    new-instance v11, Lpz9$c;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lpz9$c;-><init>(Landroid/content/Context;Ld08;ZILy5a;Lb5a;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    if-eqz v10, :cond_2

    const-wide/16 v0, 0x2ee

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v11, v0, v1}, Lff6;->e(Ljava/lang/Runnable;J)V

    if-eqz v10, :cond_3

    const-string v0, "public_home_list_add_star"

    goto :goto_1

    :cond_3
    const-string v0, "public_home_list_remove_star"

    .line 7
    :goto_1
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;IZLpz9$g;Lxv9;)Z
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move/from16 v10, p6

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v10, :cond_0

    .line 2
    invoke-static {}, Liy9;->a()V

    .line 3
    invoke-static {p0, v8, v2}, Ldv8;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v8, v2}, Ldv8;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    move v11, v2

    .line 5
    instance-of v12, v0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    if-eqz v12, :cond_1

    .line 6
    check-cast v0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {v0, v10}, Lh73;->i(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;Z)V

    .line 7
    :cond_1
    new-instance v13, Lpz9$b;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lpz9$b;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;IZLpz9$g;Ljava/lang/String;Lxv9;)V

    if-eqz v12, :cond_2

    if-eqz v10, :cond_2

    const-wide/16 v0, 0x2ee

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v13, v0, v1}, Lff6;->e(Ljava/lang/Runnable;J)V

    return v11
.end method

.method public static n(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b0fea

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lfq9;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgp3;->w(Ljava/lang/String;)Z

    move-result p1

    .line 8
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 9
    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lh73;->g(Landroid/widget/ImageView;Z)V

    goto :goto_2

    .line 10
    :cond_3
    instance-of v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    if-eqz v0, :cond_4

    .line 11
    check-cast p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {p0, p1}, Lh73;->f(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;Z)V

    :cond_4
    :goto_2
    return-void
.end method
