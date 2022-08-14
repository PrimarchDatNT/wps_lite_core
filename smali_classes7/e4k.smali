.class public final Le4k;
.super Ljava/lang/Object;
.source "GraphReaderTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz0k;Lire;I)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Le4k;->b(Lz0k;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lz0k;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iget p1, p0, Lz0k;->V:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lz0k;->T:Ld1k;

    iget-object p1, p1, Ld1k;->m:Le1k;

    iget-object p1, p1, Le1k;->l:Lire;

    const/16 v0, 0xf0

    .line 3
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_1

    return p2

    :cond_1
    const/16 v1, 0xdf

    .line 4
    invoke-virtual {p1, v1, p2}, Lire;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object v1

    iget v2, p0, Lz0k;->j0:I

    iget p0, p0, Lz0k;->U:I

    invoke-interface {v1, v2, p0}, Lxii;->W(II)Luii;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-interface {p0}, Luii;->m2()Lire;

    move-result-object p0

    const/16 v1, 0x139

    .line 7
    invoke-virtual {p0, v1}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x13a

    .line 8
    invoke-virtual {p0, v1}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x138

    .line 9
    invoke-virtual {p0, v1}, Lire;->w(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return p2

    :cond_3
    const/16 p0, 0xf3

    .line 10
    invoke-virtual {p1, p0}, Lire;->w(I)Z

    move-result p0

    const/16 v1, 0xf2

    const/16 v2, 0xf1

    const/4 v3, 0x1

    if-nez p0, :cond_8

    .line 11
    invoke-virtual {p1, v1}, Lire;->w(I)Z

    move-result p0

    if-nez p0, :cond_8

    .line 12
    invoke-virtual {p1, v2}, Lire;->w(I)Z

    move-result p0

    if-nez p0, :cond_8

    const/16 p0, 0xf4

    .line 13
    invoke-virtual {p1, p0}, Lire;->w(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x100

    .line 14
    invoke-virtual {p1, p0}, Lire;->w(I)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    const/16 p0, 0xf5

    .line 15
    invoke-virtual {p1, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 16
    check-cast p0, Lxli;

    .line 17
    iget-boolean p1, p0, Lxli;->b:Z

    if-eqz p1, :cond_6

    if-eqz p1, :cond_7

    iget p0, p0, Lxli;->a:I

    if-eqz p0, :cond_7

    :cond_6
    return v3

    :cond_7
    return p2

    .line 18
    :cond_8
    :goto_0
    sget-object p0, Luci;->n:Lcli;

    invoke-virtual {p1, v0, p0}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcli;

    .line 19
    invoke-virtual {p1, v2, p2}, Lire;->h0(II)I

    move-result v0

    if-nez v0, :cond_c

    .line 20
    invoke-virtual {p1, v1, p2}, Lire;->h0(II)I

    move-result p1

    if-nez p1, :cond_c

    .line 21
    invoke-virtual {p0}, Lcli;->b()B

    move-result p1

    .line 22
    invoke-virtual {p0}, Lcli;->c()B

    move-result p0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    if-eqz p0, :cond_b

    :cond_9
    if-nez p1, :cond_a

    if-eqz p0, :cond_b

    :cond_a
    if-nez p1, :cond_c

    if-ne p0, v0, :cond_c

    :cond_b
    return p2

    :cond_c
    return v3
.end method

.method public static c(Lire;)Z
    .locals 2

    const/16 v0, 0x3a

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12

    .line 2
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static d(Lire;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Le4k;->c(Lire;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lhxh;->G(Lire;)Z

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

.method public static e(Lire;I)Z
    .locals 3

    const/16 v0, 0xdf

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xe0

    .line 2
    invoke-virtual {p0, v0, v2}, Lire;->h0(II)I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
