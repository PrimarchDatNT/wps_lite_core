.class public abstract Ln4w;
.super Ljava/lang/Object;
.source "SearchWrap.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lk4w;

.field public c:Landroid/view/View;

.field public d:Lf6w;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk4w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln4w;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ln4w;->b:Lk4w;

    .line 4
    invoke-virtual {p0}, Ln4w;->m()V

    .line 5
    new-instance p1, Lf6w;

    invoke-direct {p1, p0}, Lf6w;-><init>(Ln4w;)V

    iput-object p1, p0, Ln4w;->d:Lf6w;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ln4w;->e:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Ln4w;->n()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4w;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln4w;->b:Lk4w;

    invoke-interface {v0, p1, p2, p3}, Lk4w;->G0(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "total_search_tag"

    const-string p2, "Wrap sexcutorSearch activity is null"

    .line 3
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ln4w;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Ln4w;->b:Lk4w;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lk4w;->Q1(Ljava/lang/String;IJJLjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v1, "total_search_tag"

    const-string v2, "Wrap sexcutorSearch activity is null"

    .line 3
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4w;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public d()Lk4w;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4w;->b:Lk4w;

    return-object v0
.end method

.method public e(I)Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;
    .locals 3

    const-string v0, "total_search_tag"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln4w;->j()Lo4w;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ln4w;->j()Lo4w;

    move-result-object v2

    invoke-virtual {v2}, Lo4w;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ln4w;->j()Lo4w;

    move-result-object v2

    invoke-virtual {v2}, Lo4w;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln4w;->j()Lo4w;

    move-result-object v2

    invoke-virtual {v2}, Lo4w;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "getBaseContent is null"

    .line 4
    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string v2, "getContentAndDefaultView exception"

    .line 5
    invoke-static {v0, v2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public f()I
    .locals 4

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln4w;->j()Lo4w;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lo4w;->h()Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lo4w;->h()Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "total_search_tag"

    const-string v3, "getCurrentTabType() exception"

    .line 4
    invoke-static {v2, v3, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Landroid/widget/EditText;
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4w;->c:Landroid/view/View;

    return-object v0
.end method

.method public abstract j()Lo4w;
.end method

.method public abstract k()Lp4w;
.end method

.method public l(ILjava/lang/String;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4w;->b:Lk4w;

    if-nez v0, :cond_0

    const-string p1, "total_search_tag"

    const-string p2, "searchWrap mHomeSearchCallback is null"

    .line 2
    invoke-static {p1, p2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lk4w;->Z1(ILjava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4w;->b:Lk4w;

    invoke-interface {v0}, Lk4w;->D1()Z

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4w;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln4w;->b:Lk4w;

    invoke-interface {v0, p1, p2}, Lk4w;->e1(Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "total_search_tag"

    const-string p2, "Wrap sexcutorSearch activity is null"

    .line 3
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract q(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract r(ILz5w;)V
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public abstract u(Z)V
.end method

.method public abstract v(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3w;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ly6w;->e(Landroid/content/Context;)V

    return-void
.end method

.method public abstract x(I)V
.end method

.method public y(Lc3w;I)V
    .locals 0

    return-void
.end method
