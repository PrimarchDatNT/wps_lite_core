.class public Ls89;
.super Ly89;
.source "AssistantChain.java"

# interfaces
.implements La99;


# instance fields
.field public d:Ljava/util/HashMap;
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

.field public e:Lb99;

.field public final f:Lu89;

.field public g:Ljava/lang/String;


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

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls89;->d:Ljava/util/HashMap;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ls89;->g:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ls89;->e:Lb99;

    .line 5
    new-instance p2, Lu89;

    invoke-direct {p2, p1, p3}, Lu89;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object p2, p0, Ls89;->f:Lu89;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lr59;Ljava/lang/String;ILf99;)V
    .locals 8
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

    const/4 v0, 0x4

    if-ne v0, p4, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ly89;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ls89;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ls89;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Ly89;->a:Ljava/util/List;

    iget-object v1, p0, Ly89;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122859

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp49;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ly89;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "show"

    const-string v1, "help"

    .line 6
    invoke-static {v0, v1, p1}, Lbz8;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v2, p0, Ls89;->f:Lu89;

    iget-object v3, p0, Ly89;->a:Ljava/util/List;

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lu89;->a(Ljava/util/List;Lr59;Ljava/lang/String;ILf99;)V

    :cond_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls89;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/util/List;Ljava/lang/String;)V
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

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls89;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls89;->e:Lb99;

    const/4 v1, 0x4

    invoke-interface {v0, p1, v1, p2}, Lb99;->a(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls89;->g:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ls89;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Ls89;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2, p1}, Ls89;->e(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lya9;

    invoke-direct {v0, p1, p0, p2, p3}, Lya9;-><init>(Ljava/lang/String;Lh99;IZ)V

    .line 6
    iget-object p1, p0, Ly89;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method
