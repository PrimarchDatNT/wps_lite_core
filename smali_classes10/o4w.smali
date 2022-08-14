.class public Lo4w;
.super Ljava/lang/Object;
.source "TotalSearchResultPage.java"

# interfaces
.implements Lk3w;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/view/ViewGroup;

.field public T:Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

.field public U:Lf6w;

.field public V:Landroid/view/ViewGroup;

.field public W:Lm4w;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf6w;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo4w;->X:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lo4w;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lo4w;->U:Lf6w;

    .line 5
    iput-object p3, p0, Lo4w;->I:Landroid/view/View;

    .line 6
    new-instance p1, Lm4w;

    invoke-virtual {p2}, Lf6w;->c()Ln4w;

    move-result-object p2

    invoke-direct {p1, p2}, Lm4w;-><init>(Ln4w;)V

    iput-object p1, p0, Lo4w;->W:Lm4w;

    .line 7
    iget-object p1, p0, Lo4w;->I:Landroid/view/View;

    const p2, 0x7f0b157f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo4w;->S:Landroid/view/ViewGroup;

    .line 8
    iget-object p1, p0, Lo4w;->B:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lo4w;->S:Landroid/view/ViewGroup;

    const p3, 0x7f0e0f25

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    iget-object p1, p0, Lo4w;->I:Landroid/view/View;

    const p2, 0x7f0b2a8b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lo4w;->Y:Landroid/widget/ProgressBar;

    .line 10
    iget-object p1, p0, Lo4w;->U:Lf6w;

    invoke-virtual {p1}, Lf6w;->c()Ln4w;

    move-result-object p1

    invoke-virtual {p1}, Ln4w;->w()V

    .line 11
    iget-object p1, p0, Lo4w;->U:Lf6w;

    invoke-virtual {p1}, Lf6w;->c()Ln4w;

    move-result-object p1

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    invoke-interface {p1, p0}, Lk4w;->t1(Lk3w;)V

    .line 12
    invoke-virtual {p0}, Lo4w;->m()V

    return-void
.end method

.method public static synthetic b(Lo4w;)Lf6w;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4w;->U:Lf6w;

    return-object p0
.end method

.method public static synthetic c(Lo4w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4w;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lo4w;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4w;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4w;->W:Lm4w;

    invoke-virtual {v0, p1}, Lm4w;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4w;->Y:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4w;->X:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Lm4w;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4w;->W:Lm4w;

    return-object v0
.end method

.method public h()Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4w;->T:Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    return-object v0
.end method

.method public i()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lo4w;->V:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo4w;->I:Landroid/view/View;

    const v1, 0x7f0b2e1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo4w;->V:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lo4w;->V:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4w;->W:Lm4w;

    invoke-virtual {v0}, Lm4w;->h()V

    .line 2
    iget-object v0, p0, Lo4w;->W:Lm4w;

    invoke-virtual {v0}, Lm4w;->g()V

    .line 3
    invoke-virtual {p0}, Lo4w;->i()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo4w;->W:Lm4w;

    invoke-virtual {v1}, Lm4w;->c()Lcom/wps/moffice/view/KScrollBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lw6w;->b(I)V

    .line 5
    iget-object v1, p0, Lo4w;->U:Lf6w;

    invoke-virtual {v1}, Lf6w;->c()Ln4w;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln4w;->x(I)V

    .line 6
    iget-object v1, p0, Lo4w;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    iput-object v0, p0, Lo4w;->T:Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "searchguide"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data1"

    .line 4
    invoke-virtual {v0, v1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "button_name"

    .line 5
    invoke-virtual {v0, p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public l(Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4w;->T:Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4w;->U:Lf6w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf6w;->c()Ln4w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4w;->U:Lf6w;

    invoke-virtual {v0}, Lf6w;->c()Ln4w;

    move-result-object v0

    invoke-virtual {v0}, Ln4w;->h()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo4w;->U:Lf6w;

    invoke-virtual {v0}, Lf6w;->c()Ln4w;

    move-result-object v0

    invoke-virtual {v0}, Ln4w;->h()Landroid/widget/EditText;

    move-result-object v0

    .line 3
    new-instance v1, Lo4w$b;

    invoke-direct {v1, p0, v0}, Lo4w$b;-><init>(Lo4w;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4w;->U:Lf6w;

    invoke-virtual {v0}, Lf6w;->c()Ln4w;

    move-result-object v0

    invoke-virtual {v0}, Ln4w;->h()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lo4w;->U:Lf6w;

    .line 2
    invoke-virtual {v1}, Lf6w;->c()Ln4w;

    move-result-object v1

    invoke-virtual {v1}, Ln4w;->d()Lk4w;

    move-result-object v1

    invoke-interface {v1}, Lk4w;->q1()Lz2w$c;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lz2w;->i(Landroid/widget/EditText;Lz2w$c;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4w;->I:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "total_search_tag"

    const-string v0, "setLoadingProgressVisibility mRootView is null"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lo4w;->r()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lo4w;->e()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lr6w;->f()Lr6w;

    move-result-object v0

    invoke-virtual {v0}, Lr6w;->d()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4w;->U:Lf6w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf6w;->c()Ln4w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4w;->U:Lf6w;

    invoke-virtual {v0}, Lf6w;->c()Ln4w;

    move-result-object v0

    invoke-virtual {v0}, Ln4w;->h()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo4w;->U:Lf6w;

    invoke-virtual {v0}, Lf6w;->c()Ln4w;

    move-result-object v0

    invoke-virtual {v0}, Ln4w;->h()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo4w;->B:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lz2w;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4w;->p()V

    .line 2
    invoke-virtual {p0}, Lo4w;->n()V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo4w;->U:Lf6w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf6w;->c()Ln4w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4w;->U:Lf6w;

    invoke-virtual {v0}, Lf6w;->c()Ln4w;

    move-result-object v0

    invoke-virtual {v0}, Ln4w;->h()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo4w;->U:Lf6w;

    invoke-virtual {v0}, Lf6w;->c()Ln4w;

    move-result-object v0

    invoke-virtual {v0}, Ln4w;->h()Landroid/widget/EditText;

    move-result-object v2

    .line 3
    iget-object v1, p0, Lo4w;->B:Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1205ba

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lo4w;->U:Lf6w;

    .line 5
    invoke-virtual {v0}, Lf6w;->c()Ln4w;

    move-result-object v0

    invoke-virtual {v0}, Ln4w;->d()Lk4w;

    move-result-object v0

    invoke-interface {v0}, Lk4w;->q1()Lz2w$c;

    move-result-object v5

    new-instance v6, Lo4w$a;

    invoke-direct {v6, p0}, Lo4w$a;-><init>(Lo4w;)V

    .line 6
    invoke-static/range {v1 .. v6}, Lz2w;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;ZLz2w$c;Lz2w$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4w;->S:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4w;->Y:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v0, "total_search_tag"

    const-string v1, "startLoadingProgress is null"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
