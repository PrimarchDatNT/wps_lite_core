.class public abstract Lze0;
.super Ljava/lang/Object;
.source "ChartCellsCache.java"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lze0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lze0;->a:Ljava/lang/String;

    .line 4
    iput-boolean p1, p0, Lze0;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lze0;->b:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lze0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lns;Lgf0;ZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lze0;->i(Lns;Lgf0;ZZZ)V

    return-void
.end method

.method public i(Lns;Lgf0;ZZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lze0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lns;->l()V

    .line 3
    iget-object v0, p0, Lze0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lze0;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lze0;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    xor-int/2addr v0, v1

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Lns;->n(I)V

    .line 7
    invoke-virtual {p0, p1, v0, p5}, Lze0;->p(Lvs;IZ)V

    .line 8
    invoke-virtual {p0}, Lze0;->d()Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p0}, Lze0;->c()Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0}, Lze0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lze0;->s(Lvs;Ljava/lang/String;Z)V

    goto :goto_3

    .line 10
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lze0;->q(Lvs;Lgf0;ZZ)V

    :goto_3
    return-void
.end method

.method public j(Los;Lgf0;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lze0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Los;->l()V

    .line 3
    invoke-virtual {p1}, Los;->n()V

    .line 4
    invoke-virtual {p1, p5}, Los;->o(Ljava/lang/String;)V

    .line 5
    iget-object p5, p0, Lze0;->a:Ljava/lang/String;

    invoke-virtual {p1, p5}, Los;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lze0;->q(Lvs;Lgf0;ZZ)V

    return-void
.end method

.method public k(Lps;Lgf0;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lze0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lps;->l()V

    .line 3
    iget-object v0, p0, Lze0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lps;->h(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lze0;->r(Lvs;Lgf0;ZZZ)V

    return-void
.end method

.method public l(Lss;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lze0;->m(Lss;ZZ)V

    return-void
.end method

.method public m(Lss;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lze0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lss;->l()V

    .line 3
    iget-object v0, p0, Lze0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, v0}, Lss;->n(I)V

    .line 5
    invoke-virtual {p0, p1, v0, p3}, Lze0;->p(Lvs;IZ)V

    .line 6
    invoke-virtual {p0}, Lze0;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lze0;->s(Lvs;Ljava/lang/String;Z)V

    return-void
.end method

.method public n(Lus;Lgf0;ZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lze0;->o(Lus;Lgf0;ZZZ)V

    return-void
.end method

.method public o(Lus;Lgf0;ZZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lze0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lus;->l()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lus;->n(I)V

    .line 4
    invoke-virtual {p0, p1, v0, p5}, Lze0;->p(Lvs;IZ)V

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lze0;->q(Lvs;Lgf0;ZZ)V

    return-void
.end method

.method public p(Lvs;IZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    iget-object p2, p0, Lze0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvs;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lze0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvs;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract q(Lvs;Lgf0;ZZ)V
.end method

.method public abstract r(Lvs;Lgf0;ZZZ)V
.end method

.method public abstract s(Lvs;Ljava/lang/String;Z)V
.end method

.method public t(Lys;Lgf0;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lze0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lys;->l()V

    .line 3
    iget-object v0, p0, Lze0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lys;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lze0;->q(Lvs;Lgf0;ZZ)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze0;->a:Ljava/lang/String;

    return-void
.end method

.method public v()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lze0;->a:Ljava/lang/String;

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lze0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

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

.method public abstract x()Z
.end method
