.class public Ll4w;
.super Ln4w;
.source "PhoneSearchWrap.java"


# instance fields
.field public f:Lo4w;

.field public g:Lp4w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk4w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln4w;-><init>(Landroid/app/Activity;Lk4w;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4w;->k()Lp4w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll4w;->k()Lp4w;

    move-result-object v0

    invoke-virtual {v0}, Lp4w;->g()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll4w;->k()Lp4w;

    move-result-object v0

    invoke-virtual {v0}, Lp4w;->g()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public h()Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4w;->k()Lp4w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll4w;->k()Lp4w;

    move-result-object v0

    invoke-virtual {v0}, Lp4w;->g()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public j()Lo4w;
    .locals 4

    .line 1
    iget-object v0, p0, Ll4w;->f:Lo4w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo4w;

    iget-object v1, p0, Ln4w;->a:Landroid/app/Activity;

    iget-object v2, p0, Ln4w;->d:Lf6w;

    iget-object v3, p0, Ln4w;->c:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lo4w;-><init>(Landroid/app/Activity;Lf6w;Landroid/view/View;)V

    iput-object v0, p0, Ll4w;->f:Lo4w;

    .line 3
    :cond_0
    iget-object v0, p0, Ll4w;->f:Lo4w;

    return-object v0
.end method

.method public k()Lp4w;
    .locals 4

    .line 1
    iget-object v0, p0, Ll4w;->g:Lp4w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp4w;

    iget-object v1, p0, Ln4w;->a:Landroid/app/Activity;

    iget-object v2, p0, Ln4w;->d:Lf6w;

    iget-object v3, p0, Ln4w;->c:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lp4w;-><init>(Landroid/app/Activity;Lf6w;Landroid/view/View;)V

    iput-object v0, p0, Ll4w;->g:Lp4w;

    .line 3
    :cond_0
    iget-object v0, p0, Ll4w;->g:Lp4w;

    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4w;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->search_activity_home_search:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln4w;->c:Landroid/view/View;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    sget v1, Lcom/resouce/module/ResID;->searchroot:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "total_search_transition_name"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4w;->j()Lo4w;

    move-result-object v0

    invoke-virtual {v0}, Lo4w;->q()V

    .line 2
    invoke-virtual {p0}, Ll4w;->k()Lp4w;

    return-void
.end method

.method public q(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln4w;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll4w;->j()Lo4w;

    move-result-object v2

    invoke-virtual {v2}, Lo4w;->h()Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getContentPanel()Lz5w;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getContentPanel()Lz5w;

    move-result-object v2

    invoke-interface {v2, p1, p2, p0, v0}, Lz5w;->e(ILandroid/view/KeyEvent;Ln4w;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    return v1

    :catch_0
    move-exception p1

    const-string p2, "total_search_tag"

    const-string v0, "onKeyDown exception"

    .line 5
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public r(ILz5w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln4w;->e(I)Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->setBaseContentPanel(Lz5w;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll4w;->k()Lp4w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll4w;->k()Lp4w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp4w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4w;->j()Lo4w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo4w;->o(Z)V

    return-void
.end method

.method public v(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "roaming list dataList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_search_tag"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ll4w;->j()Lo4w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll4w;->j()Lo4w;

    move-result-object v0

    invoke-virtual {v0}, Lo4w;->h()Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln4w;->e:Landroid/os/Handler;

    new-instance v7, Ll4w$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll4w$a;-><init>(Ll4w;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "roaming  result, recyclerVIew is null"

    .line 4
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4w;->j()Lo4w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll4w;->j()Lo4w;

    move-result-object v0

    invoke-virtual {v0}, Lo4w;->g()Lm4w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll4w;->j()Lo4w;

    move-result-object v0

    invoke-virtual {v0}, Lo4w;->g()Lm4w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm4w;->o(I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "total_search_tag"

    const-string v0, "switchTabView fail"

    .line 3
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lc3w;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4w;->j()Lo4w;

    move-result-object v0

    const-string v1, "total_search_tag"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll4w;->j()Lo4w;

    move-result-object v0

    invoke-virtual {v0}, Lo4w;->h()Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "updateRecyclerItem params == mull "

    .line 2
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ln4w;->e:Landroid/os/Handler;

    new-instance v1, Ll4w$b;

    invoke-direct {v1, p0, p1, p2}, Ll4w$b;-><init>(Ll4w;Lc3w;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const-string p1, "updateRecyclerItem is null"

    .line 4
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
