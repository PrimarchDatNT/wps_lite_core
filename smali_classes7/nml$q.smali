.class public Lnml$q;
.super Ljava/lang/Object;
.source "ResumeHelper.java"

# interfaces
.implements Lzef$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmml;

.field public d:Lnml$r;

.field public e:Lbol;

.field public f:Landroid/widget/GridView;

.field public g:Ljava/lang/String;

.field public h:Lnml$s;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnml$q;->a:I

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnml$q;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lyef;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnml$q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnml$q;->c:Lmml;

    invoke-virtual {p1}, Lmml;->a()V

    .line 4
    iget-object p1, p0, Lnml$q;->e:Lbol;

    iget v0, p0, Lnml$q;->a:I

    invoke-virtual {p1, v0}, Lbol;->c(I)Lbml;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbml;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lzll;

    .line 7
    iget-object v0, p0, Lnml$q;->h:Lnml$s;

    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, Lnml$q;->a:I

    invoke-virtual {p1}, Lzll;->r()Lyef;

    move-result-object p1

    invoke-static {p1}, Lzef;->q(Lyef;)Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lnml$s;->a(IZ)V

    :cond_1
    const-string p1, "jpg"

    const-string v0, "download_file"

    .line 9
    invoke-static {p1, v0}, Lbba;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lbml;->d()Lyef;

    move-result-object v0

    invoke-static {v0}, Lzef;->q(Lyef;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lnml$q;->g:Ljava/lang/String;

    invoke-static {v0}, Lbba;->E(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lnml$q;->h:Lnml$s;

    if-eqz v0, :cond_4

    .line 13
    iget v1, p0, Lnml$q;->a:I

    invoke-virtual {p1}, Lbml;->d()Lyef;

    move-result-object p1

    invoke-static {p1}, Lzef;->q(Lyef;)Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lnml$s;->a(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lyef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnml$q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lnml$q;->a:I

    invoke-virtual {p0, v0}, Lnml$q;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lyef;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnml$q;->f(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lyef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnml$q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnml$q;->c:Lmml;

    invoke-virtual {v0}, Lmml;->b()V

    .line 4
    iget v0, p0, Lnml$q;->a:I

    invoke-virtual {p0, v0}, Lnml$q;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lyef;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnml$q;->f(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    invoke-static {}, Lbba;->y()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lyef;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnml$q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lnml$q;->a:I

    invoke-virtual {p0, v0}, Lnml$q;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lyef;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnml$q;->f(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lyef;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    invoke-virtual {p1}, Lyef;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Lyef;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnml$q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "download_resumefile_fail"

    .line 3
    invoke-static {v0}, Lbba;->F(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lnml$q;->c:Lmml;

    invoke-virtual {v0}, Lmml;->a()V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_download_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    iget v0, p0, Lnml$q;->a:I

    invoke-virtual {p0, v0}, Lnml$q;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lyef;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnml$q;->f(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lnml$q;->h:Lnml$s;

    if-eqz p1, :cond_3

    .line 10
    iget v0, p0, Lnml$q;->a:I

    invoke-interface {p1, v0, v2}, Lnml$s;->a(IZ)V

    .line 11
    :cond_3
    iget-object p1, p0, Lnml$q;->d:Lnml$r;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1, v2}, Lnml$r;->v1(Z)V

    .line 13
    :cond_4
    iget-object p1, p0, Lnml$q;->e:Lbol;

    iget v0, p0, Lnml$q;->a:I

    invoke-virtual {p1, v0}, Lbol;->c(I)Lbml;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbml;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "jpg"

    const-string v0, "download_file"

    .line 15
    invoke-static {p1, v0}, Lbba;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Object;)Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lnml$q;->f:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Landroid/widget/ProgressBar;

    return-object p1
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnml$q;->f:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lnml$q;->f:Landroid/widget/GridView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lbol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$q;->e:Lbol;

    return-void
.end method

.method public i(Landroid/widget/GridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$q;->f:Landroid/widget/GridView;

    return-void
.end method

.method public j(Lnml$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$q;->d:Lnml$r;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$q;->g:Ljava/lang/String;

    return-void
.end method

.method public l(Lmml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$q;->c:Lmml;

    return-void
.end method

.method public m(Lnml$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$q;->h:Lnml$s;

    return-void
.end method
