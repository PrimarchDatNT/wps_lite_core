.class public Lzvh;
.super Ljava/lang/Object;
.source "KHyperlink.java"


# instance fields
.field public a:Ljgi;

.field public b:Lawh;

.field public c:Z

.field public d:Liwh;

.field public e:Lfwh;


# direct methods
.method public constructor <init>(Lawh;Lldi$d;Luuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzvh;->a:Ljgi;

    .line 3
    iput-object v0, p0, Lzvh;->e:Lfwh;

    .line 4
    sget-object v1, Lsfi;->i1:Lsfi;

    invoke-static {v1}, Lsgi;->a(Lsfi;)Lkgi;

    move-result-object v1

    check-cast v1, Ljgi;

    iput-object v1, p0, Lzvh;->a:Ljgi;

    .line 5
    invoke-virtual {v1, p2, p3, v0}, Ljgi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lzvh;->b:Lawh;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lzvh;->c:Z

    .line 8
    iput-object v0, p0, Lzvh;->d:Liwh;

    return-void
.end method


# virtual methods
.method public final a(Liwh;)V
    .locals 3

    const-string v0, "kRange should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Liwh;->n5(Lire;I)V

    return-void
.end method

.method public final b()Lfwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lzvh;->e:Lfwh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfwh;

    iget-object v1, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v1}, Legi;->j()Luuh;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwh;-><init>(Luuh;)V

    iput-object v0, p0, Lzvh;->e:Lfwh;

    .line 3
    :cond_0
    iget-object v0, p0, Lzvh;->e:Lfwh;

    return-object v0
.end method

.method public final c()Liwh;
    .locals 4

    .line 1
    iget-object v0, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v0}, Legi;->k()Lldi$d;

    move-result-object v0

    const-string v1, "fieldTriple should not be null!"

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Liwh;

    iget-object v2, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v2}, Legi;->j()Luuh;

    move-result-object v2

    invoke-virtual {v0}, Lldi$d;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lldi$d;->c()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Liwh;-><init>(Luuh;II)V

    return-object v1
.end method

.method public d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzvh;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzvh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v1}, Legi;->j()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->W()Lzci;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lzci;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lzvh;->f()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v1}, Legi;->k()Lldi$d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lldi$d;->g()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Lldi$d;->b()I

    move-result v1

    .line 10
    iget-object v3, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v3}, Legi;->j()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->O()Lldi;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, Lldi;->e1(IIZ)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lzvh;->e()V

    :goto_0
    const-string v1, "delete hyperlink field"

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzvh;->d:Liwh;

    const-string v1, "mRangeAfterDeleting should be null!"

    invoke-static {v1, v0}, Lmo;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzvh;->a:Ljgi;

    const-string v1, "mHyperlinkParser should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Liwh;

    iget-object v1, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v1}, Legi;->j()Luuh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Liwh;-><init>(Luuh;II)V

    iput-object v0, p0, Lzvh;->d:Liwh;

    .line 4
    invoke-virtual {p0}, Lzvh;->c()Liwh;

    move-result-object v0

    const-string v1, "kRangeFieldResult should not be null!"

    .line 5
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lzvh;->a(Liwh;)V

    .line 7
    invoke-virtual {p0}, Lzvh;->k()Liwh;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v3, 0xb

    .line 8
    invoke-virtual {v1, v3}, Liwh;->f4(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x2c

    .line 9
    invoke-virtual {v1, v5}, Liwh;->f4(I)Ljava/lang/Object;

    move-result-object v6

    .line 10
    invoke-static {v3, v4}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Liwh;->n5(Lire;I)V

    .line 11
    invoke-static {v5, v6}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Liwh;->n5(Lire;I)V

    const-string v0, "kRangeFieldCode should not be null!"

    .line 12
    invoke-static {v0, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Liwh;->v3()I

    .line 14
    invoke-virtual {p0}, Lzvh;->j()Liwh;

    move-result-object v0

    const-string v1, "kRangeFieldBegin should not be null!"

    .line 15
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Liwh;->v3()I

    .line 17
    invoke-virtual {p0}, Lzvh;->m()Liwh;

    move-result-object v0

    const-string v1, "kRangeFieldSep should not be null!"

    .line 18
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Liwh;->v3()I

    .line 20
    invoke-virtual {p0}, Lzvh;->l()Liwh;

    move-result-object v1

    const-string v3, "kRangeFieldEnd should not be null!"

    .line 21
    invoke-static {v3, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Liwh;->v3()I

    .line 23
    iget-object v3, p0, Lzvh;->d:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Liwh;->m5(II)V

    .line 24
    iget-object v0, p0, Lzvh;->b:Lawh;

    const-string v1, "mParent should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lzvh;->b:Lawh;

    invoke-virtual {v0, p0}, Lawh;->f(Lzvh;)V

    .line 26
    iput-boolean v2, p0, Lzvh;->c:Z

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzvh;->b()Lfwh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lzvh;->j()Liwh;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzvh;->l()Liwh;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Liwh;->h4()I

    move-result v1

    .line 5
    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lfwh;->i(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v0}, Legi;->j()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lldi;->e1(IIZ)V

    .line 8
    invoke-virtual {p0}, Lzvh;->e()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v0}, Legi;->j()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->o0()Lpdi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v0}, Lpdi;->X0()Z

    move-result v3

    :cond_2
    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Lpdi;->Z0(Z)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lzvh;->c()Liwh;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Liwh;->getText()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lzvh;->e()V

    .line 15
    invoke-virtual {p0}, Lzvh;->c()Liwh;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Liwh;->v3()I

    .line 17
    new-instance v5, Liwh;

    iget-object v6, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v6}, Legi;->j()Luuh;

    move-result-object v6

    invoke-direct {v5, v6, v2, v2}, Liwh;-><init>(Luuh;II)V

    .line 18
    invoke-virtual {v5, v1}, Liwh;->v4(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v0, v3}, Lpdi;->Z0(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v0}, Ljgi;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v0}, Ljgi;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Liwh;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzvh;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v0}, Legi;->k()Lldi$d;

    move-result-object v0

    const-string v1, "fieldTriple should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v1, Liwh;

    iget-object v2, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v2}, Legi;->j()Luuh;

    move-result-object v2

    invoke-virtual {v0}, Lldi$d;->g()I

    move-result v3

    invoke-virtual {v0}, Lldi$d;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Liwh;-><init>(Luuh;II)V

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lzvh;->d:Liwh;

    return-object v0
.end method

.method public j()Liwh;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzvh;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v0}, Legi;->k()Lldi$d;

    move-result-object v0

    const-string v1, "fieldTriple should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v1, Liwh;

    iget-object v2, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v2}, Legi;->j()Luuh;

    move-result-object v2

    invoke-virtual {v0}, Lldi$d;->g()I

    move-result v3

    invoke-virtual {v0}, Lldi$d;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Liwh;-><init>(Luuh;II)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Liwh;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzvh;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v0}, Legi;->k()Lldi$d;

    move-result-object v0

    const-string v1, "fieldTriple should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v1, Liwh;

    iget-object v2, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v2}, Legi;->j()Luuh;

    move-result-object v2

    invoke-virtual {v0}, Lldi$d;->g()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lldi$d;->f()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Liwh;-><init>(Luuh;II)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Liwh;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzvh;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v0}, Legi;->k()Lldi$d;

    move-result-object v0

    const-string v1, "fieldTriple should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v1, Liwh;

    iget-object v2, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v2}, Legi;->j()Luuh;

    move-result-object v2

    invoke-virtual {v0}, Lldi$d;->c()I

    move-result v3

    invoke-virtual {v0}, Lldi$d;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Liwh;-><init>(Luuh;II)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Liwh;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzvh;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v0}, Legi;->k()Lldi$d;

    move-result-object v0

    const-string v1, "fieldTriple should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v1, Liwh;

    iget-object v2, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v2}, Legi;->j()Luuh;

    move-result-object v2

    invoke-virtual {v0}, Lldi$d;->f()I

    move-result v3

    invoke-virtual {v0}, Lldi$d;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Liwh;-><init>(Luuh;II)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v0}, Ljgi;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 2

    .line 1
    iget-object v0, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v0}, Legi;->j()Luuh;

    move-result-object v0

    const-string v1, "document should not be null!"

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "textDocument should not be null!"

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v0}, Ljgi;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v0}, Ljgi;->q()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzvh;->c:Z

    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvh;->a:Ljgi;

    const-string v1, "mHyperlinkParser should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzvh;->a:Ljgi;

    invoke-virtual {v0}, Legi;->k()Lldi$d;

    move-result-object v0

    const-string v1, "fieldTriple should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lldi$d;->c:Lldi$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lldi$c;->n3(Z)V

    return-void
.end method
