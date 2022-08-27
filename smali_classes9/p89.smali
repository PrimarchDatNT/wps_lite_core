.class public Lp89;
.super Ljava/lang/Object;
.source "CallbackDependManager.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ln4w;

.field public c:Ljb9;

.field public d:Lra9;

.field public e:Lmm8$b;

.field public f:Ll99;

.field public g:Lv59;

.field public h:Lq89;


# direct methods
.method public constructor <init>(Ln4w;Landroid/app/Activity;Lq89;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp89;->b:Ln4w;

    .line 3
    iput-object p2, p0, Lp89;->a:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lp89;->h:Lq89;

    .line 5
    invoke-virtual {p0}, Lp89;->m()V

    return-void
.end method

.method public static synthetic a(Lp89;)Lq89;
    .locals 0

    .line 1
    iget-object p0, p0, Lp89;->h:Lq89;

    return-object p0
.end method

.method public static synthetic b(Lp89;)Ln4w;
    .locals 0

    .line 1
    iget-object p0, p0, Lp89;->b:Ln4w;

    return-object p0
.end method

.method public static synthetic c(Lp89;)Lra9;
    .locals 0

    .line 1
    iget-object p0, p0, Lp89;->d:Lra9;

    return-object p0
.end method

.method public static f(Ljqp;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "total_search_tag"

    if-nez p0, :cond_0

    const-string p0, "getEffectVips accountVips is null"

    .line 2
    invoke-static {v1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object p0, p0, Ljqp;->S:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrp;

    .line 4
    iget-wide v3, v2, Lrrp;->I:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-wide v3, v2, Lrrp;->S:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-wide v2, v2, Lrrp;->S:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "getEffectVips exception"

    .line 6
    invoke-static {v1, v2, p0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp89;->g:Lv59;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lx79;->t2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le3w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus9;->h(Ljava/util/List;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le3w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb69;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lmm8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp89;->e:Lmm8$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp89$b;

    invoke-direct {v0, p0}, Lp89$b;-><init>(Lp89;)V

    iput-object v0, p0, Lp89;->e:Lmm8$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lp89;->e:Lmm8$b;

    return-object v0
.end method

.method public i(Li3w;)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Li3w;->a(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lh2a;->e()Lh2a;

    move-result-object v0

    new-instance v1, Lp89$e;

    invoke-direct {v1, p0, p1}, Lp89$e;-><init>(Lp89;Li3w;)V

    invoke-virtual {v0, v1}, Lh2a;->f(Lh2a$d;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp89;->d:Lra9;

    invoke-virtual {v0, p1}, Lra9;->b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 2
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk99;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ld08;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp89;->d:Lra9;

    invoke-virtual {v0, p1}, Lra9;->c(Ld08;)V

    .line 2
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk99;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lp89;->g:Lv59;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv59;

    iget-object v1, p0, Lp89;->a:Landroid/app/Activity;

    new-instance v2, Lw79;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lw79;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lv59;-><init>(Landroid/app/Activity;Lw79;I)V

    iput-object v0, p0, Lp89;->g:Lv59;

    .line 3
    :cond_0
    iget-object v0, p0, Lp89;->g:Lv59;

    invoke-virtual {v0}, Lx79;->getMainView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lra9;

    iget-object v1, p0, Lp89;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lra9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp89;->d:Lra9;

    .line 2
    new-instance v0, Ljb9;

    new-instance v1, Lp89$a;

    invoke-direct {v1, p0}, Lp89$a;-><init>(Lp89;)V

    invoke-direct {v0, v1}, Ljb9;-><init>(Ljb9$d;)V

    iput-object v0, p0, Lp89;->c:Ljb9;

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->F1:Lnm8;

    invoke-virtual {p0}, Lp89;->h()Lmm8$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp89;->f:Ll99;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll99;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll99;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lp89;->f:Ll99;

    .line 3
    sget-object p1, Ll99;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ll99;->s(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lp89;->f:Ll99;

    new-instance v0, Lp89$c;

    invoke-direct {v0, p0}, Lp89$c;-><init>(Lp89;)V

    invoke-virtual {p1, v0}, Ll99;->r(Ll99$i;)V

    .line 5
    iget-object p1, p0, Lp89;->f:Ll99;

    new-instance v0, Lp89$d;

    invoke-direct {v0, p0}, Lp89$d;-><init>(Lp89;)V

    invoke-virtual {p1, v0}, Ll99;->u(Ll99$h;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp89;->s()V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->F1:Lnm8;

    iget-object v2, p0, Lp89;->e:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public q(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;ILc3w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp89;->c:Ljb9;

    iget-object v1, p0, Lp89;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2, p3}, Ljb9;->b(Landroid/app/Activity;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;ILc3w;)V

    return-void
.end method

.method public r(Ld08;ILc3w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp89;->c:Ljb9;

    iget-object v1, p0, Lp89;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2, p3}, Ljb9;->c(Landroid/app/Activity;Ld08;ILc3w;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp89;->f:Ll99;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll99;->p()V

    :cond_0
    return-void
.end method

.method public t(Lh3w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp89;->g:Lv59;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lv59;->i3(Lh3w;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp89;->g:Lv59;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv59;->f3()V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp89;->g:Lv59;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lv59;->g3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
