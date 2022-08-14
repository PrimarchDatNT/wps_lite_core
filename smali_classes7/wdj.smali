.class public Lwdj;
.super Ljava/lang/Object;
.source "RevisionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    const/16 v0, 0xed

    if-eq p0, v0, :cond_0

    const/16 v0, 0xee

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static b(Lfre;Lfre;)V
    .locals 3

    const/16 v0, 0xd3

    .line 1
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x116

    .line 3
    invoke-virtual {p0, v1}, Lfre;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lfre;->w(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lfre;->l0(II)V

    :cond_0
    const/16 v1, 0xd2

    .line 5
    invoke-virtual {p0, v1}, Lfre;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lfre;->w(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lfre;->l0(II)V

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lfre;->w(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfre;->l0(II)V

    :cond_2
    const/16 v0, 0xd5

    .line 8
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x117

    .line 10
    invoke-virtual {p0, v1}, Lfre;->l(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lfre;->w(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lfre;->l0(II)V

    :cond_3
    const/16 v1, 0xd4

    .line 12
    invoke-virtual {p0, v1}, Lfre;->l(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Lfre;->w(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lfre;->l0(II)V

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Lfre;->w(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfre;->l0(II)V

    :cond_5
    const/16 v0, 0xbf

    .line 15
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lfre;->w(I)I

    move-result v1

    const/16 v2, 0xfff

    if-eq v2, v1, :cond_6

    .line 16
    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lfre;->w(I)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 17
    invoke-virtual {p0, v0}, Lfre;->w(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfre;->l0(II)V

    :cond_6
    const/16 v0, 0xeb

    .line 18
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lfre;->w(I)I

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lfre;->w(I)I

    move-result v1

    if-nez v1, :cond_7

    .line 20
    invoke-virtual {p0, v0}, Lfre;->w(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfre;->l0(II)V

    const/4 v0, 0x0

    const/16 v1, 0xea

    .line 21
    invoke-virtual {p0, v1, v0}, Lfre;->J(II)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Lfre;->l0(II)V

    :cond_7
    return-void
.end method

.method public static c(Lfre;Lfre;)V
    .locals 7

    const-string v0, "newPropertySet should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "oldPrpertySet should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lfre;->d0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newPropertySet should not be empty !"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Lfre;->d0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "oldPrpertySet should not be empty !"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lfre;->q0()I

    move-result v0

    .line 6
    new-array v1, v0, [I

    .line 7
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1, v2}, Lfre;->q([I[Ljava/lang/Object;)I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 9
    aget v4, v1, v3

    invoke-virtual {p1, v4}, Lfre;->l(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    aget v4, v1, v3

    invoke-static {v4}, Lwdj;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    aget v4, v1, v3

    aget-object v5, v2, v3

    invoke-virtual {p1, v4, v5}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v4, 0x0

    .line 12
    aput-object v4, v2, v3

    goto :goto_1

    .line 13
    :cond_1
    aget v4, v1, v3

    invoke-virtual {p1, v4}, Lfre;->l(I)Z

    move-result v4

    if-eqz v4, :cond_2

    aget v4, v1, v3

    invoke-virtual {p1, v4}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v2, v4, :cond_2

    .line 14
    aget v4, v1, v3

    invoke-virtual {p1, v4}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    aget v5, v1, v3

    invoke-virtual {p1, v5}, Lfre;->e0(I)V

    .line 16
    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {p1, v5, v6}, Lfre;->o0(ILjava/lang/Object;)V

    .line 17
    aput-object v4, v2, v3

    .line 18
    :cond_2
    :goto_1
    aget v4, v1, v3

    aget-object v5, v2, v3

    invoke-virtual {p0, v4, v5}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(Lfre;Lfre;)V
    .locals 8

    const-string v0, "newPropertySet should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "oldPrpertySet should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lfre;->d0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newPropertySet should not be empty !"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Lfre;->q0()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v1, v2}, Lfre;->q([I[Ljava/lang/Object;)I

    if-nez v0, :cond_0

    const/16 p1, 0xee

    .line 8
    invoke-virtual {p0, p1}, Lfre;->e0(I)V

    const/16 p1, 0xed

    .line 9
    invoke-virtual {p0, p1}, Lfre;->e0(I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 10
    aget v5, v1, v4

    invoke-virtual {p0, v5}, Lfre;->l(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    aget v5, v1, v4

    invoke-virtual {p0, v5}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    aget v6, v1, v4

    invoke-virtual {p0, v6}, Lfre;->e0(I)V

    .line 13
    aget v6, v1, v4

    aget-object v7, v2, v4

    invoke-virtual {p0, v6, v7}, Lfre;->o0(ILjava/lang/Object;)V

    .line 14
    aput-object v5, v2, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 15
    aput-object v5, v2, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lfre;->i()V

    const/4 p0, 0x0

    :goto_2
    if-ge p0, v0, :cond_4

    .line 17
    aget-object v4, v2, p0

    if-nez v4, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    aget v4, v1, p0

    aget-object v5, v2, p0

    invoke-virtual {p1, v4, v5}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    const/16 p0, 0xfff

    const/16 v0, 0xbf

    .line 19
    invoke-virtual {p1, v0, v3}, Lfre;->J(II)I

    move-result v1

    if-ne p0, v1, :cond_5

    .line 20
    invoke-virtual {p1, v0, v3}, Lfre;->l0(II)V

    :cond_5
    return-void
.end method

.method public static e(Lfre;)V
    .locals 2

    const-string v0, "propertySet should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lfre;->d0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "propertySet should not be empty !"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    const/16 v0, 0x30

    .line 3
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lfre;->e0(I)V

    :cond_0
    const/16 v0, 0x2f

    .line 5
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lfre;->e0(I)V

    :cond_1
    const/16 v0, 0xed

    .line 7
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lfre;->e0(I)V

    :cond_2
    const/16 v0, 0xee

    .line 9
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lfre;->e0(I)V

    :cond_3
    const/16 v0, 0x2d7

    .line 11
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lfre;->e0(I)V

    :cond_4
    const/16 v0, 0x2d8

    .line 13
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0, v0}, Lfre;->e0(I)V

    :cond_5
    return-void
.end method

.method public static f(Lfre;Lfre;)V
    .locals 7

    const-string v0, "newPropertySet should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "oldPrpertySet should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lfre;->d0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newPropertySet should not be empty !"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lfre;->q0()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1}, Lwdj;->b(Lfre;Lfre;)V

    .line 8
    invoke-virtual {p0, v1, v2}, Lfre;->q([I[Ljava/lang/Object;)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 9
    aget v5, v1, v4

    invoke-virtual {p1, v5}, Lfre;->l(I)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v2, v4

    aget v6, v1, v4

    invoke-virtual {p1, v6}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    aget v5, v1, v4

    invoke-virtual {p1, v5}, Lfre;->e0(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xea

    .line 11
    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result v1

    const/16 v2, 0xeb

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p0, v2, v3}, Lfre;->J(II)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lfre;->l0(II)V

    .line 13
    :cond_2
    invoke-virtual {p1, v2}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p0, v0, v3}, Lfre;->J(II)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lfre;->l0(II)V

    :cond_3
    return-void
.end method
