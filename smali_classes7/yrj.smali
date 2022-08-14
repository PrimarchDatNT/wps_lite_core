.class public abstract Lyrj;
.super Ljava/lang/Object;
.source "StylesExporter.java"


# instance fields
.field public a:Ltxh;

.field public b:Liwh;

.field public c:Lptj;


# direct methods
.method public constructor <init>(Lptj;Liwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "writer should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kRange should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lyrj;->c:Lptj;

    .line 5
    iput-object p2, p0, Lyrj;->b:Liwh;

    .line 6
    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    iput-object p1, p0, Lyrj;->a:Ltxh;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lswh;)Lxrj;
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyrj;->c()V

    return-void
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyrj;->d()V

    .line 2
    invoke-virtual {p0}, Lyrj;->e()V

    .line 3
    invoke-virtual {p0}, Lyrj;->f()V

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyrj;->c:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyrj;->c:Lptj;

    sget-object v1, Lktj;->s1:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 3
    iget-object v0, p0, Lyrj;->c:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lyrj;->c:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    return-void
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyrj;->c:Lptj;

    invoke-virtual {v0}, Litj;->s()Llsj;

    move-result-object v0

    invoke-virtual {v0}, Llsj;->r()V

    .line 2
    invoke-virtual {p0}, Lyrj;->g()V

    .line 3
    iget-object v0, p0, Lyrj;->c:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    .line 4
    invoke-virtual {p0}, Lyrj;->h()V

    .line 5
    iget-object v0, p0, Lyrj;->c:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    .line 6
    invoke-virtual {p0}, Lyrj;->j()V

    .line 7
    iget-object v0, p0, Lyrj;->c:Lptj;

    invoke-virtual {v0}, Litj;->s()Llsj;

    move-result-object v0

    invoke-virtual {v0}, Llsj;->s()V

    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyrj;->c:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyrj;->c:Lptj;

    sget-object v1, Lktj;->s1:Lktj;

    invoke-virtual {v0, v1}, Litj;->J(Lktj;)V

    .line 3
    iget-object v0, p0, Lyrj;->c:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    return-void
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyrj;->a:Ltxh;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyrj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getStyles()Ltwh;

    move-result-object v0

    const-string v1, "mKStyles should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ltwh;->t2()Ljava/util/HashMap;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswh;

    .line 8
    invoke-virtual {p0, v3}, Lyrj;->a(Lswh;)Lxrj;

    move-result-object v4

    .line 9
    invoke-virtual {p0, v3, v0}, Lyrj;->i(Lswh;Ltwh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lxrj;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lxrj;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbrj;

    iget-object v1, p0, Lyrj;->c:Lptj;

    iget-object v2, p0, Lyrj;->a:Ltxh;

    invoke-direct {v0, v1, v2}, Lbrj;-><init>(Lptj;Ltxh;)V

    .line 2
    invoke-virtual {v0}, Lbrj;->b()V

    return-void
.end method

.method public i(Lswh;Ltwh;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lswh;->X1()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ltwh;->n2(IZ)Lswh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lswh;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyrj;->a:Ltxh;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lsrj;

    invoke-direct {v0}, Lsrj;-><init>()V

    .line 3
    iget-object v1, p0, Lyrj;->b:Liwh;

    iget-object v2, p0, Lyrj;->c:Lptj;

    invoke-virtual {v0, v1, v2}, Lsrj;->c(Liwh;Lptj;)V

    return-void
.end method
