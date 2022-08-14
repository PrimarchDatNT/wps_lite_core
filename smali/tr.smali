.class public Ltr;
.super Ljava/lang/Object;
.source "CT.java"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ltr;->a:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ltr;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1ff
        0x13c
        0x506
        0x906
        0xf107
        0x10f
        0x20006
        0x60006
        0x78a006
        0x7800106
        0x18000100
    .end array-data

    :array_1
    .array-data 4
        0x30f
        0x0
        0x0
        0x0
        0x12307
        0x307
        0x6
        0x0
        0x0
        0x0
        0x18000100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbt;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbt;->H0()I

    move-result v0

    .line 2
    invoke-static {v0}, Ltr;->l(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ltr;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ltr;->q(Lbt;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {v0}, Ltr;->u(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {v0}, Ltr;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbt;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbt;->q0()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lbt;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbt;->H0()I

    move-result v0

    .line 2
    invoke-static {v0}, Ltr;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ltr;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ltr;->p(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ltr;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbt;->j0()Leb0;

    move-result-object p0

    invoke-virtual {p0}, Leb0;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(I)Z
    .locals 1

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ltr;->v(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ltr;->c(I)Z

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

.method public static e(I)Z
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

.method public static final f(Lis;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lis;->B()Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->C()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lis;->B()Lct;

    move-result-object v1

    invoke-virtual {v1, v2}, Lct;->y(I)Lbt;

    move-result-object v1

    invoke-static {v1}, Ltr;->g(Lbt;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static final g(Lbt;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbt;->H0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lbt;->C()I

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

.method public static h(I)Z
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

.method public static final i(Lis;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lis;->B()Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->C()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lis;->B()Lct;

    move-result-object v1

    invoke-virtual {v1, v2}, Lct;->y(I)Lbt;

    move-result-object v1

    invoke-static {v1}, Ltr;->j(Lbt;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static final j(Lbt;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbt;->H0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lbt;->C()I

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

.method public static final m(Lis;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lis;->B()Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->C()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lis;->B()Lct;

    move-result-object v1

    invoke-virtual {v1, v2}, Lct;->y(I)Lbt;

    move-result-object v1

    invoke-static {v1}, Ltr;->n(Lbt;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static final n(Lbt;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbt;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lbt;->N()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lbt;->I0()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static o(I)Z
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

.method public static p(I)Z
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

.method public static q(Lbt;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbt;->H0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lbt;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbt;->n0()I

    move-result p0

    if-ne p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static r(Lbt;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbt;->H0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lbt;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbt;->n0()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static s(I)Z
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

.method public static final t(Lbt;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbt;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lbt;->N()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lbt;->I0()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x3

    if-ne v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static u(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v(I)Z
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

.method public static final w(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7f

    return p0
.end method
