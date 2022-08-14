.class public Lowh;
.super Lkwh;
.source "KSectionRevision.java"


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkwh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    return-void
.end method

.method public static g(Lfre;Lire;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lire;->B0()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Lire;->W([I[Ljava/lang/Object;)I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    aget v2, v1, p1

    invoke-virtual {p0, v2}, Lfre;->e0(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lire;Lcei;)Lfre;
    .locals 3

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leei;

    .line 3
    invoke-interface {p2}, Leei;->a()Lire;

    move-result-object v1

    .line 4
    invoke-interface {p2}, Leei;->b()I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 5
    invoke-static {v0, v1}, Lowh;->g(Lfre;Lire;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown property operation!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lfre;->i()V

    .line 8
    invoke-virtual {v0, v1}, Lfre;->d(Lire;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(Lsdi$c;Llwh$h;)V
    .locals 1

    const-string v0, "sectionNode should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "change should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lowh$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p1, "It should not reach here!"

    .line 4
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lowh;->j(Lsdi$c;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lowh;->k(Lsdi$c;)V

    :goto_0
    return-void
.end method

.method public f(IILlwh$h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkwh;->c()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Lsdi$c;

    .line 5
    invoke-virtual {v0, v2}, Lsdi;->d1(Lsdi$c;)I

    move-result v3

    .line 6
    invoke-virtual {v0, v2}, Lsdi;->b1(Lsdi$c;)I

    move-result v4

    if-gt v4, p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v3, p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lsdi$c;->e3()Lire;

    move-result-object v3

    const/16 v4, 0x2d7

    .line 8
    invoke-virtual {v3, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v2, p3}, Lowh;->e(Lsdi$c;Llwh$h;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lire;)Lire;
    .locals 2

    const-string v0, "originalProp should not be null !"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lfre;

    invoke-direct {p1}, Lfre;-><init>()V

    .line 3
    new-instance v0, Lfli;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfli;-><init>(I)V

    .line 4
    invoke-virtual {p0, v0}, Lkwh;->a(Lfli;)V

    const/16 v1, 0x2d7

    .line 5
    invoke-virtual {p1, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x2d8

    invoke-virtual {p1, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lire;)Lire;
    .locals 3

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/16 v1, 0x2d7

    .line 2
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfli;

    const-string v2, "revision should not be null!"

    .line 3
    invoke-static {v2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x2d8

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 6
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lsdi$c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsdi$c;->e3()Lire;

    move-result-object v0

    invoke-virtual {p0, v0}, Lowh;->i(Lire;)Lire;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lf6i;->d()V

    .line 4
    new-instance v2, Lcdi$a;

    invoke-direct {v2}, Lcdi$a;-><init>()V

    const/4 v3, 0x3

    .line 5
    invoke-static {v3, v0}, Lfei;->d(ILire;)Leei;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcdi$a;->h3(Leei;)V

    .line 6
    invoke-virtual {p1}, Lsdi$c;->e3()Lire;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lowh;->d(Lire;Lcei;)Lfre;

    move-result-object v0

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdi$c;->o3(Lire;)V

    .line 7
    invoke-interface {v1}, Lf6i;->c()V

    return-void
.end method

.method public final k(Lsdi$c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsdi$c;->e3()Lire;

    move-result-object v0

    invoke-static {v0}, Lgei;->n(Lire;)Lire;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkwh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lf6i;->d()V

    .line 4
    new-instance v2, Lcdi$a;

    invoke-direct {v2}, Lcdi$a;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v0}, Lfei;->d(ILire;)Leei;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcdi$a;->h3(Leei;)V

    .line 6
    invoke-virtual {p1}, Lsdi$c;->e3()Lire;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lowh;->d(Lire;Lcei;)Lfre;

    move-result-object v0

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdi$c;->o3(Lire;)V

    .line 7
    invoke-interface {v1}, Lf6i;->c()V

    return-void
.end method

.method public l(Lfli;Z)Lire;
    .locals 1

    const-string v0, "revision should not be null !"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lfli;->a()Lfli;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lkwh;->a(Lfli;)V

    :cond_0
    const/16 p2, 0x2d7

    .line 5
    invoke-virtual {v0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p1, 0x2d8

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "revision clone fail!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Lire;)Lire;
    .locals 1

    const-string v0, "prop should not be null !"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2d7

    .line 2
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lowh;->l(Lfli;Z)Lire;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lowh;->h(Lire;)Lire;

    move-result-object p1

    return-object p1
.end method
