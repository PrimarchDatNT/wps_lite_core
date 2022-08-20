.class public Lw89;
.super Ly89;
.source "TemplateSearchChain.java"

# interfaces
.implements Le99;


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

.field public final f:Lx89;

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

    iput-object v0, p0, Lw89;->d:Ljava/util/HashMap;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lw89;->h:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lw89;->e:Lb99;

    .line 5
    new-instance v0, Lx89;

    invoke-direct {v0, p1, p2, p3}, Lx89;-><init>(Ljava/util/List;Lb99;Landroid/app/Activity;)V

    iput-object v0, p0, Lw89;->f:Lx89;

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

    const/4 v0, 0x7

    if-ne p4, v0, :cond_5

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p4, p0, Ly89;->a:Ljava/util/List;

    if-eqz p4, :cond_4

    .line 2
    invoke-virtual {p0, p4}, Lw89;->s(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p4, p0, Lw89;->d:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 4
    iget-object p4, p0, Lw89;->d:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object p3, p0, Ly89;->a:Ljava/util/List;

    iget-object p4, p0, Ly89;->c:Landroid/app/Activity;

    .line 6
    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/resouce/module/ResSTRING;->name_templates:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-static {p3, p4}, Lp49;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf59;

    const/16 v0, 0x16

    .line 9
    iget p5, p5, Lf59;->b:I

    if-ne v0, p5, :cond_2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p0, Ly89;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {p4, p2}, Ld29;->b(II)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, p1}, Ld29;->b(II)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lw89;->f:Lx89;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lx89;->a(Ljava/util/List;Lr59;Ljava/lang/String;ILf99;)V

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw89;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/util/List;Ljava/lang/String;)V
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

    invoke-virtual {p0}, Lw89;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw89;->e:Lb99;

    const/4 v1, 0x7

    invoke-interface {v0, p1, v1, p2}, Lb99;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw89;->f:Lx89;

    iget v1, p0, Lw89;->g:I

    invoke-virtual {v0, p2, v1, p1}, Lx89;->s(Ljava/lang/String;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;ILjava/util/List;)V
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
    iput-object p1, p0, Lw89;->h:Ljava/lang/String;

    .line 2
    iput p2, p0, Lw89;->g:I

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    iget-object p3, p0, Lw89;->d:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iget-object p2, p0, Lw89;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2, p1}, Lw89;->i(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lhb9;

    iget-object v0, p0, Ly89;->c:Landroid/app/Activity;

    invoke-direct {p3, v0, p1, p0, p2}, Lhb9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lh99;I)V

    .line 7
    iget-object p1, p0, Ly89;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf59;

    .line 3
    iget v1, v1, Lf59;->b:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
