.class public Lyli;
.super Llci;
.source "TextStream_NormalFilter.java"


# direct methods
.method public constructor <init>(Lcdi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llci;-><init>(Lcdi;)V

    return-void
.end method

.method public static o(Lire;)Lire;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x1c

    .line 1
    invoke-virtual {p0, v1, v0}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0, p0}, Lfre;-><init>(Lire;)V

    .line 3
    invoke-virtual {v0, v1}, Lfre;->e0(I)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static p(Lire;Lcei;)Lfre;
    .locals 4

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0, p0}, Lfre;-><init>(Lire;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leei;

    .line 3
    invoke-interface {v1}, Leei;->a()Lire;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Leei;->b()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown property operation!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {v0, v2}, Lyli;->q(Lfre;Lire;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0, v2}, Lfre;->d(Lire;)V

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    invoke-static {p0}, Lgei;->A(Lire;)Lfre;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lfre;->d(Lire;)V

    .line 10
    invoke-static {v0, p0}, Lgei;->D(Lfre;Lire;)V

    .line 11
    invoke-static {v0, p0}, Lgei;->B(Lfre;Lire;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static q(Lfre;Lire;)V
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
.method public a(Lwci$a;Lcei;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object v0

    invoke-static {v0, p2}, Lyli;->p(Lire;Lcei;)Lfre;

    move-result-object p2

    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    invoke-interface {p1, p2}, Lwci$a;->a0(Lire;)V

    return-void
.end method

.method public b(I[CIILire;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llci;->l()Lfm0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lfm0;->j(I[CII)V

    .line 2
    invoke-virtual {p0}, Llci;->h()Lwci;

    move-result-object p2

    invoke-interface {p2, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 3
    invoke-interface {p1, p5}, Lwci$a;->a0(Lire;)V

    return-void
.end method

.method public c(ICLire;)V
    .locals 2

    if-eqz p3, :cond_0

    const/16 v0, 0x1c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3, v0, v1}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llci;->m()Lcdi;

    move-result-object v0

    invoke-virtual {v0}, Lcdi;->K()Lfm0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfm0;->c(IC)V

    .line 3
    invoke-virtual {p0}, Llci;->h()Lwci;

    move-result-object p2

    invoke-interface {p2, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 4
    invoke-interface {p1, p3}, Lwci$a;->a0(Lire;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The PropertySet must have run_spec == true"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(ICLire;Lire;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lyli;->o(Lire;)Lire;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Llci;->l()Lfm0;

    move-result-object v0

    invoke-interface {v0}, Lfm0;->length()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Llci;->l()Lfm0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lfm0;->c(IC)V

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Llci;->h()Lwci;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lwci;->q(ILire;)Lwci$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Llci;->h()Lwci;

    move-result-object p2

    invoke-interface {p2, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p2

    .line 6
    invoke-interface {p2, p3}, Lwci$a;->a0(Lire;)V

    :goto_0
    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Llci;->k()Lxci;

    move-result-object p2

    invoke-interface {p2, p1, p4}, Lxci;->q(ILire;)Lxci$a;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Llci;->k()Lxci;

    move-result-object p2

    invoke-interface {p2, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Llci;->k()Lxci;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lxci;->q(ILire;)Lxci$a;

    .line 10
    invoke-interface {p2, p4}, Lxci$a;->a0(Lire;)V

    :goto_1
    return-void
.end method

.method public e(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llci;->m()Lcdi;

    move-result-object v0

    invoke-virtual {v0}, Lcdi;->K()Lfm0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfm0;->d(II)V

    sub-int/2addr p2, p1

    return p2
.end method

.method public f(Lxci$a;Lcei;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-static {v0, p2}, Lyli;->p(Lire;Lcei;)Lfre;

    move-result-object p2

    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    invoke-interface {p1, p2}, Lxci$a;->a0(Lire;)V

    return-void
.end method
