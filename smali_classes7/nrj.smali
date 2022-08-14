.class public Lnrj;
.super Lorj;
.source "TableRowPropertySetExporter.java"


# instance fields
.field public d:Lrtj;


# direct methods
.method public constructor <init>(Lire;Lptj;Lrtj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorj;-><init>(Lire;Lptj;)V

    const-string p1, "context should not be null!"

    .line 2
    invoke-static {p1, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lnrj;->d:Lrtj;

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
    invoke-virtual {p0}, Lnrj;->h()V

    .line 5
    invoke-virtual {p0}, Lnrj;->g()V

    .line 6
    invoke-virtual {p0}, Lnrj;->f()V

    .line 7
    invoke-virtual {p0}, Lnrj;->e()V

    .line 8
    invoke-virtual {p0}, Lnrj;->d()V

    .line 9
    invoke-virtual {p0}, Lnrj;->i()V

    .line 10
    invoke-virtual {p0}, Lnrj;->j()V

    return-void
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnrj;->h()V

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
    iget-object v0, p0, Lnrj;->d:Lrtj;

    iget-object v0, v0, Lrtj;->b:Lstj;

    iget v1, v0, Lstj;->b:I

    iget v0, v0, Lstj;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->O2:Lusj;

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
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
    iget-object v0, p0, Lorj;->c:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnrj;->d:Lrtj;

    iget-object v0, v0, Lrtj;->b:Lstj;

    iget v0, v0, Lstj;->c:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->N2:Lusj;

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
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

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->M2:Lusj;

    iget-object v2, p0, Lnrj;->d:Lrtj;

    iget-object v2, v2, Lrtj;->b:Lstj;

    iget v2, v2, Lstj;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

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
    iget-object v0, p0, Lorj;->a:Lire;

    const-string v1, "mPropertySet should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x130

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->C3:Lusj;

    const-string v2, "avoid"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    const-string v1, "pt"

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 3
    iget-object v2, p0, Lorj;->c:Lqsj;

    sget-object v3, Lusj;->o0:Lusj;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v3, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->g2:Lusj;

    const-string v2, "at-least"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 7
    iget-object v2, p0, Lorj;->c:Lqsj;

    sget-object v3, Lusj;->o0:Lusj;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    neg-float v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v3, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->g2:Lusj;

    const-string v2, "exactly"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x128

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loli;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0}, Loli;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Loli;->b()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "pt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->B0:Lusj;

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
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
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x129

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loli;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0}, Loli;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Loli;->b()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "pt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->C0:Lusj;

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
