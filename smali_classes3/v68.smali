.class public Lv68;
.super Ljava/lang/Object;
.source "MultiSharePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv68$j;,
        Lv68$l;,
        Lv68$k;
    }
.end annotation


# instance fields
.field public final a:Lu68$a;

.field public b:Ljava/lang/String;

.field public c:Li68;

.field public d:Lw68;


# direct methods
.method public constructor <init>(Lu68$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv68;->a:Lu68$a;

    .line 3
    new-instance p1, Lw68;

    invoke-direct {p1}, Lw68;-><init>()V

    iput-object p1, p0, Lv68;->d:Lw68;

    return-void
.end method

.method public static synthetic a(Lv68;Ljava/lang/String;Lqdf;Lv68$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv68;->G(Ljava/lang/String;Lqdf;Lv68$l;)V

    return-void
.end method

.method public static synthetic b(Lv68;Lc78;Lv68$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv68;->y(Lc78;Lv68$l;)V

    return-void
.end method

.method public static g(Ljava/util/List;)Lz68;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz68;",
            ">;)",
            "Lz68;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz68;

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lv68$a;

    invoke-direct {p0}, Lv68$a;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lz68;

    :cond_2
    return-object v1
.end method

.method public static t(Lpdf;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lfef;->b(Lqdf;)Lfef;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "share.copy_link"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "link"

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lfef;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lfef;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lydf;->a(Ljava/lang/String;Ljava/lang/String;)Lydf;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget-object v0, Lv68$i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lydf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "mailbox"

    return-object p0

    :cond_4
    const-string p0, "enterprise"

    return-object p0

    :cond_5
    const-string p0, "dingding"

    return-object p0

    :cond_6
    const-string p0, "qq"

    return-object p0

    :cond_7
    const-string p0, "wechat"

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lv68$l;)V
    .locals 2

    .line 1
    const-class v0, Lv68$l;

    new-instance v1, Ly78;

    invoke-direct {v1}, Ly78;-><init>()V

    invoke-static {v0, p2, v1}, Lz78;->a(Ljava/lang/Class;Ljava/lang/Object;Lw78;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv68$l;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, p2}, Lv68;->d(Ljava/lang/String;Lqdf;Lv68$l;)Lb78$b;

    move-result-object p1

    new-instance v1, Lv68$h;

    invoke-direct {v1, p0, v0, p2}, Lv68$h;-><init>(Lv68;Lv68$l;Lv68$l;)V

    .line 3
    invoke-virtual {p1, v1}, Lb78$b;->d(Lk68;)Lb78$b;

    const-class v0, Lc78;

    new-instance v1, Lv68$g;

    invoke-direct {v1, p0, p2}, Lv68$g;-><init>(Lv68;Lv68$l;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lb78$b;->f(Ljava/lang/Class;Lj68;)Lb78$b;

    new-instance p2, Lx78;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lx78;-><init>(Z)V

    .line 5
    invoke-virtual {p1, p2}, Lb78$b;->g(Lw78;)Lb78$b;

    invoke-virtual {p1}, Lb78$b;->e()Lb78;

    move-result-object p1

    invoke-virtual {p1}, Lb78;->b()V

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ll68;

    iget-object v1, p0, Lv68;->a:Lu68$a;

    invoke-virtual {v1}, Lu68$a;->j()Ll68;

    move-result-object v1

    new-instance v2, Lx78;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lx78;-><init>(Z)V

    invoke-static {v0, v1, v2}, Lz78;->a(Ljava/lang/Class;Ljava/lang/Object;Lw78;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll68;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ll68;->X0(Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv68;->d:Lw68;

    if-nez p1, :cond_0

    const-string p1, "withhold"

    :cond_0
    move-object v2, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lw68;->d(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv68;->a:Lu68$a;

    invoke-virtual {v0}, Lu68$a;->a()Lu68$b;

    move-result-object v0

    invoke-interface {v0}, Lu68$b;->b()V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv68;->b:Ljava/lang/String;

    return-void
.end method

.method public final G(Ljava/lang/String;Lqdf;Lv68$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqdf<",
            "*>;",
            "Lv68$l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lv68$l;->l()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lv68;->d(Ljava/lang/String;Lqdf;Lv68$l;)Lb78$b;

    move-result-object p1

    new-instance v0, Lk78;

    invoke-direct {v0, p0, p2, p3}, Lk78;-><init>(Lv68;Lqdf;Lv68$l;)V

    .line 3
    invoke-virtual {p1, v0}, Lb78$b;->d(Lk68;)Lb78$b;

    const-class p2, Lc78;

    new-instance v0, Lv68$f;

    invoke-direct {v0, p0, p3}, Lv68$f;-><init>(Lv68;Lv68$l;)V

    .line 4
    invoke-virtual {p1, p2, v0}, Lb78$b;->f(Ljava/lang/Class;Lj68;)Lb78$b;

    new-instance p2, Lx78;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lx78;-><init>(Z)V

    .line 5
    invoke-virtual {p1, p2}, Lb78$b;->g(Lw78;)Lb78$b;

    invoke-virtual {p1}, Lb78$b;->e()Lb78;

    move-result-object p1

    invoke-virtual {p1}, Lb78;->b()V

    return-void
.end method

.method public c(Ljava/util/List;)Li68;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz68;",
            ">;)",
            "Li68;"
        }
    .end annotation

    .line 1
    new-instance v0, Li68;

    iget-object v1, p0, Lv68;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Li68;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lv68;->c:Li68;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lqdf;Lv68$l;)Lb78$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqdf<",
            "*>;",
            "Lv68$l;",
            ")",
            "Lb78$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv68;->m()Li68;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Li68;->k(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Lpdf;

    invoke-static {p2}, Lv68;->t(Lpdf;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance p2, Lb78$b;

    invoke-direct {p2}, Lb78$b;-><init>()V

    new-instance v0, Lh78;

    iget-object v1, p0, Lv68;->a:Lu68$a;

    .line 5
    invoke-virtual {v1}, Lu68$a;->d()Ln68;

    move-result-object v1

    iget-object v2, p0, Lv68;->a:Lu68$a;

    invoke-virtual {v2}, Lu68$a;->b()Live;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p0}, Lh78;-><init>(Ln68;Ljava/lang/String;Live;Lv68;)V

    invoke-virtual {p2, v0}, Lb78$b;->d(Lk68;)Lb78$b;

    new-instance p1, Ln78;

    iget-object v0, p0, Lv68;->a:Lu68$a;

    .line 6
    invoke-virtual {v0}, Lu68$a;->e()Lo68;

    move-result-object v0

    invoke-direct {p1, v0, p3, p0}, Ln78;-><init>(Lo68;Lv68$l;Lv68;)V

    invoke-virtual {p2, p1}, Lb78$b;->d(Lk68;)Lb78$b;

    new-instance p1, Lo78;

    iget-object v0, p0, Lv68;->a:Lu68$a;

    .line 7
    invoke-virtual {v0}, Lu68$a;->e()Lo68;

    move-result-object v0

    invoke-direct {p1, v0, p3, p0}, Lo78;-><init>(Lo68;Lv68$l;Lv68;)V

    invoke-virtual {p2, p1}, Lb78$b;->d(Lk68;)Lb78$b;

    return-object p2
.end method

.method public e(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv68;->a:Lu68$a;

    invoke-virtual {v0}, Lu68$a;->g()Lq68;

    move-result-object v1

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lq68;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lv68$k;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv68$k;",
            "Ljava/util/List<",
            "Lz68;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lv68$k;

    new-instance v1, Ly78;

    invoke-direct {v1}, Ly78;-><init>()V

    invoke-static {v0, p1, v1}, Lz78;->a(Ljava/lang/Class;Ljava/lang/Object;Lw78;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv68$k;

    .line 2
    invoke-interface {v0}, Lv68$k;->l()V

    .line 3
    invoke-virtual {p0, p2}, Lv68;->c(Ljava/util/List;)Li68;

    .line 4
    new-instance v1, Lb78$b;

    invoke-direct {v1}, Lb78$b;-><init>()V

    new-instance v2, Ld78;

    iget-object v3, p0, Lv68;->a:Lu68$a;

    .line 5
    invoke-virtual {v3}, Lu68$a;->j()Ll68;

    move-result-object v3

    invoke-direct {v2, v3}, Ld78;-><init>(Ll68;)V

    invoke-virtual {v1, v2}, Lb78$b;->d(Lk68;)Lb78$b;

    new-instance v2, Ll78;

    invoke-direct {v2, p2}, Ll78;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1, v2}, Lb78$b;->d(Lk68;)Lb78$b;

    new-instance v2, Le78;

    iget-object v3, p0, Lv68;->a:Lu68$a;

    invoke-direct {v2, v3, v0, p2}, Le78;-><init>(Lu68$a;Lv68$k;Ljava/util/List;)V

    .line 7
    invoke-virtual {v1, v2}, Lb78$b;->d(Lk68;)Lb78$b;

    new-instance v2, Lj78;

    iget-object v3, p0, Lv68;->a:Lu68$a;

    invoke-direct {v2, v3, v0, p2}, Lj78;-><init>(Lu68$a;Lv68$k;Ljava/util/List;)V

    .line 8
    invoke-virtual {v1, v2}, Lb78$b;->d(Lk68;)Lb78$b;

    new-instance v2, Li78;

    iget-object v3, p0, Lv68;->a:Lu68$a;

    invoke-direct {v2, v3, p2, v0}, Li78;-><init>(Lu68$a;Ljava/util/List;Lv68$k;)V

    .line 9
    invoke-virtual {v1, v2}, Lb78$b;->d(Lk68;)Lb78$b;

    new-instance v2, Lg78;

    invoke-direct {v2, p2, v0}, Lg78;-><init>(Ljava/util/List;Lv68$k;)V

    .line 10
    invoke-virtual {v1, v2}, Lb78$b;->d(Lk68;)Lb78$b;

    new-instance v2, Lf78;

    iget-object v3, p0, Lv68;->a:Lu68$a;

    invoke-direct {v2, v3, p2, v0}, Lf78;-><init>(Lu68$a;Ljava/util/List;Lv68$k;)V

    .line 11
    invoke-virtual {v1, v2}, Lb78$b;->d(Lk68;)Lb78$b;

    new-instance p2, Lm78;

    invoke-direct {p2, p0, p1}, Lm78;-><init>(Lv68;Lv68$k;)V

    .line 12
    invoke-virtual {v1, p2}, Lb78$b;->d(Lk68;)Lb78$b;

    const-class p1, Lc78;

    new-instance p2, Lv68$b;

    invoke-direct {p2, p0, v0}, Lv68$b;-><init>(Lv68;Lv68$k;)V

    .line 13
    invoke-virtual {v1, p1, p2}, Lb78$b;->f(Ljava/lang/Class;Lj68;)Lb78$b;

    new-instance p1, Lx78;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lx78;-><init>(Z)V

    .line 14
    invoke-virtual {v1, p1}, Lb78$b;->g(Lw78;)Lb78$b;

    invoke-virtual {v1}, Lb78$b;->e()Lb78;

    move-result-object p1

    invoke-virtual {p1}, Lb78;->b()V

    return-void
.end method

.method public h(Landroid/app/Activity;Lqdf;Lmxp;ILpdf$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqdf<",
            "*>;",
            "Lmxp;",
            "I",
            "Lpdf$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv68;->a:Lu68$a;

    invoke-virtual {v0}, Lu68$a;->i()Lr68;

    move-result-object v0

    new-instance v1, Ls68;

    iget-object v2, p3, Lmxp;->a:Lmxp$a;

    iget-object v2, v2, Lmxp$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lv68;->b:Ljava/lang/String;

    invoke-direct {v1, p3, v2, p4, v3}, Ls68;-><init>(Lmxp;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, p1, p2, v1, p5}, Lr68;->a(Landroid/app/Activity;Lqdf;Ls68;Lpdf$b;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lqdf;Lv68$l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqdf<",
            "*>;",
            "Lv68$l;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lv68;->a:Lu68$a;

    invoke-virtual {v1}, Lu68$a;->f()Lp68;

    move-result-object v1

    invoke-interface {p3}, Lv68$l;->getActivity()Landroid/app/Activity;

    move-result-object p3

    new-instance v2, Lv68$e;

    invoke-direct {v2, p0, v0, p1, p2}, Lv68$e;-><init>(Lv68;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lqdf;)V

    invoke-interface {v1, p3, v2}, Lp68;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLv68$l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv68;->a:Lu68$a;

    invoke-virtual {v0}, Lu68$a;->a()Lu68$b;

    move-result-object v0

    invoke-interface {v0}, Lu68$b;->a()V

    .line 2
    iget-object v0, p0, Lv68;->a:Lu68$a;

    invoke-virtual {v0}, Lu68$a;->c()Lm68;

    move-result-object v0

    invoke-interface {p3}, Lv68$l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v2, Lv68$d;

    invoke-direct {v2, p0, p3}, Lv68$d;-><init>(Lv68;Lv68$l;)V

    invoke-interface {v0, v1, p1, v2, p2}, Lm68;->a(Lcn/wps/moffice/common/beans/OnResultActivity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lm68$a;Z)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv68;->c:Li68;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Li68;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv68;->g(Ljava/util/List;)Lz68;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lz68;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv68;->m()Li68;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv68;->m()Li68;

    move-result-object v0

    invoke-virtual {v0}, Li68;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Li68;
    .locals 1

    .line 1
    iget-object v0, p0, Lv68;->c:Li68;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv68;->m()Li68;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv68;->m()Li68;

    move-result-object v0

    invoke-virtual {v0}, Li68;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv68;->m()Li68;

    move-result-object v0

    invoke-virtual {v0}, Li68;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz68;

    invoke-virtual {v0}, Lz68;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv68;->a:Lu68$a;

    invoke-virtual {v0}, Lu68$a;->j()Ll68;

    move-result-object v0

    invoke-interface {v0}, Ll68;->e1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv68;->a:Lu68$a;

    invoke-virtual {v0}, Lu68$a;->j()Ll68;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ll68;->b1()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ll68;->c1(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv68;->a:Lu68$a;

    invoke-virtual {v0}, Lu68$a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lqdf<",
            "*>;>;Z)",
            "Ljava/util/List<",
            "Ly68;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdf;

    .line 4
    instance-of v2, v1, Lpdf;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lv68;->s()Lr68;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lpdf;

    invoke-interface {v2, p1, v3, p3}, Lr68;->c(Landroid/content/Context;Lpdf;Z)Ly68;

    move-result-object v2

    .line 6
    invoke-virtual {v3}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.tencent.wework.launch.AppSchemeLaunchActivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    new-instance v2, Ly68;

    sget v3, Lcom/resouce/module/ResSTRING;->multishare_share_wework:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v1}, Lqdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ly68;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v3}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.tencent.tim"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ly68;

    sget v3, Lcom/resouce/module/ResSTRING;->multishare_share_tim:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ly68;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ly68;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    move-object v2, v1

    .line 12
    :cond_2
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public s()Lr68;
    .locals 1

    .line 1
    iget-object v0, p0, Lv68;->a:Lu68$a;

    invoke-virtual {v0}, Lu68$a;->i()Lr68;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lqdf<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv68;->a:Lu68$a;

    invoke-virtual {v0}, Lu68$a;->i()Lr68;

    move-result-object v0

    new-instance v1, Lv68$c;

    invoke-direct {v1, p0}, Lv68$c;-><init>(Lv68;)V

    invoke-interface {v0, p1, v1}, Lr68;->b(Landroid/content/Context;Ln8f$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/content/Context;Ljava/util/List;)Landroid/widget/BaseAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ly68;",
            ">;)",
            "Landroid/widget/BaseAdapter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv68;->a:Lu68$a;

    invoke-virtual {v0}, Lu68$a;->i()Lr68;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr68;->d(Landroid/content/Context;Ljava/util/List;)Landroid/widget/BaseAdapter;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv68;->b:Ljava/lang/String;

    return-object v0
.end method

.method public x(Lv68$k;Lc78;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lv68$k;->k()V

    .line 2
    invoke-virtual {p2}, Lc78;->b()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv68;->E()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lv68$k;->C()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lv68;->o()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lv68$k;->D(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y(Lc78;Lv68$l;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lv68$l;->k()V

    .line 2
    invoke-virtual {p1}, Lc78;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 3
    invoke-interface {p2}, Lv68$l;->J0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Lc78;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-interface {p2}, Lv68$l;->C()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lc78;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lv68$l;->E2(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lv68;->B()V

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv68;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
