.class public Lyqj;
.super Ljava/lang/Object;
.source "CommentExporter.java"


# instance fields
.field public a:Lptj;

.field public b:Lqsj;

.field public c:Ljdi$a;

.field public d:Ltxh;

.field public e:Lqtj;


# direct methods
.method public constructor <init>(Lptj;Ljdi$a;Ltxh;Lqtj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "writer should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "node should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null!"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should not be null!"

    .line 5
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lyqj;->a:Lptj;

    .line 7
    iput-object p2, p0, Lyqj;->c:Ljdi$a;

    .line 8
    iput-object p3, p0, Lyqj;->d:Ltxh;

    .line 9
    invoke-virtual {p1}, Litj;->t()Lqsj;

    move-result-object p1

    iput-object p1, p0, Lyqj;->b:Lqsj;

    .line 10
    iput-object p4, p0, Lyqj;->e:Lqtj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyqj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyqj;->a:Lptj;

    sget-object v1, Lktj;->q0:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 3
    iget-object v0, p0, Lyqj;->a:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lyqj;->a:Lptj;

    sget-object v1, Ljtj;->L0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 5
    iget-object v0, p0, Lyqj;->a:Lptj;

    const-string v1, "mso-element: comment"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyqj;->a:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    .line 7
    iget-object v0, p0, Lyqj;->a:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lyqj;->e()V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyqj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyqj;->a:Lptj;

    sget-object v1, Lktj;->q0:Lktj;

    invoke-virtual {v0, v1}, Litj;->J(Lktj;)V

    return-void
.end method

.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyqj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyqj;->c:Ljdi$a;

    const-string v1, "mTxtNode should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lyqj;->c:Ljdi$a;

    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    const-string v1, "next should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lyqj;->c:Ljdi$a;

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    .line 6
    instance-of v2, v0, Ljdi$a;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyqj;->d:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    .line 7
    :goto_0
    new-instance v2, Lprj;

    iget-object v3, p0, Lyqj;->a:Lptj;

    new-instance v4, Liwh;

    iget-object v5, p0, Lyqj;->d:Ltxh;

    invoke-direct {v4, v5, v1, v0}, Liwh;-><init>(Luuh;II)V

    const/4 v0, 0x0

    iget-object v1, p0, Lyqj;->e:Lqtj;

    invoke-direct {v2, v3, v4, v0, v1}, Lprj;-><init>(Lptj;Liwh;ILrtj;)V

    .line 8
    invoke-virtual {v2}, Lqrj;->h()V

    return-void
.end method

.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyqj;->a()V

    .line 2
    invoke-virtual {p0}, Lyqj;->c()V

    .line 3
    invoke-virtual {p0}, Lyqj;->b()V

    return-void
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyqj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyqj;->b:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lyqj;->c:Ljdi$a;

    const-string v1, "mTxtNode should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lyqj;->c:Ljdi$a;

    invoke-virtual {v0}, Ljdi$a;->R2()Lidi$a;

    move-result-object v0

    const-string v1, "ref should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lyqj;->a:Lptj;

    sget-object v2, Lktj;->p1:Lktj;

    invoke-virtual {v1, v2}, Litj;->C(Lktj;)V

    .line 7
    iget-object v1, p0, Lyqj;->a:Lptj;

    const-string v3, " "

    invoke-virtual {v1, v3}, Litj;->l(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lyqj;->a:Lptj;

    sget-object v3, Ljtj;->L0:Ljtj;

    invoke-virtual {v1, v3}, Litj;->B(Ljtj;)V

    .line 9
    iget-object v1, p0, Lyqj;->b:Lqsj;

    sget-object v3, Lusj;->v3:Lusj;

    invoke-virtual {v0}, Lidi$a;->V2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lyqj;->a:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    .line 11
    iget-object v0, p0, Lyqj;->a:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lyqj;->a:Lptj;

    invoke-virtual {v0, v2}, Litj;->J(Lktj;)V

    return-void
.end method
