.class public Le19;
.super Ljava/lang/Object;
.source "AllDocSeekCallback.java"

# interfaces
.implements Le39;


# instance fields
.field public a:Lwb9;

.field public b:Lr19;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lf19;

.field public g:Lbv8;

.field public h:La29;

.field public i:Lb29;

.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/Runnable;

.field public l:Landroid/app/Activity;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le19;->a:Lwb9;

    .line 3
    iput-object v0, p0, Le19;->c:Ljava/lang/String;

    const-wide/16 v0, 0x18

    .line 4
    iput-wide v0, p0, Le19;->e:J

    .line 5
    new-instance v0, Lf19;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf19;-><init>(IZ)V

    iput-object v0, p0, Le19;->f:Lf19;

    .line 6
    iput-boolean v2, p0, Le19;->m:Z

    .line 7
    iput-boolean v2, p0, Le19;->p:Z

    .line 8
    iput-object p1, p0, Le19;->a:Lwb9;

    .line 9
    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Le19;->l:Landroid/app/Activity;

    .line 10
    iput-boolean v1, p0, Le19;->o:Z

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le19;->j:Landroid/os/Handler;

    .line 12
    new-instance p1, Lb29;

    invoke-direct {p1}, Lb29;-><init>()V

    iput-object p1, p0, Le19;->i:Lb29;

    .line 13
    new-instance p1, Lr19;

    invoke-virtual {p0}, Le19;->c()Lr19$b;

    move-result-object v0

    invoke-direct {p1, v0}, Lr19;-><init>(Lr19$b;)V

    iput-object p1, p0, Le19;->b:Lr19;

    .line 14
    new-instance p1, Lbv8;

    iget-object v0, p0, Le19;->l:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lbv8;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Le19;->g:Lbv8;

    .line 15
    invoke-virtual {p0}, Le19;->q()V

    .line 16
    invoke-virtual {p0}, Le19;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le19;->a:Lwb9;

    invoke-static {}, Lez8;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lwb9;->z3(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Le19;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le19;->l:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le19;->f:Lf19;

    invoke-virtual {v0}, Lf19;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lr19$b;
    .locals 1

    .line 1
    new-instance v0, Le19$c;

    invoke-direct {v0, p0}, Le19$c;-><init>(Le19;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, La29;

    iget-object v1, p0, Le19;->l:Landroid/app/Activity;

    new-instance v2, Le19$a;

    invoke-direct {v2, p0}, Le19$a;-><init>(Le19;)V

    invoke-direct {v0, v1, v2}, La29;-><init>(Landroid/app/Activity;La29$a;)V

    iput-object v0, p0, Le19;->h:La29;

    return-void
.end method

.method public e()V
    .locals 2

    const-wide/16 v0, 0x1c

    .line 1
    iput-wide v0, p0, Le19;->e:J

    return-void
.end method

.method public f()V
    .locals 2

    const-wide/16 v0, 0x18

    .line 1
    iput-wide v0, p0, Le19;->e:J

    return-void
.end method

.method public g(Lwb9;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p0, Le19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->Y3()J

    move-result-wide v3

    .line 2
    iget-object p1, p0, Le19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->V3()J

    move-result-wide v5

    .line 3
    invoke-virtual {p0}, Le19;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Le19;->c:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Le19;->i(Ljava/lang/String;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final i(Ljava/lang/String;JJ)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    cmp-long p1, p4, v0

    if-eqz p1, :cond_1

    :cond_0
    cmp-long p1, p2, p4

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le19;->n:Z

    return v0
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->Y3()J

    move-result-wide v0

    iget-object v2, p0, Le19;->a:Lwb9;

    invoke-virtual {v2}, Lwb9;->V3()J

    move-result-wide v2

    iget-object v4, p0, Le19;->a:Lwb9;

    invoke-virtual {v4}, Lwb9;->y3()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ldz8;->f(JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Le19;->f:Lf19;

    invoke-virtual {v0}, Lf19;->h()Z

    move-result v0

    const-wide/16 v1, 0x18

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le19;->l:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Le19;->f:Lf19;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lf19;->a:Z

    .line 4
    invoke-virtual {v0, v3}, Lf19;->l(I)V

    .line 5
    iget-wide v3, p0, Le19;->e:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Le19;->e:J

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le19;->f:Lf19;

    invoke-virtual {v0}, Lf19;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-wide v3, p0, Le19;->e:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Le19;->e:J

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le19;->refreshView()V

    return-void
.end method

.method public final m(I)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v9, p1

    .line 1
    iget-object v0, v6, Le19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->t3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 2
    iget-object v0, v6, Le19;->g:Lbv8;

    invoke-virtual {v11, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFullTextSearchIntroduceMgr(Lbv8;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, v6, Le19;->c:Ljava/lang/String;

    .line 4
    iget-object v0, v6, Le19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->Y3()J

    move-result-wide v12

    .line 5
    iget-object v0, v6, Le19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->V3()J

    move-result-wide v14

    .line 6
    iget-object v0, v6, Le19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->c()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->getMode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    const/16 v4, 0x9

    if-ne v0, v4, :cond_4

    .line 7
    iget-object v0, v6, Le19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->Q0()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 8
    iget-object v0, v6, Le19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->y3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Le19;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    move-wide v2, v12

    move-wide v4, v14

    .line 9
    invoke-virtual/range {v0 .. v5}, Le19;->i(Ljava/lang/String;JJ)Z

    move-result v0

    move v10, v0

    goto :goto_4

    :cond_5
    move v10, v3

    .line 10
    :goto_4
    iput-boolean v10, v6, Le19;->m:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Le19;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    iget-object v1, v6, Le19;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    move-wide v2, v12

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Le19;->i(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v7, v6, Le19;->h:La29;

    iget-object v8, v6, Le19;->c:Ljava/lang/String;

    move/from16 v9, p1

    invoke-virtual/range {v7 .. v15}, La29;->a(Ljava/lang/String;IZLcn/wps/moffice/common/beans/KCustomFileListView;JJ)V

    goto/16 :goto_5

    .line 14
    :cond_6
    iget-object v0, v6, Le19;->c:Ljava/lang/String;

    invoke-static {v9, v0, v10, v11}, Lg19;->b(ILjava/lang/String;ZLcn/wps/moffice/common/beans/KCustomFileListView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 16
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 17
    instance-of v2, v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v2, :cond_7

    .line 18
    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    iput-boolean v8, v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->isLocalFileHead:Z

    .line 19
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 20
    instance-of v2, v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v2, :cond_8

    .line 21
    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    iput-boolean v8, v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->isLocalFileEnd:Z

    .line 22
    :cond_8
    iget-object v1, v6, Le19;->j:Landroid/os/Handler;

    new-instance v2, Le19$d;

    invoke-direct {v2, v6, v11, v0, v10}, Le19$d;-><init>(Le19;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 23
    :cond_9
    iget-object v0, v6, Le19;->c:Ljava/lang/String;

    invoke-static {v9, v0, v10, v11}, Lg19;->b(ILjava/lang/String;ZLcn/wps/moffice/common/beans/KCustomFileListView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 25
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 26
    instance-of v2, v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v2, :cond_a

    .line 27
    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    iput-boolean v8, v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->isLocalFileHead:Z

    .line 28
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 29
    instance-of v2, v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v2, :cond_b

    .line 30
    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    iput-boolean v8, v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->isLocalFileEnd:Z

    .line 31
    :cond_b
    iget-object v1, v6, Le19;->j:Landroid/os/Handler;

    new-instance v2, Le19$e;

    invoke-direct {v2, v6, v11, v0, v10}, Le19$e;-><init>(Le19;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void
.end method

.method public n(Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;Ljava/lang/String;ZZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/beans/KCustomFileListView;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v8, p1

    move/from16 v9, p4

    move-object v10, p2

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Le19;->h(Ljava/util/List;)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Le19;->n:Z

    .line 2
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->a0(Z)V

    .line 3
    iget-object v1, v0, Le19;->l:Landroid/app/Activity;

    invoke-static {v1}, Lbe8;->k(Landroid/content/Context;)V

    .line 4
    new-instance v5, Le19$f;

    invoke-direct {v5, p0, v9, p1}, Le19$f;-><init>(Le19;ZLcn/wps/moffice/common/beans/KCustomFileListView;)V

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSearchFileItemList(Ljava/util/List;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ZZ)V

    .line 5
    iget-boolean v1, v0, Le19;->p:Z

    iget-object v2, v0, Le19;->l:Landroid/app/Activity;

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v1, v0, Le19;->l:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Le19;->p:Z

    .line 7
    iget-object v1, v0, Le19;->a:Lwb9;

    iget-object v2, v0, Le19;->l:Landroid/app/Activity;

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lwb9;->C5(Z)V

    .line 8
    :cond_1
    iget-object v1, v0, Le19;->a:Lwb9;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$w;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lcn/wps/moffice/common/beans/KCustomFileListView$w;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setChangeViewToCloudDriver(Lcn/wps/moffice/common/beans/KCustomFileListView$w;)V

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_1
    sget-object v2, Lry8;->a:[I

    array-length v3, v2

    const/16 v4, 0x8

    if-ge v1, v3, :cond_7

    .line 11
    iget-object v2, v0, Le19;->a:Lwb9;

    invoke-virtual {v2}, Lwb9;->t3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 12
    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v3

    instance-of v3, v3, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    if-eqz v3, :cond_6

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Le19;->f:Lf19;

    invoke-virtual {v3}, Lf19;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v3, v0, Le19;->l:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Le19;->a:Lwb9;

    invoke-virtual {v3}, Lwb9;->r3()Lqy8;

    move-result-object v3

    invoke-virtual {v3}, Lqy8;->c()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->getMode()I

    move-result v3

    if-ne v3, v4, :cond_4

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v2, v11}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPadSearchPullLoadEnable(Z)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v2, v11}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v2, v12}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    .line 19
    invoke-virtual {p1, v12}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    .line 20
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v1

    invoke-virtual {v1}, Lfz8;->i()Z

    move-result v1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_search_results:I

    if-eqz v1, :cond_a

    if-eqz v9, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    iget-object v1, v0, Le19;->l:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_404_page_loading:I

    :goto_4
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_searching_tips:I

    .line 22
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    .line 23
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesRecoverVisibility(I)V

    goto/16 :goto_a

    .line 24
    :cond_a
    :goto_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    sget v4, Lcom/resouce/module/ResSTRING;->public_no_recovery_file_record:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_document:I

    if-eqz v1, :cond_11

    .line 25
    iget-object v1, v0, Le19;->f:Lf19;

    invoke-virtual {v1}, Lf19;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_search_fulltext_content_text:I

    .line 27
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    goto :goto_9

    .line 28
    :cond_b
    iget-object v1, v0, Le19;->a:Lwb9;

    invoke-virtual {v1}, Lwb9;->r3()Lqy8;

    move-result-object v1

    invoke-virtual {v1}, Lqy8;->c()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->getMode()I

    move-result v1

    if-eq v1, v11, :cond_f

    iget-object v1, v0, Le19;->a:Lwb9;

    .line 29
    invoke-virtual {v1}, Lwb9;->r3()Lqy8;

    move-result-object v1

    invoke-virtual {v1}, Lqy8;->c()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->getMode()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_c

    goto :goto_7

    .line 30
    :cond_c
    iget-object v1, v0, Le19;->l:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 31
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->U()V

    .line 32
    :cond_d
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    .line 33
    sget-object v1, Lie5;->a:Lre5;

    sget-object v3, Lre5;->S:Lre5;

    if-ne v1, v3, :cond_e

    sget v1, Lcom/resouce/module/ResSTRING;->public_search_empty_tips_content:I

    goto :goto_6

    :cond_e
    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_searchnotfound:I

    :goto_6
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    goto :goto_9

    .line 34
    :cond_f
    :goto_7
    iget-object v1, v0, Le19;->l:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 35
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->U()V

    .line 36
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    goto :goto_8

    .line 37
    :cond_10
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    .line 38
    :goto_8
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    :goto_9
    if-eqz v9, :cond_12

    .line 39
    invoke-virtual {p1, v12}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesRecoverVisibility(I)V

    goto :goto_a

    .line 40
    :cond_11
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    .line 41
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    .line 42
    :cond_12
    :goto_a
    iget v1, v8, Lcn/wps/moffice/common/beans/KCustomFileListView;->t0:I

    aget v2, v2, v12

    if-ne v1, v2, :cond_13

    .line 43
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->w0()V

    .line 44
    :cond_13
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    .line 45
    iget-object v1, v0, Le19;->a:Lwb9;

    invoke-virtual {v1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 46
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->g0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Le19;->i:Lb29;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lb29;

    invoke-direct {v0}, Lb29;-><init>()V

    iput-object v0, p0, Le19;->i:Lb29;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Le19;->a:Lwb9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le19;->a:Lwb9;

    .line 3
    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le19;->a:Lwb9;

    .line 4
    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le19;->a:Lwb9;

    .line 5
    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Le19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Le19;->g:Lbv8;

    new-instance v1, Le19$b;

    invoke-direct {v1, p0}, Le19$b;-><init>(Le19;)V

    invoke-virtual {v0, v1}, Lbv8;->u(Lbv8$e;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le19;->a:Lwb9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lwb9;->C5(Z)V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 1
    iget-object v0, p0, Le19;->b:Lr19;

    invoke-virtual {v0}, Lr19;->b()V

    return-void
.end method
