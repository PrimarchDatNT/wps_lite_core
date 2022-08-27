.class public Lv89;
.super Ly89;
.source "ModelChain.java"

# interfaces
.implements Ld99;


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

.field public f:Le99;

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

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv89;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv89;->e:Lb99;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lv89;->h:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lv89;->e:Lb99;

    .line 6
    new-instance v0, Lmb9;

    invoke-direct {v0}, Lmb9;-><init>()V

    .line 7
    new-instance v0, Lw89;

    invoke-direct {v0, p1, p2, p3}, Lw89;-><init>(Ljava/util/List;Lb99;Landroid/app/Activity;)V

    iput-object v0, p0, Lv89;->f:Le99;

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

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Ly89;->a:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 2
    iget-object p3, p0, Ly89;->c:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/resouce/module/ResSTRING;->name_templates:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lp49;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ly89;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    iget-object p2, p0, Ly89;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "show"

    const-string p3, "template"

    .line 5
    invoke-static {p2, p3, p1}, Lbz8;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lv89;->f:Le99;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lg99;->a(Ljava/util/List;Lr59;Ljava/lang/String;ILf99;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv89;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/util/List;Ljava/lang/String;)V
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

    invoke-virtual {p0}, Lv89;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv89;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lv89;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lv89;->e:Lb99;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1, p2}, Lb99;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lv89;->f:Le99;

    iget v1, p0, Lv89;->g:I

    invoke-interface {v0, p2, v1, p1}, Le99;->n(Ljava/lang/String;ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;ILjava/util/List;)V
    .locals 6
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
    iput p2, p0, Lv89;->g:I

    .line 2
    iput-object p1, p0, Lv89;->h:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lv89;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lv89;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2, p1}, Lv89;->p(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ldb9;

    iget v3, p0, Lv89;->g:I

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldb9;-><init>(Ljava/util/List;Ljava/lang/String;IILh99;)V

    .line 6
    iget-object p1, p0, Ly89;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method
