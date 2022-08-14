.class public Lupk;
.super Ljava/lang/Object;
.source "BookMarkFacade.java"

# interfaces
.implements Laqk;


# instance fields
.field public a:Leqk;

.field public b:Lbqk;

.field public c:Lvpk;

.field public d:Lwpk;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvpk;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lvpk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lupk;->c:Lvpk;

    .line 3
    new-instance v0, Lwpk;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lwpk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lupk;->d:Lwpk;

    return-void
.end method

.method public static e()Lupk;
    .locals 3

    const-string v0, "bookmark_facade"

    .line 1
    invoke-static {v0}, Laph;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Lupk;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lupk;

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lupk;

    invoke-direct {v1}, Lupk;-><init>()V

    .line 5
    invoke-static {v0, v1}, Laph;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic f(Lupk;)Lwpk;
    .locals 0

    .line 1
    iget-object p0, p0, Lupk;->d:Lwpk;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v0, "writer_deletebookmark"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lupk;->d:Lwpk;

    invoke-virtual {v0}, Lwpk;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lupk;->d:Lwpk;

    invoke-virtual {v0}, Lwpk;->x()V

    .line 4
    :cond_0
    iget-object v0, p0, Lupk;->d:Lwpk;

    invoke-virtual {v0}, Lwpk;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lupk;->d:Lwpk;

    invoke-virtual {v0}, Lwpk;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvh;

    invoke-virtual {v0, p1}, Lwpk;->t(Lpvh;)V

    return-void
.end method

.method public b(ILjava/lang/Runnable;)V
    .locals 2

    const-string v0, "writer_renamebookmark"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lupk;->d:Lwpk;

    invoke-virtual {v0}, Lwpk;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lupk;->d:Lwpk;

    invoke-virtual {v0}, Lwpk;->x()V

    .line 4
    :cond_0
    iget-object v0, p0, Lupk;->d:Lwpk;

    invoke-virtual {v0}, Lwpk;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lupk;->d:Lwpk;

    invoke-virtual {v0}, Lwpk;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvh;

    .line 6
    new-instance v0, Lcqk;

    new-instance v1, Lupk$a;

    invoke-direct {v1, p0, p2, p1}, Lupk$a;-><init>(Lupk;Ljava/lang/Runnable;Lpvh;)V

    invoke-direct {v0, p1, v1}, Lcqk;-><init>(Lpvh;Lcqk$e;)V

    .line 7
    invoke-virtual {v0}, Lozl;->show()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupk;->d:Lwpk;

    invoke-virtual {v0}, Lwpk;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lupk;->d:Lwpk;

    invoke-virtual {v0}, Lwpk;->x()V

    .line 3
    :cond_0
    iget-object v0, p0, Lupk;->d:Lwpk;

    invoke-virtual {v0}, Lwpk;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvh;

    invoke-virtual {v0, p1}, Lwpk;->r(Lpvh;)V

    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lxpk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lupk;->d:Lwpk;

    invoke-virtual {v1}, Lwpk;->x()V

    .line 3
    iget-object v1, p0, Lupk;->d:Lwpk;

    invoke-virtual {v1}, Lwpk;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvh;

    .line 4
    iget-object v3, p0, Lupk;->c:Lvpk;

    invoke-virtual {v3, v2}, Lvpk;->b(Lpvh;)Lxpk;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupk;->d:Lwpk;

    invoke-virtual {v0}, Lwpk;->p()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lupk;->d:Lwpk;

    invoke-virtual {v0}, Lwpk;->x()V

    .line 2
    iget-object v0, p0, Lupk;->d:Lwpk;

    invoke-virtual {v0}, Lwpk;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lupk;->a:Leqk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public j(Lwbl;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lupk;->k(Lwbl;ZZ)V

    return-void
.end method

.method public k(Lwbl;ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Leqk;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p3}, Leqk;-><init>(Landroid/content/Context;Laqk;Lwbl;Z)V

    iput-object v0, p0, Lupk;->a:Leqk;

    .line 3
    invoke-virtual {v0}, Leqk;->t2()Lpbl;

    move-result-object p3

    iget-object v0, p0, Lupk;->a:Leqk;

    invoke-interface {p1, p2, p3, v0}, Lwbl;->V(ZLpbl;Lvzl;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lupk;->b:Lbqk;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lbqk;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lbqk;-><init>(Landroid/content/Context;Laqk;)V

    iput-object p1, p0, Lupk;->b:Lbqk;

    .line 6
    :cond_1
    iget-object p1, p0, Lupk;->b:Lbqk;

    invoke-virtual {p1}, Lozl;->show()V

    :goto_0
    return-void
.end method
