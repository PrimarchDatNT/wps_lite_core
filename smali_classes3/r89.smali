.class public Lr89;
.super Ly89;
.source "AppSearchChain.java"

# interfaces
.implements Lz89;


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

.field public f:Ld99;

.field public g:Ljava/lang/String;

.field public final h:I

.field public i:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Ljava/util/List;ILb99;Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;I",
            "Lb99;",
            "Landroid/app/Activity;",
            "Lcn/wps/moffice/main/local/NodeLink;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Ly89;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr89;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr89;->f:Ld99;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lr89;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lr89;->e:Lb99;

    .line 6
    iput p2, p0, Lr89;->h:I

    .line 7
    new-instance p2, Lv89;

    invoke-direct {p2, p1, p3, p4}, Lv89;-><init>(Ljava/util/List;Lb99;Landroid/app/Activity;)V

    iput-object p2, p0, Lr89;->f:Ld99;

    .line 8
    iput-object p5, p0, Lr89;->i:Lcn/wps/moffice/main/local/NodeLink;

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

    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Ly89;->a:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0, p2}, Lr89;->s(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lr89;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lr89;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object p2, p0, Ly89;->a:Ljava/util/List;

    iget-object p3, p0, Ly89;->c:Landroid/app/Activity;

    .line 6
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f122b81

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p2, p3}, Lp49;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Ly89;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "show"

    const-string p3, "apps"

    .line 9
    invoke-static {p2, p3, p1}, Lbz8;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lr89;->f:Ld99;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lg99;->a(Ljava/util/List;Lr59;Ljava/lang/String;ILf99;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr89;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;ILjava/util/List;)V
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
    iput-object p1, p0, Lr89;->g:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lr89;->d:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p0, Lr89;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2, p1}, Lr89;->o(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lab9;

    iget-object v4, p0, Ly89;->c:Landroid/app/Activity;

    iget-object v5, p0, Lr89;->i:Lcn/wps/moffice/main/local/NodeLink;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lab9;-><init>(Ljava/lang/String;Lh99;ILandroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    iget-object p1, p0, Ly89;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Ljava/util/List;Ljava/lang/String;)V
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

    invoke-virtual {p0}, Lr89;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr89;->e:Lb99;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1, p2}, Lb99;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr89;->f:Ld99;

    iget v1, p0, Lr89;->h:I

    invoke-interface {v0, p2, v1, p1}, Ld99;->q(Ljava/lang/String;ILjava/util/List;)V

    :cond_0
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

    const/16 v2, 0x12

    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
