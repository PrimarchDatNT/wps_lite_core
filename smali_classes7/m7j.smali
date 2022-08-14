.class public abstract Lm7j;
.super Ljava/lang/Object;
.source "SubDocumentImporter.java"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Ltxh;

.field public b:Lo7j;

.field public c:Lf8j;

.field public d:Ls6j;

.field public e:Lz6j;

.field public f:Lt6j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltxh;IZLs6j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "document should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lm7j;->a:Ltxh;

    .line 4
    new-instance p1, Lo7j;

    invoke-direct {p1, p2, p3}, Lo7j;-><init>(IZ)V

    iput-object p1, p0, Lm7j;->b:Lo7j;

    .line 5
    new-instance p1, Lf8j;

    iget-object p2, p0, Lm7j;->d:Ls6j;

    invoke-direct {p1, p2}, Lf8j;-><init>(Ls6j;)V

    iput-object p1, p0, Lm7j;->c:Lf8j;

    .line 6
    iget-object p1, p0, Lm7j;->b:Lo7j;

    iget-boolean p2, p1, Lo7j;->e:Z

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lm7j;->a:Ltxh;

    iget p1, p1, Lo7j;->d:I

    invoke-virtual {p0, p2, p1}, Lm7j;->b(Ltxh;I)Lwci$a;

    :cond_0
    if-eqz p4, :cond_1

    .line 8
    iput-object p4, p0, Lm7j;->d:Ls6j;

    .line 9
    invoke-virtual {p4}, Ls6j;->a()Lz6j;

    move-result-object p1

    iput-object p1, p0, Lm7j;->e:Lz6j;

    .line 10
    invoke-virtual {p4}, Ls6j;->b()Lt6j;

    move-result-object p1

    iput-object p1, p0, Lm7j;->f:Lt6j;

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ldaj;)V
    .locals 1

    const-string v0, "run should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Ldaj;->b:Ljava/lang/String;

    iget-object p1, p1, Laaj;->a:Lfre;

    invoke-virtual {p0, v0, p1}, Lm7j;->I(Ljava/lang/String;Lfre;)V

    return-void
.end method

.method public B(Lfre;)V
    .locals 4

    const-string v0, "sectionSet should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lm7j;->O()Z

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iput-boolean v2, v0, Lo7j;->f:Z

    .line 5
    invoke-virtual {p0, v1, p1}, Lm7j;->l(CLire;)Lxci$a;

    .line 6
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget v0, v0, Lo7j;->d:I

    invoke-virtual {p0, p1, v0, v2}, Lm7j;->g(Lire;IZ)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-boolean v3, v0, Lo7j;->f:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lm7j;->p(Lire;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v3, v0, Lo7j;->g:Z

    if-nez v3, :cond_2

    .line 10
    iput-boolean v2, v0, Lo7j;->f:Z

    const/4 v3, 0x0

    .line 11
    iput-object v3, v0, Lo7j;->a:Lg6j;

    .line 12
    invoke-virtual {p0, v1, p1}, Lm7j;->l(CLire;)Lxci$a;

    .line 13
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget v0, v0, Lo7j;->d:I

    invoke-virtual {p0, p1, v0, v2}, Lm7j;->g(Lire;IZ)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lm7j;->q(Lire;)V

    :goto_0
    return-void
.end method

.method public C(Leaj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-object v0, v0, Lo7j;->a:Lg6j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cell should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm7j;->b:Lo7j;

    const-string v1, "mDocumentContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-object v0, v0, Lo7j;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7j;

    const-string v1, "tableContext should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Leaj;->b()C

    move-result v1

    .line 7
    new-instance v2, Lfre;

    invoke-direct {v2}, Lfre;-><init>()V

    const/16 v3, 0xdf

    .line 8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v3, 0xe0

    .line 9
    iget v5, p1, Leaj;->b:I

    invoke-virtual {v2, v3, v5}, Lfre;->l0(II)V

    const/16 v3, 0xe2

    .line 10
    invoke-virtual {v2, v3, v4}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 11
    new-instance v3, Lfre;

    iget-object v4, p0, Lm7j;->b:Lo7j;

    iget-object v4, v4, Lo7j;->a:Lg6j;

    iget-object v4, v4, Lg6j;->b:Lxci$a;

    invoke-interface {v4}, Lxci$a;->k()Lire;

    move-result-object v4

    invoke-direct {v3, v4}, Lfre;-><init>(Lire;)V

    .line 12
    invoke-virtual {v3, v2}, Lfre;->a(Lfre;)V

    .line 13
    iget-object v2, p0, Lm7j;->a:Ltxh;

    iget-object v4, p0, Lm7j;->b:Lo7j;

    iget-object v4, v4, Lo7j;->a:Lg6j;

    iget-object v4, v4, Lg6j;->b:Lxci$a;

    invoke-static {v1, v2, v4}, Luti;->v(CLuuh;Lxci$a;)V

    .line 14
    iget-object v2, p0, Lm7j;->b:Lo7j;

    iget-object v2, v2, Lo7j;->a:Lg6j;

    iget-object v2, v2, Lg6j;->b:Lxci$a;

    invoke-virtual {v3}, Lfre;->o()Lire;

    move-result-object v3

    invoke-interface {v2, v3}, Lxci$a;->a0(Lire;)V

    .line 15
    invoke-virtual {p1}, Leaj;->c()Ly9j;

    move-result-object p1

    const-string v2, "cellProps should be not null"

    .line 16
    invoke-static {v2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ly9j;->f()Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Ly9j;->c()Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lf8j;->o(Ljava/lang/Integer;)I

    move-result p1

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    .line 20
    iget v5, v0, Lp7j;->b:I

    invoke-virtual {v0, v5}, Lp7j;->c(I)Lp7j$a;

    move-result-object v5

    const-string v6, "info should not be null!"

    .line 21
    invoke-static {v6, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v6, p0, Lm7j;->b:Lo7j;

    iget-object v6, v6, Lo7j;->a:Lg6j;

    iget-object v6, v6, Lg6j;->b:Lxci$a;

    invoke-interface {v6}, Lxci$a;->k()Lire;

    move-result-object v6

    iput-object v6, v5, Lp7j$a;->a:Lire;

    .line 23
    iput-char v1, v5, Lp7j$a;->d:C

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Lp7j$a;->f:I

    .line 25
    iput v4, v5, Lp7j$a;->g:I

    .line 26
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lp7j$a;->e:I

    .line 27
    :cond_3
    iget v1, v0, Lp7j;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lp7j;->c:I

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp7j;->a(Ljava/lang/Integer;)V

    .line 29
    iget-object p1, p0, Lm7j;->b:Lo7j;

    iput-object v2, p1, Lo7j;->a:Lg6j;

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7j;->N()V

    .line 2
    iget-object v0, p0, Lm7j;->e:Lz6j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz6j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm7j;->f:Lt6j;

    invoke-virtual {v0}, Lt6j;->c()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7j;->b:Lo7j;

    const-string v1, "mDocumentContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-object v0, v0, Lo7j;->b:Ljava/util/Stack;

    const-string v1, "mDocumentContext.mTableContextStack should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-object v0, v0, Lo7j;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lm7j;->b:Lo7j;

    const/4 v1, 0x0

    iput-object v1, v0, Lo7j;->a:Lg6j;

    .line 5
    iget-object v0, p0, Lm7j;->e:Lz6j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz6j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lm7j;->f:Lt6j;

    invoke-virtual {v0}, Lt6j;->g()V

    :cond_0
    return-void
.end method

.method public F(Lgaj;)V
    .locals 3

    const-string v0, "row should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm7j;->b:Lo7j;

    const-string v1, "mDocumentContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm7j;->c:Lf8j;

    const-string v1, "mTablePropsConverter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-object v0, v0, Lo7j;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7j;

    const-string v1, "tableContext should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lm7j;->N()V

    .line 7
    iget-object v1, p0, Lm7j;->c:Lf8j;

    invoke-virtual {v1, p1, v0}, Lf8j;->q(Lgaj;Lp7j;)V

    .line 8
    iget-object v1, p0, Lm7j;->c:Lf8j;

    invoke-virtual {v1}, Lf8j;->p()Lfre;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lm7j;->c:Lf8j;

    invoke-virtual {v2}, Lf8j;->s()V

    const-string v2, "dst should not be null!"

    .line 10
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lgaj;->b()C

    move-result v2

    invoke-virtual {p0, v2, v1}, Lm7j;->l(CLire;)Lxci$a;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lgaj;->a()V

    .line 14
    invoke-virtual {v0}, Lp7j;->d()V

    .line 15
    iget-object p1, p0, Lm7j;->e:Lz6j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz6j;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lm7j;->f:Lt6j;

    invoke-virtual {p1, v1}, Lt6j;->e(Lxci$a;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7j;->f:Lt6j;

    const-string v1, "mTableAdjustor should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm7j;->e:Lz6j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz6j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm7j;->f:Lt6j;

    invoke-virtual {v0}, Lt6j;->d()V

    :cond_0
    return-void
.end method

.method public H(ILjava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7j;->b:Lo7j;

    const-string v1, "mDocumentContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-object v0, v0, Lo7j;->b:Ljava/util/Stack;

    const-string v1, "mDocumentContext.mTableContextStack should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm7j;->e:Lz6j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz6j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lm7j;->f:Lt6j;

    invoke-virtual {v0, p1}, Lt6j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lm7j;->b:Lo7j;

    iget-object p1, p1, Lo7j;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lm7j;->b:Lo7j;

    iget-object p1, p1, Lo7j;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7j;

    iget-object p2, p1, Lp7j;->d:Ljava/lang/Float;

    .line 7
    :cond_1
    iget-object p1, p0, Lm7j;->b:Lo7j;

    iget-object p1, p1, Lo7j;->b:Ljava/util/Stack;

    new-instance v0, Lp7j;

    invoke-direct {v0, p2}, Lp7j;-><init>(Ljava/lang/Float;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lm7j;->s()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lm7j;->r()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 10
    iget-object p2, p0, Lm7j;->a:Ltxh;

    invoke-virtual {p2}, Ltxh;->m()Lxci;

    move-result-object p2

    invoke-interface {p2, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Lyci$a;->z1()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-interface {p2}, Lyci$a;->O()I

    move-result v0

    invoke-interface {p2}, Lyci$a;->d2()I

    move-result v1

    invoke-static {v0, v1}, Lhei;->k(II)Lhei;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm7j;->k(Lhei;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2}, Lm7j;->f(ILxci$a;)V

    .line 14
    iget-object p1, p0, Lm7j;->b:Lo7j;

    iget p2, p1, Lo7j;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo7j;->d:I

    :cond_3
    return-void
.end method

.method public I(Ljava/lang/String;Lfre;)V
    .locals 1

    const-string v0, "text should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prop should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-boolean v0, v0, Lo7j;->e:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm7j;->j(Ljava/lang/String;Lire;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm7j;->m(Ljava/lang/String;Lire;)V

    :goto_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7j;->b:Lo7j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo7j;->g:Z

    return-void
.end method

.method public final K(Ljava/lang/String;)Liki;
    .locals 8

    const-string v0, "datetime should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lm7j;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lm7j;->g:Ljava/lang/String;

    const-string v1, "ParseException"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v7, Liki;

    invoke-virtual {p1}, Ljava/util/Date;->getMinutes()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v5, v0, 0x76c

    invoke-virtual {p1}, Ljava/util/Date;->getDay()I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Liki;-><init>(IIIIII)V

    return-object v7
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    const/16 v2, 0x30

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm7j;->b:Lo7j;

    const-string v1, "mDocumentContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-object v0, v0, Lo7j;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7j;

    const-string v1, "tableContext should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget v1, v0, Lp7j;->b:I

    invoke-virtual {v0, v1}, Lp7j;->c(I)Lp7j$a;

    move-result-object v1

    .line 5
    iget v2, v1, Lp7j$a;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lp7j$a;->g:I

    const-string v2, "info should not be null!"

    .line 6
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lp7j$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-char v2, v1, Lp7j$a;->d:C

    iget-object v3, v1, Lp7j$a;->a:Lire;

    invoke-virtual {p0, v2, v3}, Lm7j;->l(CLire;)Lxci$a;

    .line 9
    iget v2, v0, Lp7j;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lp7j;->c:I

    .line 10
    iget v1, v1, Lp7j$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp7j;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-object v0, v0, Lo7j;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7j;

    const-string v1, "tableContext should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget v1, v0, Lp7j;->b:I

    invoke-virtual {v0, v1}, Lp7j;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lm7j;->M()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-object v0, v0, Lo7j;->a:Lg6j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg6j;->b:Lxci$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a(Ljava/util/ArrayList;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "commentRefCps should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-gtz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    const/4 v4, -0x1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v4, p2, v2

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-le v5, v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_5

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int p2, p1, p2

    if-eq v3, v4, :cond_4

    if-ge p2, v4, :cond_5

    :cond_4
    move v2, p1

    :cond_5
    if-eq v3, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const-string p1, "-1 != ret should be true!"

    .line 10
    invoke-static {p1, v1}, Lno;->q(Ljava/lang/String;Z)V

    return v2
.end method

.method public final b(Ltxh;I)Lwci$a;
    .locals 2

    const-string v0, "document should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ltxh;->e0()Lwci;

    move-result-object p1

    const-string v0, "chpxTable should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    const-string v1, "e should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Lire;->V:Lire;

    invoke-interface {p1, p2, v0}, Lwci;->q(ILire;)Lwci$a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 9
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lwci;->q(ILire;)Lwci$a;

    :cond_1
    return-object v0
.end method

.method public final c(CLire;)Lxci$a;
    .locals 2

    const-string v0, "prop should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm7j;->a:Ltxh;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-object v1, v0, Lo7j;->a:Lg6j;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v1, Lg6j;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Lo7j;->d:I

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lm7j;->d(CLire;I)Lxci$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(CLire;I)Lxci$a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lire;->V:Lire;

    invoke-virtual {p0, p1, v0}, Lm7j;->m(Ljava/lang/String;Lire;)V

    .line 2
    iget-object p1, p0, Lm7j;->a:Ltxh;

    invoke-virtual {p1}, Ltxh;->m()Lxci;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lxci;->q(ILire;)Lxci$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lhdi;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdi;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "bmkStarts should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lohi$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v1

    check-cast v1, Lhdi$a;

    .line 6
    invoke-virtual {v1}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(ILxci$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lm7j;->n(Lxci$a;)Lire;

    move-result-object p2

    .line 2
    sget-object v0, Lire;->V:Lire;

    .line 3
    iget-object v1, p0, Lm7j;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->W()Lzci;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v1, p1, v2, v0, p2}, Lzci;->d(ICLire;Lire;)V

    return-void
.end method

.method public final g(Lire;IZ)V
    .locals 2

    const-string v0, "sectionSet should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm7j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->k1()Lsdi;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p3, :cond_3

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lsdi;->V0(I)Lsdi$c;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p3

    .line 6
    instance-of v0, p3, Lsdi$c;

    if-eqz v0, :cond_1

    check-cast p3, Lsdi$c;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lsdi$c;->a3()Lfdi$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p3}, Lsdi$c;->a3()Lfdi$d;

    move-result-object p3

    invoke-virtual {p3}, Lfdi$d;->M2()I

    move-result p3

    .line 9
    iget-object v0, p0, Lm7j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Luuh;->t()Lodi;

    move-result-object v0

    .line 11
    invoke-static {p3, p2, v0}, Lf6j;->F(ILsdi$c;Lodi;)V

    .line 12
    :cond_2
    invoke-virtual {p2, p1}, Lsdi$c;->o3(Lire;)V

    :cond_3
    return-void
.end method

.method public final h(Ljdi;II)V
    .locals 1

    const-string v0, "commentTxt should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sub-int/2addr p3, p2

    .line 2
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lohi$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lfdi$c;->m()Lfdi$d;

    .line 5
    invoke-virtual {p1}, Lohi$a;->c()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Lfdi$c;->g(I)V

    :cond_1
    return-void
.end method

.method public final i(Lw7j;Lire;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->k1()Lsdi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm7j;->b:Lo7j;

    iget v1, v1, Lo7j;->d:I

    invoke-virtual {v0, v1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lw7j;->r:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lsdi$c;->e3()Lire;

    move-result-object v1

    iput-object v1, p1, Lw7j;->q:Lire;

    .line 5
    invoke-virtual {v0, p2}, Lsdi$c;->o3(Lire;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Lire;)V
    .locals 8

    const-string v0, "text should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prop should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm7j;->a:Ltxh;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    new-array v4, v0, [C

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0, v4, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    iget-object p1, p0, Lm7j;->a:Ltxh;

    invoke-virtual {p1}, Ltxh;->W()Lzci;

    move-result-object v2

    iget-object p1, p0, Lm7j;->b:Lo7j;

    iget v3, p1, Lo7j;->d:I

    const/4 v5, 0x0

    move v6, v0

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lzci;->h(I[CIILire;)V

    .line 8
    iget-object p1, p0, Lm7j;->b:Lo7j;

    iget p2, p1, Lo7j;->d:I

    add-int/2addr p2, v0

    iput p2, p1, Lo7j;->d:I

    return-void
.end method

.method public final k(Lhei;I)Z
    .locals 1

    .line 1
    iget v0, p1, Lhei;->a:I

    if-ge v0, p2, :cond_0

    iget p1, p1, Lhei;->b:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(CLire;)Lxci$a;
    .locals 1

    const-string v0, "prop should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-boolean v0, v0, Lo7j;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lm7j;->o(CLire;)Lxci$a;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm7j;->c(CLire;)Lxci$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/String;Lire;)V
    .locals 4

    const-string v0, "text should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prop should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm7j;->a:Ltxh;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    iget-object v1, p0, Lm7j;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->H0()Lfm0;

    move-result-object v1

    iget-object v2, p0, Lm7j;->b:Lo7j;

    iget v2, v2, Lo7j;->d:I

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v3, v0}, Lfm0;->g(ILjava/lang/String;II)V

    .line 6
    iget-object p1, p0, Lm7j;->a:Ltxh;

    invoke-virtual {p1}, Ltxh;->e0()Lwci;

    move-result-object p1

    iget-object v1, p0, Lm7j;->b:Lo7j;

    iget v1, v1, Lo7j;->d:I

    invoke-interface {p1, v1, p2}, Lwci;->q(ILire;)Lwci$a;

    .line 7
    iget-object p1, p0, Lm7j;->b:Lo7j;

    iget p2, p1, Lo7j;->d:I

    add-int/2addr p2, v0

    iput p2, p1, Lo7j;->d:I

    return-void
.end method

.method public final n(Lxci$a;)Lire;
    .locals 2

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Llnj;->n(Lxci$a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lfre;

    invoke-direct {p1, v0}, Lfre;-><init>(Lire;)V

    const/16 v0, 0xe1

    .line 4
    invoke-virtual {p1, v0}, Lfre;->e0(I)V

    const/16 v0, 0xe2

    .line 5
    invoke-virtual {p1, v0}, Lfre;->e0(I)V

    .line 6
    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o(CLire;)Lxci$a;
    .locals 3

    const-string v0, "prop should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm7j;->a:Ltxh;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm7j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->W()Lzci;

    move-result-object v0

    iget-object v1, p0, Lm7j;->b:Lo7j;

    iget v1, v1, Lo7j;->d:I

    sget-object v2, Lire;->V:Lire;

    invoke-interface {v0, v1, p1, v2, p2}, Lzci;->d(ICLire;Lire;)V

    .line 4
    iget-object p1, p0, Lm7j;->a:Ltxh;

    invoke-virtual {p1}, Ltxh;->m()Lxci;

    move-result-object p1

    const-string p2, "papxTable should not be null!"

    .line 5
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lm7j;->b:Lo7j;

    iget p2, p2, Lo7j;->d:I

    invoke-interface {p1, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    const-string p2, "e should not be null!"

    .line 7
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lm7j;->b:Lo7j;

    iget v0, p2, Lo7j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lo7j;->d:I

    return-object p1
.end method

.method public final p(Lire;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7j;->b:Lo7j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo7j;->f:Z

    .line 2
    iget v0, v0, Lo7j;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lm7j;->g(Lire;IZ)V

    .line 3
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-boolean v1, v0, Lo7j;->e:Z

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v2, p1}, Lm7j;->o(CLire;)Lxci$a;

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Lo7j;->d:I

    invoke-virtual {p0, v2, p1, v0}, Lm7j;->d(CLire;I)Lxci$a;

    :goto_0
    return-void
.end method

.method public final q(Lire;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-object v0, v0, Lo7j;->a:Lg6j;

    iget-object v0, v0, Lg6j;->b:Lxci$a;

    .line 2
    iget-object v1, p0, Lm7j;->a:Ltxh;

    const/16 v2, 0xc

    invoke-static {v2, v1, v0}, Luti;->v(CLuuh;Lxci$a;)V

    .line 3
    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lm7j;->g(Lire;IZ)V

    .line 4
    iget-object p1, p0, Lm7j;->b:Lo7j;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo7j;->f:Z

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget v0, v0, Lo7j;->d:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget v0, v0, Lo7j;->c:I

    return v0
.end method

.method public t()Ltxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7j;->a:Ltxh;

    return-object v0
.end method

.method public u(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->w1()Lhdi;

    move-result-object v0

    const-string v1, "bookmarkStarts should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lm7j;->e(Lhdi;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "existingBookmark should not be null!"

    .line 4
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lm7j;->a:Ltxh;

    invoke-virtual {v2}, Ltxh;->u1()Lgdi;

    move-result-object v2

    const-string v3, "bookmarkEnds should not be null!"

    .line 6
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "keys should not be null!"

    .line 8
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lhdi;->V0(I)Lhdi$a;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v4}, Lhdi$a;->setName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lgdi;->U0(I)Lgdi$a;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v5}, Lgdi$a;->Y2(Lhdi$a;)V

    .line 15
    invoke-virtual {v5, v4}, Lhdi$a;->c3(Lgdi$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Lg7j;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lg7j;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 1
    iget-object v0, v1, Lm7j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    .line 2
    iget-object v3, v1, Lm7j;->a:Ltxh;

    invoke-virtual {v3}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->a5()Lxxh;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Ltxh;->U0()Ljdi;

    move-result-object v4

    const-string v0, "commentTxt should not be null!"

    .line 4
    invoke-static {v0, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, v1, Lm7j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->n0()Lgdi;

    move-result-object v5

    const-string v0, "commentEnds should not be null!"

    .line 6
    invoke-static {v0, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lm7j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->O0()Lhdi;

    move-result-object v6

    const-string v0, "commentStarts should not be null!"

    .line 8
    invoke-static {v0, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lm7j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->k()Lidi;

    move-result-object v7

    const-string v0, "commentRefs should not be null!"

    .line 10
    invoke-static {v0, v7}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 14
    invoke-virtual/range {p8 .. p8}, Lm7j;->s()I

    move-result v8

    invoke-virtual/range {p8 .. p8}, Lm7j;->r()I

    move-result v9

    invoke-virtual {v1, v4, v8, v9}, Lm7j;->h(Ljdi;II)V

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v9, p2

    .line 16
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v11, p1

    .line 17
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v13, v14, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1, v2, v13}, Lm7j;->a(Ljava/util/ArrayList;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 20
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v6, v12}, Lhdi;->V0(I)Lhdi$a;

    move-result-object v12

    .line 22
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5, v10}, Lgdi;->U0(I)Lgdi$a;

    move-result-object v10

    .line 23
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13}, Lidi;->V0(I)Lidi$a;

    move-result-object v13

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v15, p7

    :try_start_1
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v4, v14}, Ljdi;->V0(I)Ljdi$a;

    move-result-object v14

    move-object/from16 v2, p5

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v13, v10}, Lidi$a;->h3(Lgdi$a;)V

    .line 27
    invoke-virtual {v13, v12}, Lidi$a;->i3(Lhdi$a;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v4

    add-int/lit8 v4, v16, -0x1

    move-object/from16 v16, v5

    move-object/from16 v5, p4

    :try_start_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v4}, Lidi$a;->f3(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v1, v2}, Lm7j;->K(Ljava/lang/String;)Liki;

    move-result-object v2

    invoke-virtual {v13, v2}, Lidi$a;->m3(Liki;)V

    .line 30
    :cond_4
    invoke-virtual {v3}, Lxxh;->a()I

    move-result v2

    invoke-virtual {v13, v2}, Lidi$a;->p3(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, p6

    .line 31
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    .line 32
    :cond_5
    invoke-virtual {v13, v0}, Lidi$a;->e3(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v13, v14}, Lidi$a;->j3(Ljdi$a;)V

    .line 34
    invoke-virtual {v14, v13}, Ljdi$a;->U2(Lidi$a;)V

    .line 35
    invoke-virtual {v10, v12}, Lgdi$a;->Y2(Lhdi$a;)V

    .line 36
    invoke-virtual {v10, v13}, Lmci;->V2(Lidi$a;)V

    .line 37
    invoke-virtual {v12, v10}, Lhdi$a;->c3(Lgdi$a;)V

    .line 38
    invoke-virtual {v12, v13}, Lhdi$a;->V2(Lidi$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v2, p6

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v2, p6

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v2, p6

    move-object/from16 v15, p7

    :goto_1
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v5, p4

    .line 39
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    move-object/from16 v2, p3

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7j;->b:Lo7j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo7j;->g:Z

    return-void
.end method

.method public x(Lw7j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw7j;->g()Lfre;

    move-result-object v0

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm7j;->b:Lo7j;

    iget-boolean v1, v1, Lo7j;->e:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lm7j;->i(Lw7j;Lire;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p1}, Lm7j;->g(Lire;IZ)V

    :goto_0
    return-void
.end method

.method public y(Lcaj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7j;->b:Lo7j;

    const-string v1, "mDocumentContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "paragraph should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcaj;->b()C

    move-result v0

    iget-object p1, p1, Laaj;->a:Lfre;

    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lm7j;->l(CLire;)Lxci$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lm7j;->b:Lo7j;

    iget-object v0, v0, Lo7j;->a:Lg6j;

    iput-object p1, v0, Lg6j;->b:Lxci$a;

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7j;->b:Lo7j;

    new-instance v1, Lg6j;

    iget v2, v0, Lo7j;->d:I

    invoke-direct {v1, v2}, Lg6j;-><init>(I)V

    iput-object v1, v0, Lo7j;->a:Lg6j;

    .line 2
    iget-object v0, p0, Lm7j;->b:Lo7j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo7j;->f:Z

    return-void
.end method
