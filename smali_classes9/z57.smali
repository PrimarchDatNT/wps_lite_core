.class public Lz57;
.super Lg57;
.source "NormalFileStrategyNode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg57;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Lj57;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li57;",
            ">;",
            "Lj57;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf67;

    invoke-direct {v0}, Lf67;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lq57;

    invoke-direct {v0}, Lq57;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ll67;

    invoke-direct {v0}, Ll67;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lt57;

    invoke-direct {v0}, Lt57;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lz57;->n(Ljava/util/List;Lj57;)V

    .line 6
    new-instance p2, Lc67;

    invoke-direct {p2}, Lc67;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p2, Lr57;

    invoke-direct {p2}, Lr57;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p2, Lk67;

    invoke-direct {p2}, Lk67;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p2, Lj67;

    invoke-direct {p2}, Lj67;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p2, Li67;

    invoke-direct {p2}, Li67;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p2, Lh67;

    invoke-direct {p2}, Lh67;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p2, Lg67;

    invoke-direct {p2}, Lg67;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Lo57;

    invoke-direct {p2}, Lo57;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p2, Lu57;

    invoke-direct {p2}, Lu57;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p2, Lp57;

    invoke-direct {p2}, Lp57;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p2, Lb67;

    invoke-direct {p2}, Lb67;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lj57;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj57;->a()Le37;

    move-result-object v0

    invoke-interface {v0}, Le37;->I()Lbh8;

    move-result-object v0

    invoke-static {v0}, Lzh9;->m(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lj57;->a()Le37;

    move-result-object p1

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-static {p1}, Lzh9;->q(Lbh8;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Ljava/util/List;Lj57;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li57;",
            ">;",
            "Lj57;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lj57;->a()Le37;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lj57;->a()Le37;

    move-result-object v0

    invoke-interface {v0}, Le37;->I()Lbh8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lj57;->a()Le37;

    move-result-object p2

    invoke-interface {p2}, Le37;->I()Lbh8;

    move-result-object p2

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->i()Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->d(Lbh8;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->i()Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->h()Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel$d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel$d;->a(Lbh8;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt9;

    .line 8
    iget-object v2, v1, Ljt9;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    new-instance v0, Le67;

    invoke-direct {v0}, Le67;-><init>()V

    invoke-static {p1, p2, v0}, Li7q;->f(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v2

    invoke-virtual {v2}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Ljt9;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez v2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance v2, Ld67;

    invoke-direct {v2, v1}, Ld67;-><init>(Ljt9;)V

    invoke-static {p1, v2}, Li7q;->a(Ljava/util/List;Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
