.class public abstract Lesj;
.super Ljava/lang/Object;
.source "TableExporter.java"


# instance fields
.field public a:Lptj;

.field public b:Lmrj;

.field public c:Z

.field public d:Ljsj;

.field public e:Lhei;

.field public f:Lrtj;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lptj;Ljsj;Lhei;Lrtj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lesj;->c:Z

    const-string v0, "writer should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should not be null!"

    .line 4
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tableCache should not be null!"

    .line 5
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rg should not be null!"

    .line 6
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-object p4, p0, Lesj;->f:Lrtj;

    .line 8
    iput-object p1, p0, Lesj;->a:Lptj;

    .line 9
    iput-object p2, p0, Lesj;->d:Ljsj;

    .line 10
    iput-object p3, p0, Lesj;->e:Lhei;

    .line 11
    invoke-virtual {p2, p3}, Ljsj;->k(Lhei;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lesj;->d:Ljsj;

    const-string v1, "mTableCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lesj;->g:Ljava/util/HashMap;

    const-string v1, "mCellsSelected should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lesj;->d:Ljsj;

    invoke-virtual {v0}, Ljsj;->g()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "rows should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisj;

    const-string v1, "row should not be null!"

    .line 6
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lisj;->d()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "cells should not be null!"

    .line 8
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lesj;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsj;

    const-string v3, "cell should not be null!"

    .line 12
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lgsj;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b(I)Ljava/lang/String;
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
    sget-object p1, Ljtj;->X0:Ljtj;

    invoke-virtual {p1}, Ljtj;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Ljtj;->Y0:Ljtj;

    invoke-virtual {p1}, Ljtj;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Ljtj;->Z0:Ljtj;

    invoke-virtual {p1}, Ljtj;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Ljtj;->X0:Ljtj;

    invoke-virtual {p1}, Ljtj;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Loli;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Loli;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Loli;->b()F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lesj;->d:Ljsj;

    const-string v1, "mTableCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lesj;->d:Ljsj;

    invoke-virtual {v0}, Ljsj;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lesj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lesj;->j()Z

    .line 5
    iget-object v0, p0, Lesj;->a:Lptj;

    sget-object v1, Lktj;->v1:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 6
    invoke-virtual {p0}, Lesj;->k()V

    .line 7
    iget-object v0, p0, Lesj;->a:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lesj;->a:Lptj;

    sget-object v1, Ljtj;->L0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 9
    iget-object v0, p0, Lesj;->b:Lmrj;

    invoke-virtual {v0}, Lmrj;->c()V

    .line 10
    iget-object v0, p0, Lesj;->a:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    .line 11
    iget-object v0, p0, Lesj;->a:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lesj;->a:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    return-void
.end method

.method public abstract e(Lisj;Lhei;Lrtj;)Lfsj;
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lesj;->d:Ljsj;

    const-string v1, "mTableCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lesj;->d:Ljsj;

    invoke-virtual {v0}, Ljsj;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lesj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lesj;->a:Lptj;

    sget-object v1, Lktj;->v1:Lktj;

    invoke-virtual {v0, v1}, Litj;->J(Lktj;)V

    .line 5
    iget-object v0, p0, Lesj;->f:Lrtj;

    iget-object v0, v0, Lrtj;->b:Lstj;

    iget-object v0, v0, Lstj;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lesj;->c:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lesj;->a:Lptj;

    sget-object v1, Lktj;->q0:Lktj;

    invoke-virtual {v0, v1}, Litj;->J(Lktj;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lesj;->d()V

    .line 2
    invoke-virtual {p0}, Lesj;->i()V

    .line 3
    invoke-virtual {p0}, Lesj;->f()V

    return-void
.end method

.method public h(I)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lesj;->g:Ljava/util/HashMap;

    const-string v1, "mCellsSelected should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lesj;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    return-object p1
.end method

.method public final i()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lesj;->d:Ljsj;

    const-string v1, "mTableCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lesj;->d:Ljsj;

    invoke-virtual {v0}, Ljsj;->g()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "rows should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "size >= 0 should be true!"

    .line 5
    invoke-static {v4, v3}, Lno;->q(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lesj;->m()Ljava/util/Set;

    move-result-object v3

    const-string v4, "rowsSelected should not be null!"

    .line 7
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, Lesj;->f:Lrtj;

    iget-object v4, v4, Lrtj;->b:Lstj;

    iput v1, v4, Lstj;->b:I

    :goto_1
    if-ge v2, v1, :cond_4

    .line 9
    iget-object v4, p0, Lesj;->f:Lrtj;

    iget-object v4, v4, Lrtj;->b:Lstj;

    iput v2, v4, Lstj;->c:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lisj;

    const-string v5, "row should not be null!"

    .line 12
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v4}, Lisj;->j()Lire;

    move-result-object v5

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Lire;->w(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v4}, Lisj;->i()Liwh;

    move-result-object v5

    iget-object v6, p0, Lesj;->e:Lhei;

    invoke-static {v5, v6}, Lhsj;->a(Liwh;Lhei;)Lhei;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget-object v6, p0, Lesj;->f:Lrtj;

    invoke-virtual {p0, v4, v5, v6}, Lesj;->e(Lisj;Lhei;Lrtj;)Lfsj;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lfsj;->e()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final j()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lesj;->d:Ljsj;

    invoke-virtual {v0}, Ljsj;->c()Lire;

    move-result-object v0

    const-string v1, "propertySet should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12f

    .line 3
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x13b

    .line 5
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v3, p0, Lesj;->c:Z

    return v3

    :cond_1
    const/16 v1, 0x13c

    .line 8
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iput-boolean v3, p0, Lesj;->c:Z

    return v3

    :cond_2
    const/16 v1, 0x13d

    .line 11
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iput-boolean v3, p0, Lesj;->c:Z

    return v3

    :cond_3
    const/16 v1, 0x13e

    .line 14
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iput-boolean v3, p0, Lesj;->c:Z

    return v3

    :cond_4
    const/16 v1, 0x138

    .line 17
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcli;

    if-eqz v1, :cond_5

    .line 18
    sget-object v4, Luci;->s:Lcli;

    if-eq v4, v1, :cond_5

    .line 19
    iput-boolean v3, p0, Lesj;->c:Z

    return v3

    :cond_5
    const/16 v1, 0x139

    .line 20
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iput-boolean v3, p0, Lesj;->c:Z

    return v3

    :cond_6
    const/16 v1, 0x13a

    .line 23
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iput-boolean v3, p0, Lesj;->c:Z

    return v3

    .line 26
    :cond_7
    iget-object v0, p0, Lesj;->a:Lptj;

    sget-object v1, Lktj;->q0:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 27
    iget-object v0, p0, Lesj;->a:Lptj;

    sget-object v1, Ljtj;->U:Ljtj;

    sget-object v3, Ljtj;->Y0:Ljtj;

    invoke-virtual {v3}, Ljtj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Litj;->y(Ljtj;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lesj;->a:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 29
    iput-boolean v2, p0, Lesj;->c:Z

    return v2

    .line 30
    :cond_8
    :goto_0
    iget-boolean v0, p0, Lesj;->c:Z

    xor-int/2addr v0, v2

    return v0
.end method

.method public final k()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lesj;->d:Ljsj;

    invoke-virtual {v0}, Ljsj;->c()Lire;

    move-result-object v0

    const-string v1, "propertySet should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v1

    const/16 v2, 0x124

    .line 4
    invoke-virtual {v0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xfff

    if-eq v4, v5, :cond_0

    .line 6
    iget-object v1, p0, Lesj;->d:Ljsj;

    iget-object v1, v1, Ljsj;->e:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ltwh;->m2(I)Lswh;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lswh;->Z1()Lire;

    move-result-object v1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v3}, Lpsj;->f(IZ)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v4, p0, Lesj;->a:Lptj;

    sget-object v5, Ljtj;->f0:Ljtj;

    invoke-virtual {v5}, Ljtj;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Litj;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lesj;->f:Lrtj;

    iget-object v2, v2, Lrtj;->b:Lstj;

    iget-object v2, v2, Lstj;->a:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lesj;->a:Lptj;

    const-string v2, " border=1"

    invoke-virtual {v1, v2}, Litj;->l(Ljava/lang/String;)V

    const/16 v1, 0x12b

    .line 12
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    check-cast v1, Leki;

    invoke-virtual {v1}, Leki;->b()Loli;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lesj;->c(Loli;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "0"

    .line 15
    :goto_0
    iget-object v2, p0, Lesj;->a:Lptj;

    sget-object v4, Ljtj;->d0:Ljtj;

    invoke-virtual {v2, v4, v1}, Litj;->y(Ljtj;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lesj;->a:Lptj;

    const-string v2, " cellpadding=0 "

    invoke-virtual {v1, v2}, Litj;->l(Ljava/lang/String;)V

    .line 17
    iget-boolean v1, p0, Lesj;->c:Z

    if-nez v1, :cond_2

    const/16 v1, 0x12f

    .line 18
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v2, p0, Lesj;->a:Lptj;

    sget-object v4, Ljtj;->U:Ljtj;

    invoke-virtual {v4}, Ljtj;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lesj;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Litj;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x157

    .line 20
    invoke-virtual {v0, v1, v3}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lesj;->a:Lptj;

    sget-object v1, Ljtj;->l0:Ljtj;

    invoke-virtual {v1}, Ljtj;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RTL"

    invoke-virtual {v0, v1, v2}, Litj;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lesj;->h:I

    return v0
.end method

.method public final m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lesj;->g:Ljava/util/HashMap;

    const-string v1, "mCellsSelected should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lesj;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lesj;->o()V

    .line 2
    invoke-virtual {p0}, Lesj;->p()V

    return-void
.end method

.method public o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lesj;->g:Ljava/util/HashMap;

    const-string v1, "mCellsSelected should be null!"

    invoke-static {v1, v0}, Lno;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lesj;->d:Ljsj;

    const-string v1, "mTableCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lesj;->g:Ljava/util/HashMap;

    .line 4
    iget-object v0, p0, Lesj;->d:Ljsj;

    invoke-virtual {v0}, Ljsj;->g()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "rows should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lisj;

    const-string v5, "rowCahce should not be null!"

    .line 8
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v4}, Lisj;->d()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "cells should not be null!"

    .line 10
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 12
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_0
    iget-object v4, p0, Lesj;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lesj;->g:Ljava/util/HashMap;

    const-string v1, "mCellsSelected should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lesj;->h:I

    .line 3
    iget-object v1, p0, Lesj;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "rowsIndex should not be null!"

    .line 4
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "i should not be null!"

    .line 6
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget v3, p0, Lesj;->h:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lesj;->a(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lesj;->h:I

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lesj;->h:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "columnSpan >= 1 should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    return-void
.end method
