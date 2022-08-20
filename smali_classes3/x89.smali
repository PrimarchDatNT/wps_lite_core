.class public Lx89;
.super Ly89;
.source "WpsSkillChain.java"

# interfaces
.implements Lg99;


# instance fields
.field public d:Lb99;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf59;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:La99;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb99;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Lb99;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Ly89;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx89;->d:Lb99;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx89;->e:Ljava/util/HashMap;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lx89;->h:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lx89;->d:Lb99;

    .line 6
    new-instance v0, Ls89;

    invoke-direct {v0, p1, p2, p3}, Ls89;-><init>(Ljava/util/List;Lb99;Landroid/app/Activity;)V

    iput-object v0, p0, Lx89;->f:La99;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lr59;Ljava/lang/String;ILf99;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Lr59;",
            "Ljava/lang/String;",
            "I",
            "Lf99;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    if-ne p4, v0, :cond_1

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Ly89;->a:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lx89;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lx89;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p2, p0, Ly89;->a:Ljava/util/List;

    iget-object p3, p0, Ly89;->c:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/resouce/module/ResSTRING;->public_search_wps_skill:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lp49;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Ly89;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "show"

    const-string p4, "skill"

    .line 6
    invoke-static {p3, p4, p2}, Lbz8;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lx89;->t(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lx89;->f:La99;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lg99;->a(Ljava/util/List;Lr59;Ljava/lang/String;ILf99;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx89;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx89;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx89;->d:Lb99;

    const/4 v1, 0x6

    invoke-interface {v0, p1, v1, p2}, Lb99;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx89;->f:La99;

    iget v0, p0, Lx89;->g:I

    iget-object v1, p0, Ly89;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, p2, v0, v1}, La99;->h(Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lf59;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lx89;->g:I

    .line 2
    iput-object p1, p0, Lx89;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lx89;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Lx89;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2, p1}, Lx89;->l(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkb9;

    invoke-direct {v0, p1, p0, p2, p3}, Lkb9;-><init>(Ljava/lang/String;Lxa9$b;ILjava/util/List;)V

    .line 6
    iget-object p1, p0, Ly89;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf59;

    .line 3
    iget v2, v1, Lf59;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v1, v1, Lf59;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf59$a;

    .line 6
    iget-object v3, v2, Lf59$a;->a:Ljava/lang/String;

    const-string v4, "jump_to"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v1, v2, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "moreskill"

    goto :goto_0

    :cond_3
    const-string v0, "lookmore"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    :cond_4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "page_show"

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home/totalsearch#college"

    .line 9
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "search"

    .line 10
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 11
    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data1"

    .line 12
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_5
    :goto_1
    return-void
.end method
