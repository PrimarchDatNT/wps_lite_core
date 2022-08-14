.class public Lcn/wps/moffice/photoviewer/PhotoViewerActivity;
.super Landroid/app/Activity;
.source "PhotoViewerActivity.java"


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

.field public S:Z

.field public T:Ld8d;

.field public U:Ly6d$a;

.field public V:Z

.field public W:Lv6d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->S:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->V:Z

    return-void
.end method

.method public static b(Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "page_source"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public static j(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "page_source"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object v0

    invoke-virtual {v0}, Ld8d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->S:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->U:Ly6d$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ly6d$a;->cancel()V

    :cond_0
    return-void
.end method

.method public d()Ld8d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->T:Ld8d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld8d;

    invoke-direct {v0, p0}, Ld8d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->T:Ld8d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->T:Ld8d;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->I:Ljava/lang/String;

    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->U:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->S:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$a;-><init>(Lcn/wps/moffice/photoviewer/PhotoViewerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    iget-object v2, v1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->I:Ljava/lang/String;

    iget-object v1, v1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->S:Ljava/lang/String;

    new-instance v3, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$b;-><init>(Lcn/wps/moffice/photoviewer/PhotoViewerActivity;Z)V

    invoke-interface {v0, p0, v2, v1, v3}, Lb7d;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ly6d;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object v0

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1}, Ld8d;->p(F)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld8d;->m(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->l(Z)V

    :goto_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->T:Z

    return v0

    :cond_0
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->V:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public k(ZZI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    iput-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    add-int/lit8 p1, p3, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p3, 0x1

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    if-nez p1, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object p1, p1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->I:Ljava/lang/String;

    const-string v0, "default_need_download_path"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "default_downloaded_path"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object p1

    invoke-virtual {p1}, Lr6d;->b()Lb7d;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    iget v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->Z:I

    new-instance v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$c;

    invoke-direct {v1, p0, p2, p3}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity$c;-><init>(Lcn/wps/moffice/photoviewer/PhotoViewerActivity;ZI)V

    invoke-interface {p1, v0, v1}, Lb7d;->l(ILa7d;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public l(Z)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v3, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "default_need_download_path"

    const-string v5, "default_downloaded_path"

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->h()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    .line 7
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    iget-object v3, v3, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->b0:Ls6d;

    iget v3, v3, Ls6d;->a:I

    if-eq v3, v6, :cond_2

    .line 8
    iget-object v3, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    .line 9
    iget-object v9, v3, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->b0:Ls6d;

    iget-boolean v10, v9, Ls6d;->b:Z

    if-eqz v10, :cond_1

    move-object v10, v4

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v5

    const/4 v13, 0x0

    .line 10
    :goto_0
    iget-object v11, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    iget-boolean v12, v11, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->V:Z

    iget v14, v9, Ls6d;->a:I

    iget v9, v3, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->Z:I

    iget-boolean v3, v3, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->Y:Z

    .line 11
    invoke-static {v9, v3}, Lu6d;->g(IZ)Ls6d;

    move-result-object v15

    .line 12
    invoke-static {}, Lu6d;->a()Ls6d;

    move-result-object v16

    move-object v11, v10

    .line 13
    invoke-static/range {v11 .. v16}, Lu6d;->i(Ljava/lang/String;ZZILs6d;Ls6d;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, v3}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->a(Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)V

    .line 16
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    if-nez v3, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v3, v3, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    iget-object v2, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->h()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    iget-object v2, v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->a0:Ls6d;

    iget v2, v2, Ls6d;->a:I

    if-eq v2, v6, :cond_6

    .line 20
    iget-object v2, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    .line 21
    iget-object v3, v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->a0:Ls6d;

    iget-boolean v6, v3, Ls6d;->b:Z

    if-eqz v6, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v5

    const/4 v11, 0x0

    .line 22
    :goto_2
    iget-object v5, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    iget-boolean v10, v5, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->V:Z

    iget v12, v3, Ls6d;->a:I

    .line 23
    invoke-static {}, Lu6d;->a()Ls6d;

    move-result-object v13

    iget v3, v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->Z:I

    iget-boolean v2, v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->Y:Z

    .line 24
    invoke-static {v3, v2}, Lu6d;->g(IZ)Ls6d;

    move-result-object v14

    move-object v9, v4

    .line 25
    invoke-static/range {v9 .. v14}, Lu6d;->i(Ljava/lang/String;ZZILs6d;Ls6d;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v3, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object v2

    iget-object v3, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    iget-object v3, v3, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->I:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->h()Z

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Ld8d;->r(Ljava/lang/String;ZLjava/util/ArrayList;)V

    if-nez p1, :cond_7

    return-void

    .line 29
    :cond_7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "func_result"

    .line 30
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "picViewer"

    .line 31
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "openpic"

    .line 32
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "success"

    .line 33
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    iget-object v2, v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->U:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    iget-object v2, v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->I:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    iget-object v2, v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->c0:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 37
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 38
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const v2, 0x7f121358

    .line 39
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lq7d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhotoViewerUtil"

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public m(Lv6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->W:Lv6d;

    return-void
.end method

.method public n(I)V
    .locals 4

    if-ltz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    .line 5
    iget-object v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->b0:Ls6d;

    iput-object v0, v1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->b0:Ls6d;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_3

    if-lez p1, :cond_3

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    .line 8
    iget-object v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->a0:Ls6d;

    iput-object v0, v1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->a0:Ls6d;

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, p1, -0x1

    if-ltz v2, :cond_4

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    .line 12
    iget-object v3, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->b0:Ls6d;

    iput-object v3, v1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->b0:Ls6d;

    .line 13
    iget-object v0, v0, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->a0:Ls6d;

    iput-object v0, v2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->a0:Ls6d;

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object v0

    invoke-virtual {v0}, Ld8d;->l()V

    .line 3
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfh5;->g(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->W:Lv6d;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lv6d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lskh;->c(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ldgh;->h(Landroid/view/Window;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhh5;->e(Landroid/view/Window;Z)V

    const p1, 0x7f0e004c

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object p1

    invoke-virtual {p1}, Lr6d;->c()Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->I:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object p1

    invoke-virtual {p1}, Ld8d;->d()V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->g(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object v0

    invoke-virtual {v0}, Ld8d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->S:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->U:Ly6d$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ly6d$a;->cancel()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfh5;->g(Landroid/app/Activity;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->V:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->V:Z

    .line 7
    invoke-static {p0, v0}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
