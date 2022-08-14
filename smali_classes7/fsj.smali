.class public abstract Lfsj;
.super Ljava/lang/Object;
.source "TableRowExporter.java"


# instance fields
.field public a:Lesj;

.field public b:Lptj;

.field public c:Lnrj;

.field public d:Lisj;

.field public e:Lhei;

.field public f:Lrtj;

.field public g:Z


# direct methods
.method public constructor <init>(Lesj;Lptj;Lisj;Lhei;Lrtj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "parent should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "writer should not be null!"

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rowCache should not be null!"

    .line 5
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rg should not be null!"

    .line 6
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-object p5, p0, Lfsj;->f:Lrtj;

    .line 8
    iput-object p1, p0, Lfsj;->a:Lesj;

    .line 9
    iput-object p2, p0, Lfsj;->b:Lptj;

    .line 10
    iput-object p3, p0, Lfsj;->d:Lisj;

    .line 11
    iput-object p4, p0, Lfsj;->e:Lhei;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lfsj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfsj;->b:Lptj;

    invoke-virtual {v0}, Litj;->t()Lqsj;

    move-result-object v0

    const-string v1, "cssTextWriter should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lfsj;->b:Lptj;

    sget-object v2, Lktj;->x1:Lktj;

    invoke-virtual {v1, v2}, Litj;->C(Lktj;)V

    .line 5
    iget-object v1, p0, Lfsj;->b:Lptj;

    const-string v3, " "

    invoke-virtual {v1, v3}, Litj;->l(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lfsj;->b:Lptj;

    sget-object v4, Ljtj;->i0:Ljtj;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Litj;->y(Ljtj;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lfsj;->b:Lptj;

    invoke-virtual {p1, v3}, Litj;->l(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lfsj;->b:Lptj;

    sget-object v1, Ljtj;->L0:Ljtj;

    invoke-virtual {p1, v1}, Litj;->B(Ljtj;)V

    .line 9
    sget-object p1, Lusj;->u3:Lusj;

    const-string v1, "placeholder"

    invoke-virtual {v0, p1, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lusj;->U:Lusj;

    const-string v1, "none"

    invoke-virtual {v0, p1, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lusj;->H0:Lusj;

    const-string v1, "0pt 0pt 0pt 0pt"

    invoke-virtual {v0, p1, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lfsj;->b:Lptj;

    invoke-virtual {p1}, Litj;->I()V

    .line 13
    iget-object p1, p0, Lfsj;->b:Lptj;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Litj;->l(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lfsj;->b:Lptj;

    invoke-virtual {p1, v2}, Litj;->J(Lktj;)V

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
    iget-object v0, p0, Lfsj;->d:Lisj;

    const-string v1, "mRowCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfsj;->d:Lisj;

    invoke-virtual {v0}, Lisj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfsj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lfsj;->g()V

    .line 5
    iget-object v0, p0, Lfsj;->b:Lptj;

    sget-object v1, Lktj;->D1:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 6
    iget-object v0, p0, Lfsj;->b:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lfsj;->b:Lptj;

    sget-object v1, Ljtj;->L0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 8
    iget-object v0, p0, Lfsj;->c:Lnrj;

    invoke-virtual {v0}, Lnrj;->b()V

    .line 9
    iget-object v0, p0, Lfsj;->b:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    .line 10
    iget-object v0, p0, Lfsj;->b:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lfsj;->b:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    return-void
.end method

.method public abstract c(Lgsj;Lhei;Lrtj;)Ldsj;
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfsj;->d:Lisj;

    const-string v1, "mRowCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfsj;->d:Lisj;

    invoke-virtual {v0}, Lisj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfsj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lfsj;->b:Lptj;

    sget-object v1, Lktj;->D1:Lktj;

    invoke-virtual {v0, v1}, Litj;->J(Lktj;)V

    .line 5
    invoke-virtual {p0}, Lfsj;->h()V

    .line 6
    iget-object v0, p0, Lfsj;->b:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfsj;->d:Lisj;

    const-string v1, "mRowInfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lfsj;->b()V

    .line 3
    invoke-virtual {p0}, Lfsj;->f()V

    .line 4
    invoke-virtual {p0}, Lfsj;->d()V

    return-void
.end method

.method public final f()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfsj;->d:Lisj;

    const-string v1, "mRowCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfsj;->a:Lesj;

    const-string v1, "mParent should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lfsj;->d:Lisj;

    invoke-virtual {v0}, Lisj;->d()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "cells should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lfsj;->a:Lesj;

    invoke-virtual {v1}, Lesj;->l()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 7
    iget-object v3, p0, Lfsj;->a:Lesj;

    iget-object v4, p0, Lfsj;->d:Lisj;

    invoke-virtual {v4}, Lisj;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lesj;->h(I)Ljava/util/HashSet;

    move-result-object v3

    const-string v4, "cellsSelected should not be null!"

    .line 8
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_3

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgsj;

    const-string v9, "cell should not be null!"

    .line 11
    invoke-static {v9, v8}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v8}, Lgsj;->g()Liwh;

    move-result-object v9

    iget-object v10, p0, Lfsj;->e:Lhei;

    invoke-static {v9, v10}, Lhsj;->a(Liwh;Lhei;)Lhei;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v8}, Lgsj;->m()I

    move-result v10

    if-eq v7, v10, :cond_2

    .line 14
    iget-object v6, p0, Lfsj;->f:Lrtj;

    invoke-virtual {p0, v8, v9, v6}, Lfsj;->c(Lgsj;Lhei;Lrtj;)Ldsj;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ldsj;->f()Z

    move-result v6

    .line 16
    :cond_2
    invoke-virtual {v8}, Lgsj;->c()I

    move-result v7

    sub-int/2addr v1, v7

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_5

    if-ltz v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    const-string v0, "columnSpanSpecialCell >= 0 should be true!"

    .line 17
    invoke-static {v0, v4}, Lno;->q(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p0, v1}, Lfsj;->a(I)V

    :cond_5
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
    iget-object v0, p0, Lfsj;->d:Lisj;

    const-string v1, "mRowCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfsj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lfsj;->d:Lisj;

    invoke-virtual {v0}, Lisj;->h()Lire;

    move-result-object v0

    const-string v1, "props should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x140

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lfsj;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfsj;->b:Lptj;

    sget-object v1, Lktj;->B1:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 7
    iget-object v0, p0, Lfsj;->b:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

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
    iget-object v0, p0, Lfsj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lfsj;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfsj;->b:Lptj;

    sget-object v1, Lktj;->B1:Lktj;

    invoke-virtual {v0, v1}, Litj;->J(Lktj;)V

    return-void
.end method
