.class public Lkbj;
.super Lsbj;
.source "CommentDocumentImporter.java"


# instance fields
.field public g:Luuh;

.field public h:Ljdi;

.field public i:Lidi;

.field public j:Lgdi;

.field public k:Lhdi;


# direct methods
.method public constructor <init>(Ltxh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsbj;-><init>(Ltxh;)V

    .line 2
    iget-object p1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {p1}, Ltxh;->g()Luuh;

    move-result-object p1

    iput-object p1, p0, Lkbj;->g:Luuh;

    .line 3
    iget-object p1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {p1}, Ltxh;->U0()Ljdi;

    move-result-object p1

    iput-object p1, p0, Lkbj;->h:Ljdi;

    .line 4
    iget-object p1, p0, Lkbj;->g:Luuh;

    invoke-interface {p1}, Luuh;->k()Lidi;

    move-result-object p1

    iput-object p1, p0, Lkbj;->i:Lidi;

    .line 5
    iget-object p1, p0, Lkbj;->g:Luuh;

    invoke-interface {p1}, Luuh;->n0()Lgdi;

    move-result-object p1

    iput-object p1, p0, Lkbj;->j:Lgdi;

    .line 6
    iget-object p1, p0, Lkbj;->g:Luuh;

    invoke-interface {p1}, Luuh;->O0()Lhdi;

    move-result-object p1

    iput-object p1, p0, Lkbj;->k:Lhdi;

    return-void
.end method


# virtual methods
.method public final v(Lidi$a;Lfbj;Lfbj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lfbj;->a()I

    move-result v0

    .line 3
    invoke-virtual {p3}, Lfbj;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Lidi$a;->p3(I)V

    move p2, v0

    .line 5
    :goto_0
    iget-object p3, p0, Lkbj;->k:Lhdi;

    invoke-virtual {p3, v0}, Lhdi;->V0(I)Lhdi$a;

    move-result-object p3

    .line 6
    iget-object v0, p0, Lkbj;->j:Lgdi;

    invoke-virtual {v0, p2}, Lgdi;->U0(I)Lgdi$a;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p2}, Lhdi$a;->c3(Lgdi$a;)V

    .line 8
    invoke-virtual {p2, p3}, Lgdi$a;->Y2(Lhdi$a;)V

    .line 9
    invoke-virtual {p1, p3}, Lidi$a;->i3(Lhdi$a;)V

    .line 10
    invoke-virtual {p1, p2}, Lidi$a;->h3(Lgdi$a;)V

    .line 11
    invoke-virtual {p3, p1}, Lhdi$a;->V2(Lidi$a;)V

    .line 12
    invoke-virtual {p2, p1}, Lmci;->V2(Lidi$a;)V

    return-void
.end method

.method public final w(Lebj;Lidi$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lebj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lidi$a;->e3(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lebj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lidi$a;->f3(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lebj;->e()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lkbj;->y(I)Liki;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lidi$a;->m3(Liki;)V

    .line 6
    invoke-virtual {p1}, Lebj;->f()I

    .line 7
    invoke-virtual {p1}, Lebj;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Lidi$a;->p3(I)V

    return-void
.end method

.method public x(Lebj;Lfbj;Lfbj;)V
    .locals 3

    const-string v0, "mCurrentComment should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsbj;->a:Ltxh;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lebj;->d()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lebj;->c()I

    move-result v1

    .line 5
    iget-object v2, p0, Lkbj;->h:Ljdi;

    invoke-virtual {v2, v1}, Ljdi;->V0(I)Ljdi$a;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lkbj;->i:Lidi;

    invoke-virtual {v2, v0}, Lidi;->V0(I)Lidi$a;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lkbj;->w(Lebj;Lidi$a;)V

    .line 8
    invoke-virtual {p0, v0, p2, p3}, Lkbj;->v(Lidi$a;Lfbj;Lfbj;)V

    .line 9
    invoke-virtual {v1, v0}, Ljdi$a;->U2(Lidi$a;)V

    .line 10
    invoke-virtual {v0, v1}, Lidi$a;->j3(Ljdi$a;)V

    return-void
.end method

.method public final y(I)Liki;
    .locals 8

    .line 1
    new-instance v0, Lrdj;

    invoke-direct {v0, p1}, Lrdj;-><init>(I)V

    .line 2
    new-instance p1, Liki;

    invoke-virtual {v0}, Lrdj;->c()I

    move-result v2

    invoke-virtual {v0}, Lrdj;->b()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Lrdj;->a()I

    move-result v4

    invoke-virtual {v0}, Lrdj;->d()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Lrdj;->f()I

    move-result v1

    invoke-static {v1}, Lwkh;->h(I)I

    move-result v6

    .line 5
    invoke-virtual {v0}, Lrdj;->e()I

    move-result v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Liki;-><init>(IIIIII)V

    return-object p1
.end method
