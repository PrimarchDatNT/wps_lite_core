.class public Lbk8;
.super Ljava/lang/Object;
.source "OpenplatformMultiSelectManager.java"


# instance fields
.field public final a:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

.field public b:Landroid/app/Activity;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt48;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzi4;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Luj8$b;

.field public h:Lak8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILuj8$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbk8;->b:Landroid/app/Activity;

    .line 3
    iput p2, p0, Lbk8;->f:I

    .line 4
    iput-object p3, p0, Lbk8;->g:Luj8$b;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbk8;->c:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbk8;->e:Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object p2

    iget p3, p0, Lbk8;->f:I

    invoke-virtual {p2, p3}, Lxi4;->c(I)Lzi4;

    move-result-object p2

    iput-object p2, p0, Lbk8;->d:Lzi4;

    .line 8
    new-instance p2, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/bridges/helper/ProgressHelper$IProgressCtr;)V

    iput-object p2, p0, Lbk8;->a:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    return-void
.end method

.method public static synthetic a(Lbk8;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbk8;->k(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lbk8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbk8;->e()V

    return-void
.end method

.method public static synthetic c(Lbk8;)Lcn/wps/moffice/common/bridges/helper/ProgressHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk8;->a:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    return-object p0
.end method

.method public static synthetic d(Lbk8;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbk8;->i(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lbk8$b;

    invoke-direct {v0, p0}, Lbk8$b;-><init>(Lbk8;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 2
    new-instance v0, Lak8;

    iget-object v1, p0, Lbk8;->e:Ljava/util/ArrayList;

    new-instance v2, Lbk8$c;

    invoke-direct {v2, p0}, Lbk8$c;-><init>(Lbk8;)V

    invoke-direct {v0, v1, v2}, Lak8;-><init>(Ljava/util/ArrayList;Lak8$c;)V

    iput-object v0, p0, Lbk8;->h:Lak8;

    .line 3
    invoke-virtual {v0}, Lak8;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk8;->h:Lak8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lak8;->d()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    new-instance v0, Lo38;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo38;-><init>(Z)V

    .line 2
    iget-object v1, p0, Lbk8;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lbk8;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lbk8;->d:Lzi4;

    invoke-virtual {v1}, Lzi4;->j()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v2, p0, Lbk8;->b:Landroid/app/Activity;

    const v3, 0x7f120d51

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lbk8;->j(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lbk8;->c:Ljava/util/List;

    iget-object v2, p0, Lbk8;->b:Landroid/app/Activity;

    iget-object v3, p0, Lbk8;->g:Luj8$b;

    invoke-interface {v3}, Luj8$b;->B()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbk8$a;

    invoke-direct {v4, p0}, Lbk8$a;-><init>(Lbk8;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lo38;->g(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lst7$g;)V

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbk8;->d:Lzi4;

    invoke-virtual {v0}, Lzi4;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi4;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    invoke-direct {v3}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;-><init>()V

    .line 5
    invoke-virtual {v2}, Lwi4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lwi4;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->m(J)V

    .line 7
    invoke-virtual {v2}, Lwi4;->f()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Lwi4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lwi4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v2}, Lwi4;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->j(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lwi4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->l(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v1}, Lbk8;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "multi_select_extra_filelist"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lbk8;->b:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    const-string v2, "guide_type"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    :cond_1
    iget-object p1, p0, Lbk8;->b:Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lbk8;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi4;

    .line 2
    invoke-virtual {v1}, Lwi4;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {v1}, Lwi4;->f()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v11, Lsj8;

    invoke-virtual {v1}, Lwi4;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lwi4;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move v10, v0

    invoke-direct/range {v2 .. v10}, Lsj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    const-string v1, "from_cloud_tab"

    .line 6
    invoke-virtual {v11, v1}, Lsj8;->j(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lbk8;->c:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v11, Lsj8;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1}, Lwi4;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v1}, Lwi4;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v2, v11

    move v10, v0

    invoke-direct/range {v2 .. v10}, Lsj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    .line 11
    iget-object v1, p0, Lbk8;->c:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    new-instance v11, Lsj8;

    invoke-virtual {v1}, Lwi4;->c()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lwi4;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    invoke-virtual {v1}, Lwi4;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v2, v11

    move v10, v0

    invoke-direct/range {v2 .. v10}, Lsj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    .line 15
    iget-object v1, p0, Lbk8;->c:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    new-instance v11, Lsj8;

    invoke-virtual {v1}, Lwi4;->c()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lwi4;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v1}, Lwi4;->k()Z

    move-result v7

    invoke-virtual {v1}, Lwi4;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, v11

    move v10, v0

    invoke-direct/range {v2 .. v10}, Lsj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    .line 19
    iget-object v1, p0, Lbk8;->c:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu48;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu48;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    invoke-direct {v1}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;-><init>()V

    .line 3
    iget-object v2, v0, Lu48;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->j(Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lu48;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->k(Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lu48;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->p(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lu48;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->l(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbk8;->d:Lzi4;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbk8;->d:Lzi4;

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzi4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lbk8;->d:Lzi4;

    invoke-virtual {v0}, Lzi4;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi4;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lwi4;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->m(J)V

    .line 12
    :cond_2
    iget-object v0, p0, Lbk8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
