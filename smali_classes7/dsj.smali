.class public abstract Ldsj;
.super Ljava/lang/Object;
.source "TableCellExporter.java"


# instance fields
.field public a:Lfsj;

.field public b:Lgsj;

.field public c:Lrtj;

.field public d:Lptj;

.field public e:Llrj;

.field public f:Lhei;


# direct methods
.method public constructor <init>(Lfsj;Lptj;Lgsj;Lhei;Lrtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Ldsj;->c:Lrtj;

    .line 3
    iput-object p1, p0, Ldsj;->a:Lfsj;

    .line 4
    iput-object p2, p0, Ldsj;->d:Lptj;

    .line 5
    iput-object p3, p0, Ldsj;->b:Lgsj;

    .line 6
    iput-object p4, p0, Ldsj;->f:Lhei;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "It should not reach here!"

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljtj;->b1:Ljtj;

    invoke-virtual {p1}, Ljtj;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Ljtj;->c1:Ljtj;

    invoke-virtual {p1}, Ljtj;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Ljtj;->b1:Ljtj;

    invoke-virtual {p1}, Ljtj;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Ljtj;->a1:Ljtj;

    invoke-virtual {p1}, Ljtj;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldsj;->b:Lgsj;

    const-string v1, "mCellCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldsj;->b:Lgsj;

    invoke-virtual {v0}, Lgsj;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ldsj;->d:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ldsj;->d:Lptj;

    sget-object v1, Lktj;->x1:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 5
    invoke-virtual {p0}, Ldsj;->g()V

    .line 6
    iget-object v0, p0, Ldsj;->d:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ldsj;->d:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    return-void
.end method

.method public abstract c(Liwh;ILrtj;)Lqrj;
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldsj;->b:Lgsj;

    const-string v1, "mCellCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldsj;->b:Lgsj;

    invoke-virtual {v0}, Lgsj;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ldsj;->d:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ldsj;->d:Lptj;

    sget-object v1, Lktj;->x1:Lktj;

    invoke-virtual {v0, v1}, Litj;->J(Lktj;)V

    .line 5
    iget-object v0, p0, Ldsj;->d:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldsj;->b:Lgsj;

    const-string v1, "mCellCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldsj;->b:Lgsj;

    invoke-virtual {v0}, Lgsj;->g()Liwh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Liwh;->h4()I

    move-result v1

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v2

    invoke-static {v1, v2}, Lhei;->k(II)Lhei;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ldsj;->f:Lhei;

    invoke-virtual {v2, v1}, Lhei;->f(Lhei;)Lhei;

    move-result-object v1

    .line 5
    iget v2, v1, Lhei;->a:I

    iget v1, v1, Lhei;->b:I

    invoke-virtual {v0, v2, v1}, Liwh;->m5(II)V

    .line 6
    iget-object v1, p0, Ldsj;->b:Lgsj;

    invoke-virtual {v1}, Lgsj;->e()I

    move-result v1

    iget-object v2, p0, Ldsj;->c:Lrtj;

    invoke-virtual {p0, v0, v1, v2}, Ldsj;->c(Liwh;ILrtj;)Lqrj;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqrj;->h()V

    return-void
.end method

.method public f()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldsj;->b()V

    .line 2
    invoke-virtual {p0}, Ldsj;->e()V

    .line 3
    invoke-virtual {p0}, Ldsj;->d()V

    .line 4
    iget-object v0, p0, Ldsj;->b:Lgsj;

    invoke-virtual {v0}, Lgsj;->p()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldsj;->i()V

    .line 2
    invoke-virtual {p0}, Ldsj;->h()V

    .line 3
    iget-object v0, p0, Ldsj;->d:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    return-void
.end method

.method public final h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldsj;->d:Lptj;

    sget-object v1, Ljtj;->L0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 2
    iget-object v0, p0, Ldsj;->e:Llrj;

    invoke-virtual {v0}, Llrj;->b()V

    .line 3
    iget-object v0, p0, Ldsj;->a:Lfsj;

    iget-object v0, v0, Lfsj;->c:Lnrj;

    invoke-virtual {v0}, Lnrj;->c()V

    return-void
.end method

.method public final i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldsj;->j()V

    .line 2
    invoke-virtual {p0}, Ldsj;->l()V

    .line 3
    invoke-virtual {p0}, Ldsj;->k()V

    .line 4
    invoke-virtual {p0}, Ldsj;->m()V

    .line 5
    iget-object v0, p0, Ldsj;->d:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldsj;->d:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldsj;->b:Lgsj;

    const-string v1, "mCellCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldsj;->d:Lptj;

    sget-object v1, Ljtj;->i0:Ljtj;

    iget-object v2, p0, Ldsj;->b:Lgsj;

    invoke-virtual {v2}, Lgsj;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Litj;->y(Ljtj;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldsj;->d:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldsj;->b:Lgsj;

    const-string v1, "mCellCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldsj;->b:Lgsj;

    invoke-virtual {v0}, Lgsj;->j()Ljli;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljli;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldsj;->d:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldsj;->d:Lptj;

    sget-object v1, Ljtj;->y0:Ljtj;

    invoke-virtual {v1}, Ljtj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldsj;->d:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldsj;->b:Lgsj;

    const-string v1, "mCellCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldsj;->d:Lptj;

    sget-object v1, Ljtj;->E0:Ljtj;

    iget-object v2, p0, Ldsj;->b:Lgsj;

    invoke-virtual {v2}, Lgsj;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Litj;->y(Ljtj;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldsj;->d:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldsj;->b:Lgsj;

    const-string v1, "mCellCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldsj;->d:Lptj;

    sget-object v1, Ljtj;->R0:Ljtj;

    iget-object v2, p0, Ldsj;->b:Lgsj;

    invoke-virtual {v2}, Lgsj;->l()I

    move-result v2

    invoke-virtual {p0, v2}, Ldsj;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Litj;->y(Ljtj;Ljava/lang/String;)V

    return-void
.end method
