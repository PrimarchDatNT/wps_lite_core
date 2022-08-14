.class public Llrj;
.super Lorj;
.source "TableCellPropertySetExporter.java"


# instance fields
.field public d:Lgsj;


# direct methods
.method public constructor <init>(Lgsj;Lire;Lptj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorj;-><init>(Lire;Lptj;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Llrj;->d:Lgsj;

    const-string p2, "cellCache should not be null!"

    .line 3
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Llrj;->d:Lgsj;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const-string v1, "mPropertySet should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Llrj;->e()V

    .line 5
    invoke-virtual {p0}, Llrj;->c()V

    .line 6
    invoke-virtual {p0}, Llrj;->f()V

    .line 7
    invoke-virtual {p0}, Llrj;->d()V

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const-string v1, "mPropertySet should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llrj;->d:Lgsj;

    invoke-virtual {v0}, Lgsj;->i()Lw16;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lorj;->c:Lqsj;

    invoke-static {v1, v0}, Lssj;->u(Lqsj;Lw16;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->c:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llrj;->d:Lgsj;

    invoke-virtual {v0}, Lgsj;->j()Ljli;

    move-result-object v0

    invoke-virtual {v0}, Ljli;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->E1:Lusj;

    const-string v2, "100%"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
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
    iget-object v0, p0, Lorj;->c:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->c1:Lusj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llrj;->d:Lgsj;

    .line 3
    invoke-virtual {v3}, Lgsj;->n()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lxo;->S(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lrsj;->X:Lrsj;

    .line 4
    invoke-virtual {v3}, Lrsj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->c:Lqsj;

    iget-object v1, p0, Llrj;->d:Lgsj;

    invoke-virtual {v1}, Lgsj;->b()[Ldki;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lssj;->s(Lqsj;[Ldki;Z)V

    return-void
.end method
