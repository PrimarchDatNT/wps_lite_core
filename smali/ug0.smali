.class public Lug0;
.super Ljava/lang/Object;
.source "ChartType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lge0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lge0;->o0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lge0;->k()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/16 v2, 0x84

    if-ne v0, v2, :cond_1

    :cond_0
    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final b(Lge0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lge0;->o0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lge0;->k()I

    move-result p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lge0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge0;->o0()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x84

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x86

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Lge0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lge0;->o0()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lge0;->a0()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lge0;->a0()Lbt;

    move-result-object p0

    invoke-virtual {p0}, Lbt;->j0()Leb0;

    move-result-object p0

    invoke-virtual {p0}, Leb0;->h0()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static f(Lge0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lge0;->o0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lge0;->a0()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lge0;->a0()Lbt;

    move-result-object p0

    invoke-virtual {p0}, Lbt;->j0()Leb0;

    move-result-object p0

    invoke-virtual {p0}, Leb0;->j0()I

    move-result p0

    if-ne p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static g(Lge0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lge0;->o0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lge0;->a0()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->j0()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lge0;->a0()Lbt;

    move-result-object p0

    invoke-virtual {p0}, Lbt;->j0()Leb0;

    move-result-object p0

    invoke-virtual {p0}, Leb0;->j0()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final h(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltr;->c(I)Z

    move-result p0

    return p0
.end method

.method public static i(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x85

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(I)Z
    .locals 1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(I)Z
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x86

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final r(Lge0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lge0;->o0()I

    move-result v1

    .line 2
    invoke-static {v1}, Lug0;->l(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lug0;->n(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lug0;->f(Lge0;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v1}, Lug0;->p(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-static {v1}, Lug0;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lge0;->a0()Lbt;

    move-result-object v1

    invoke-virtual {v1}, Lbt;->j0()Leb0;

    move-result-object v1

    invoke-virtual {v1}, Leb0;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lge0;->a0()Lbt;

    move-result-object p0

    invoke-virtual {p0}, Lbt;->j0()Leb0;

    move-result-object p0

    invoke-virtual {p0}, Leb0;->m0()I

    move-result p0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final s(Lge0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge0;->o0()I

    move-result p0

    .line 2
    invoke-static {p0}, Lug0;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lug0;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lug0;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lug0;->p(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
