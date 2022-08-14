.class public abstract Lxrj;
.super Ljava/lang/Object;
.source "StyleExporter.java"


# instance fields
.field public a:Lswh;

.field public b:I

.field public c:I

.field public d:Lire;

.field public e:Lptj;

.field public f:Lqsj;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lptj;Lswh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "writer should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kStyle should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lxrj;->e:Lptj;

    .line 5
    invoke-virtual {p1}, Litj;->t()Lqsj;

    move-result-object p1

    iput-object p1, p0, Lxrj;->f:Lqsj;

    .line 6
    iput-object p2, p0, Lxrj;->a:Lswh;

    .line 7
    invoke-virtual {p2}, Lswh;->d2()I

    move-result p1

    iput p1, p0, Lxrj;->b:I

    .line 8
    invoke-virtual {p2}, Lswh;->getType()I

    move-result p1

    iput p1, p0, Lxrj;->c:I

    .line 9
    invoke-virtual {p2}, Lswh;->Z1()Lire;

    move-result-object p1

    iput-object p1, p0, Lxrj;->d:Lire;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxrj;->a:Lswh;

    const-string v1, "mKStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lxrj;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxrj;->e()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxrj;->c()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxrj;->d()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxrj;->g()V

    .line 2
    invoke-virtual {p0}, Lxrj;->f()V

    .line 3
    invoke-virtual {p0}, Lxrj;->h()V

    return-void
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxrj;->a:Lswh;

    const-string v1, "mKStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxrj;->f:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lxrj;->a:Lswh;

    invoke-virtual {v0}, Lswh;->X1()I

    move-result v0

    const/16 v1, 0xfff

    if-ne v1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Le4j;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lxrj;->g:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lxrj;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lxrj;->f:Lqsj;

    sget-object v2, Lusj;->s2:Lusj;

    invoke-virtual {v1, v2, v0}, Lqsj;->t(Lusj;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxrj;->a:Lswh;

    const-string v1, "mKStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxrj;->f:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lxrj;->a:Lswh;

    invoke-virtual {v0}, Lswh;->d2()I

    move-result v0

    invoke-static {v0}, Le4j;->b(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lxrj;->a:Lswh;

    invoke-virtual {v0}, Lswh;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lxrj;->f:Lqsj;

    sget-object v2, Lusj;->r2:Lusj;

    invoke-virtual {v1, v2, v0}, Lqsj;->t(Lusj;Ljava/lang/String;)V

    :cond_1
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
    iget-object v0, p0, Lxrj;->a:Lswh;

    const-string v1, "mKStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxrj;->f:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lxrj;->a:Lswh;

    invoke-virtual {v0}, Lswh;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxrj;->f:Lqsj;

    sget-object v1, Lusj;->t2:Lusj;

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrj;->g:Ljava/lang/String;

    return-void
.end method
