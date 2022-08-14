.class public Lsbj;
.super Ljava/lang/Object;
.source "SubDocumentImporter.java"


# instance fields
.field public a:Ltxh;

.field public b:Lrbj;

.field public c:Lozi;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ltxh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsbj;->d:Z

    .line 3
    iput-boolean v0, p0, Lsbj;->e:Z

    .line 4
    iput-boolean v0, p0, Lsbj;->f:Z

    const-string v0, "document should not be null!"

    .line 5
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lsbj;->a:Ltxh;

    .line 7
    new-instance v0, Lrbj;

    invoke-direct {v0}, Lrbj;-><init>()V

    iput-object v0, p0, Lsbj;->b:Lrbj;

    .line 8
    iget-object v1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->getLength()I

    move-result v1

    iput v1, v0, Lrbj;->a:I

    .line 9
    invoke-virtual {p1}, Ltxh;->h0()Lozi;

    move-result-object p1

    iput-object p1, p0, Lsbj;->c:Lozi;

    .line 10
    iget-object p1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {p1}, Ltxh;->w()Lrp5;

    move-result-object p1

    invoke-interface {p1}, Lrp5;->j()V

    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "level >= 1 should not be false!"

    .line 1
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    if-ne v0, p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    const/16 p1, 0xd

    :goto_1
    return p1
.end method

.method public final b(Lfre;I)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0xfff

    .line 1
    invoke-virtual {p1, v0, v1}, Lfre;->J(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltwh;->m2(I)Lswh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lswh;->g2()Lire;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lvbj;->a(Lfre;Lire;)V

    .line 5
    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltwh;->m2(I)Lswh;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lswh;->g2()Lire;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lvbj;->a(Lfre;Lire;)V

    return-void
.end method

.method public final c(Lfre;Lfre;)V
    .locals 2

    const/16 v0, 0xbf

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lfre;->J(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2, v0}, Lsbj;->b(Lfre;I)V

    .line 3
    iget-object p2, p0, Lsbj;->a:Ltxh;

    invoke-virtual {p2}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object p2

    invoke-virtual {p2, v0}, Ltwh;->m2(I)Lswh;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lswh;->g2()Lire;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lvbj;->a(Lfre;Lire;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsbj;->d:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsbj;->d:Z

    return v0
.end method

.method public f()Ltxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbj;->a:Ltxh;

    return-object v0
.end method

.method public g(Lfre;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsbj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v1

    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v1, p1, v2}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->v6(Lire;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lsbj;->d(Z)V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsbj;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    iget-object v1, p0, Lsbj;->a:Ltxh;

    iget-object v2, p0, Lsbj;->b:Lrbj;

    iget v2, v2, Lrbj;->a:I

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v3

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    const/16 v4, 0xd

    invoke-static {v1, v4, v2, v3, v0}, Luti;->b(Ltxh;CILire;Lire;)Lxci$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsbj;->b:Lrbj;

    iget-object v2, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v2}, Ltxh;->getLength()I

    move-result v2

    iput v2, v1, Lrbj;->a:I

    .line 5
    iget-object v1, p0, Lsbj;->c:Lozi;

    invoke-virtual {v1}, Lozi;->f()Lj0j;

    move-result-object v1

    iget-object v2, p0, Lsbj;->b:Lrbj;

    iget v2, v2, Lrbj;->a:I

    invoke-virtual {v1, v0, v4, v2}, Lj0j;->g(Lxci$a;CI)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lsbj;->u(Z)V

    return-void
.end method

.method public i(Lgbj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->O()Lldi;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lgbj;->a()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lldi;->U0(I)Lldi$c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lgbj;->b()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lgbj;->c()I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Lldi$c;->j3(I)V

    .line 7
    invoke-virtual {v0, v1}, Lldi$c;->m3(I)V

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lsbj;->b:Lrbj;

    iget v0, p1, Lrbj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lrbj;->b:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lsbj;->b:Lrbj;

    iget v0, p1, Lrbj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lrbj;->b:I

    :goto_0
    return-void
.end method

.method public j(Lfre;Lfre;)Lxci$a;
    .locals 3

    const-string v0, "props should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lsbj;->c(Lfre;Lfre;)V

    .line 3
    iget-object v0, p0, Lsbj;->a:Ltxh;

    iget-object v1, p0, Lsbj;->b:Lrbj;

    iget v1, v1, Lrbj;->a:I

    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    const/16 v2, 0xd

    invoke-static {v0, v2, v1, p2, p1}, Luti;->b(Ltxh;CILire;Lire;)Lxci$a;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lsbj;->b:Lrbj;

    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    iput v0, p2, Lrbj;->a:I

    .line 5
    iget-object p2, p0, Lsbj;->c:Lozi;

    invoke-virtual {p2}, Lozi;->f()Lj0j;

    move-result-object p2

    iget-object v0, p0, Lsbj;->b:Lrbj;

    iget v0, v0, Lrbj;->a:I

    invoke-virtual {p2, p1, v2, v0}, Lj0j;->g(Lxci$a;CI)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lsbj;->u(Z)V

    return-object p1
.end method

.method public k(Ljava/lang/String;Lfre;I)V
    .locals 2

    const-string v0, "text should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "props should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4
    invoke-static {v0}, Ljbj;->d(C)I

    move-result v0

    const/16 v1, 0x28

    .line 5
    invoke-virtual {p2, v1, v0}, Lfre;->l0(II)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lsbj;->b(Lfre;I)V

    .line 7
    iget-object p3, p0, Lsbj;->a:Ltxh;

    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    invoke-static {p3, p1, p2}, Luti;->e(Ltxh;Ljava/lang/String;Lire;)I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lsbj;->t(Z)V

    return-void
.end method

.method public l(Lfre;Lfre;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsbj;->a:Ltxh;

    iget-object v1, p0, Lsbj;->b:Lrbj;

    iget v1, v1, Lrbj;->a:I

    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    const/16 v2, 0xc

    invoke-static {v0, v2, v1, p1, p2}, Luti;->b(Ltxh;CILire;Lire;)Lxci$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lsbj;->b:Lrbj;

    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    iput v0, p2, Lrbj;->a:I

    .line 3
    iget-object p2, p0, Lsbj;->c:Lozi;

    invoke-virtual {p2}, Lozi;->f()Lj0j;

    move-result-object p2

    iget-object v0, p0, Lsbj;->b:Lrbj;

    iget v0, v0, Lrbj;->a:I

    invoke-virtual {p2, p1, v2, v0}, Lj0j;->g(Lxci$a;CI)V

    return-void
.end method

.method public m(Leq5;Lfre;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lsbj;->b(Lfre;I)V

    .line 2
    iget-object p3, p0, Lsbj;->a:Ltxh;

    invoke-virtual {p3}, Ltxh;->w()Lrp5;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Leq5;->I3()I

    move-result v0

    invoke-interface {p3, v0}, Lrp5;->w(I)Leq5;

    move-result-object p3

    if-eqz p3, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lzdj;

    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-direct {p1, v0}, Lzdj;-><init>(Ltxh;)V

    .line 7
    invoke-virtual {p1, p3, p2}, Lh6j;->e(Ljava/util/ArrayList;Lfre;)V

    return-void
.end method

.method public n(Ldbj;Ldbj;)V
    .locals 2

    .line 1
    new-instance v0, Libj;

    iget-object v1, p0, Lsbj;->a:Ltxh;

    invoke-direct {v0, v1}, Libj;-><init>(Ltxh;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Libj;->c(Ldbj;Ldbj;)V

    return-void
.end method

.method public o(Lfre;ILfre;)V
    .locals 2

    const-string v0, "props should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lsbj;->c(Lfre;Lfre;)V

    .line 3
    invoke-virtual {p0, p2}, Lsbj;->a(I)C

    move-result p2

    .line 4
    iget-object v0, p0, Lsbj;->a:Ltxh;

    iget-object v1, p0, Lsbj;->b:Lrbj;

    iget v1, v1, Lrbj;->a:I

    invoke-virtual {p3}, Lfre;->o()Lire;

    move-result-object p3

    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-static {v0, p2, v1, p3, p1}, Luti;->b(Ltxh;CILire;Lire;)Lxci$a;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lsbj;->b:Lrbj;

    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    iput v0, p3, Lrbj;->a:I

    .line 6
    iget-object p3, p0, Lsbj;->c:Lozi;

    invoke-virtual {p3}, Lozi;->f()Lj0j;

    move-result-object p3

    iget-object v0, p0, Lsbj;->b:Lrbj;

    iget v0, v0, Lrbj;->a:I

    invoke-virtual {p3, p1, p2, v0}, Lj0j;->g(Lxci$a;CI)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lsbj;->u(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lsbj;->t(Z)V

    return-void
.end method

.method public p(Lfre;ILfre;)V
    .locals 2

    const-string v0, "props should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lsbj;->c(Lfre;Lfre;)V

    .line 3
    invoke-virtual {p0, p2}, Lsbj;->a(I)C

    move-result p2

    .line 4
    iget-object v0, p0, Lsbj;->a:Ltxh;

    iget-object v1, p0, Lsbj;->b:Lrbj;

    iget v1, v1, Lrbj;->a:I

    invoke-virtual {p3}, Lfre;->o()Lire;

    move-result-object p3

    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-static {v0, p2, v1, p3, p1}, Luti;->b(Ltxh;CILire;Lire;)Lxci$a;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lsbj;->b:Lrbj;

    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    iput v0, p3, Lrbj;->a:I

    .line 6
    iget-object p3, p0, Lsbj;->c:Lozi;

    invoke-virtual {p3}, Lozi;->f()Lj0j;

    move-result-object p3

    iget-object v0, p0, Lsbj;->b:Lrbj;

    iget v0, v0, Lrbj;->a:I

    invoke-virtual {p3, p1, p2, v0}, Lj0j;->g(Lxci$a;CI)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lsbj;->u(Z)V

    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsbj;->b:Lrbj;

    iget v0, v0, Lrbj;->a:I

    iget-object v1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->getLength()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsbj;->f:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsbj;->e:Z

    return v0
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsbj;->f:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsbj;->e:Z

    return-void
.end method
