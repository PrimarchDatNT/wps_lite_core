.class public Lfwh;
.super Lkwh;
.source "KParaRunRevision.java"


# instance fields
.field public c:Luuh;

.field public d:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-direct {p0, v0}, Lkwh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfwh;->c:Luuh;

    .line 3
    iput-object v0, p0, Lfwh;->d:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v0, "document should not be null"

    .line 4
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lfwh;->c:Luuh;

    .line 6
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Lfwh;->d:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method

.method public static d(Lire;Lfre;)V
    .locals 5

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    const/16 v2, 0x37

    .line 2
    invoke-virtual {p0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/16 v4, 0x32

    .line 3
    invoke-virtual {p0, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1, v4, p0}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1, v2, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public static e(Lire;Lfre;)V
    .locals 5

    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    const/16 v2, 0x36

    .line 2
    invoke-virtual {p0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/16 v4, 0x31

    .line 3
    invoke-virtual {p0, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1, v4, p0}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1, v2, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public static k(Lire;)Lire;
    .locals 1

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lfwh;->d(Lire;Lfre;)V

    .line 3
    invoke-static {p0, v0}, Lfwh;->e(Lire;Lfre;)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lire;
    .locals 4

    .line 1
    new-instance v0, Lfli;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfli;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lkwh;->a(Lfli;)V

    .line 3
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    .line 4
    invoke-virtual {p0}, Lkwh;->b()I

    move-result v2

    const/16 v3, 0x30

    .line 5
    invoke-virtual {v1, v3, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v0, 0x33

    .line 6
    invoke-virtual {v1, v0, v2}, Lfre;->l0(II)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 8
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lire;
    .locals 4

    .line 1
    new-instance v0, Lfli;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfli;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lkwh;->a(Lfli;)V

    .line 3
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    .line 4
    invoke-virtual {p0}, Lkwh;->b()I

    move-result v2

    const/16 v3, 0xed

    .line 5
    invoke-virtual {v1, v3, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v0, 0xef

    .line 6
    invoke-virtual {v1, v0, v2}, Lfre;->l0(II)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xee

    invoke-virtual {v1, v2, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 8
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lire;
    .locals 4

    .line 1
    new-instance v0, Lfli;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfli;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lkwh;->a(Lfli;)V

    .line 3
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    .line 4
    invoke-virtual {p0}, Lkwh;->b()I

    move-result v2

    const/16 v3, 0x2d

    .line 5
    invoke-virtual {v1, v3, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x36

    invoke-virtual {v1, v3, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v0, 0x31

    .line 7
    invoke-virtual {v1, v0, v2}, Lfre;->l0(II)V

    .line 8
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v0

    return-object v0
.end method

.method public i(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "range should not be null!"

    .line 1
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v2, p0, Lfwh;->c:Luuh;

    invoke-interface {v2}, Luuh;->e0()Lwci;

    move-result-object v2

    .line 3
    invoke-interface {v2, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 4
    invoke-interface {v2, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p2

    :goto_1
    if-eq p1, p2, :cond_2

    .line 5
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfwh;->j(Lire;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-interface {p1}, Lwci$a;->getNext()Lwci$a;

    move-result-object p1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public j(Lire;)Z
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfli;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfli;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lfwh;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->L4()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lmo;->k(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public l(Lfli;Lire;Z)Lire;
    .locals 1

    const-string v0, "revision should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prop should not be null"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lfli;->a()Lfli;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lkwh;->a(Lfli;)V

    :cond_0
    const/16 p3, 0xed

    .line 6
    invoke-virtual {v0, p3, p1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p1, 0xee

    .line 7
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 p1, 0xef

    .line 8
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const-string p3, "rsid should not be null!"

    .line 9
    invoke-static {p3, p2}, Lmo;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lkwh;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    :cond_1
    invoke-virtual {v0, p1, p2}, Lfre;->m0(ILjava/lang/Integer;)V

    .line 12
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "revision clone fail!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Lfli;Lire;Z)Lire;
    .locals 1

    const-string v0, "revision should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lfli;->a()Lfli;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lkwh;->a(Lfli;)V

    :cond_0
    const/16 p3, 0x30

    .line 5
    invoke-virtual {v0, p3, p1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p1, 0x2f

    .line 6
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 p1, 0x33

    .line 7
    invoke-virtual {p2, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const-string p3, "rsid should not be null!"

    .line 8
    invoke-static {p3, p2}, Lmo;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lkwh;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    :cond_1
    invoke-virtual {v0, p1, p2}, Lfre;->m0(ILjava/lang/Integer;)V

    .line 11
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "revision clone fail!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lire;)Lire;
    .locals 2

    const-string v0, "prop should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xed

    .line 2
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lfwh;->l(Lfli;Lire;Z)Lire;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lfwh;->g()Lire;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public o(Lire;)Lire;
    .locals 4

    const-string v0, "prop should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    .line 2
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "prop should not has delete revision!"

    .line 3
    invoke-static {v3, v0}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    .line 4
    iget-object v3, p0, Lfwh;->c:Luuh;

    .line 5
    invoke-interface {v3}, Luuh;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "comment subDocument should not has revision!"

    .line 6
    invoke-static {v0, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lfwh;->h()Lire;

    move-result-object v0

    const-string v1, "deleteProp should not be null!"

    .line 8
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {p1, v0}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p1

    return-object p1
.end method

.method public p(Lire;)Lire;
    .locals 2

    const-string v0, "prop should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfwh;->d:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v0

    const-string v1, "the document revision mode should be true!"

    .line 4
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    const/16 v0, 0x30

    .line 5
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lfwh;->m(Lfli;Lire;Z)Lire;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lfwh;->f()Lire;

    move-result-object p1

    return-object p1
.end method

.method public q(Lire;)Lire;
    .locals 4

    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "prop should not has delete revision! because the run has been delete!"

    .line 2
    invoke-static {v3, v0}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    .line 3
    iget-object v3, p0, Lfwh;->c:Luuh;

    .line 4
    invoke-interface {v3}, Luuh;->getType()I

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "comment subDocument should not has revision!"

    .line 5
    invoke-static {v0, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 6
    new-instance v0, Lfli;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfli;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Lkwh;->a(Lfli;)V

    .line 8
    new-instance v1, Lfre;

    invoke-direct {v1, p1}, Lfre;-><init>(Lire;)V

    .line 9
    invoke-virtual {p0}, Lkwh;->b()I

    move-result p1

    const/16 v2, 0x2e

    .line 10
    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v0, 0x37

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v0, 0x32

    .line 12
    invoke-virtual {v1, v0, p1}, Lfre;->l0(II)V

    .line 13
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method
