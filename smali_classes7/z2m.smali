.class public Lz2m;
.super Ljava/lang/Object;
.source "CfRuleUtil.java"


# annotations
.annotation build Lcn/wps/util/KeepNotProguard;
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sput v1, Lz2m;->a:I

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lz2m;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo2m;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo2m;->x0()Le3m;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Le3m;->L()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3m;

    .line 5
    invoke-virtual {p0, v3}, Le3m;->H(Lb3m;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3m;

    invoke-virtual {v3}, Lb3m;->J0()Lb3m;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lb3m;->W0()Ls3m;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ls3m;->J()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 9
    invoke-virtual {v4, v5}, Ls3m;->h0(I)V

    .line 10
    invoke-virtual {p0, v3}, Le3m;->q(Lb3m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([Lom1;)[Lom1;
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    aget-object v4, p0, v3

    if-eqz v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v4}, Lom1;->s0()B

    move-result v5

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast v4, Lel1;

    .line 4
    invoke-virtual {v4}, Lgl1;->getFirstRow()I

    move-result v5

    .line 5
    invoke-virtual {v4}, Lgl1;->getLastRow()I

    move-result v6

    .line 6
    invoke-virtual {v4}, Lgl1;->getFirstColumn()I

    move-result v7

    .line 7
    invoke-virtual {v4}, Lgl1;->getLastColumn()I

    move-result v4

    .line 8
    sget v8, Lz2m;->a:I

    if-gt v5, v8, :cond_2

    if-gt v6, v8, :cond_2

    sget v5, Lz2m;->b:I

    if-gt v7, v5, :cond_2

    if-le v4, v5, :cond_5

    .line 9
    :cond_2
    new-instance v2, Lsm1;

    invoke-direct {v2}, Lsm1;-><init>()V

    goto :goto_1

    .line 10
    :cond_3
    check-cast v4, Ltm1;

    .line 11
    invoke-virtual {v4}, Lvm1;->V0()I

    move-result v5

    .line 12
    invoke-virtual {v4}, Lvm1;->U0()I

    move-result v4

    .line 13
    sget v6, Lz2m;->a:I

    if-gt v5, v6, :cond_4

    sget v5, Lz2m;->b:I

    if-le v4, v5, :cond_5

    .line 14
    :cond_4
    new-instance v2, Lsm1;

    invoke-direct {v2}, Lsm1;-><init>()V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    const/4 p0, 0x1

    new-array p0, p0, [Lom1;

    aput-object v2, p0, v1

    :cond_7
    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x10

    if-ne v0, v5, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    shl-int/2addr v0, v6

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    add-int v1, v0, p0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    shl-int/2addr v0, v6

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static d(Lilm;Lo2m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lilm;->h()I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Lz2m;->j(ILo2m;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lilm;->u(I)V

    .line 4
    invoke-virtual {p0}, Lilm;->i()I

    move-result v0

    .line 5
    invoke-static {v0, p1}, Lz2m;->j(ILo2m;)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lilm;->v(I)V

    .line 7
    invoke-virtual {p0}, Lilm;->f()I

    move-result v0

    .line 8
    invoke-static {v0, p1}, Lz2m;->j(ILo2m;)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lilm;->w(I)V

    .line 10
    invoke-virtual {p0}, Lilm;->g()I

    move-result v0

    .line 11
    invoke-static {v0, p1}, Lz2m;->j(ILo2m;)I

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lilm;->x(I)V

    return-void
.end method

.method public static e(Lslm;Lo2m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lslm;->q()I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Lz2m;->j(ILo2m;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lslm;->A0(I)V

    return-void
.end method

.method public static f(Lulm;Lo2m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lulm;->g()I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Lz2m;->j(ILo2m;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lulm;->i(I)V

    .line 4
    invoke-virtual {p0}, Lulm;->d()I

    move-result v0

    .line 5
    invoke-static {v0, p1}, Lz2m;->j(ILo2m;)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lulm;->l(I)V

    return-void
.end method

.method public static g(Ljava/util/List;Ls3m;Lo2m;)[Lom1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2n;",
            ">;",
            "Ls3m;",
            "Lo2m;",
            ")[",
            "Lom1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2n;

    .line 4
    iget-object v6, v5, Lf2n;->a:Le2n;

    iget v7, v6, Le2n;->a:I

    iget v6, v6, Le2n;->b:I

    invoke-static {v4, v7, v4, v6}, Lb2n;->c(ZIZI)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v5, v5, Lf2n;->b:Le2n;

    iget v7, v5, Le2n;->a:I

    iget v5, v5, Le2n;->b:I

    invoke-static {v4, v7, v4, v5}, Lb2n;->c(ZIZI)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ls3m;->n0()Ls3m$b;

    move-result-object p0

    .line 8
    sget-object v1, Ls3m$b;->W:Ls3m$b;

    if-ne p0, v1, :cond_1

    .line 9
    check-cast p1, Lq3m;

    .line 10
    invoke-virtual {p1}, Lq3m;->q0()I

    move-result p0

    invoke-virtual {p1}, Lq3m;->v0()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lq3m;->u0()Z

    move-result p1

    .line 12
    invoke-static {p0, v1, p1, v0}, Ly3m;->a(IZZLjava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_1
    sget-object v1, Ls3m$b;->i0:Ls3m$b;

    if-ne p0, v1, :cond_2

    .line 14
    check-cast p1, Ll3m;

    .line 15
    invoke-virtual {p1}, Ll3m;->u0()Z

    move-result p0

    .line 16
    invoke-virtual {p1}, Ll3m;->v0()Z

    move-result v1

    invoke-virtual {p1}, Ll3m;->r0()I

    move-result p1

    .line 17
    invoke-static {p0, v1, p1, v0}, Ly3m;->e(ZZILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 18
    :cond_2
    sget-object p1, Ls3m$b;->X:Ls3m$b;

    if-ne p0, p1, :cond_3

    .line 19
    invoke-static {v4, v0}, Ly3m;->d(ZLjava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 20
    :goto_1
    sget-object v1, Ls3m$b;->Y:Ls3m$b;

    if-ne p0, v1, :cond_4

    .line 21
    invoke-static {v2, v0}, Ly3m;->d(ZLjava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, p1

    .line 22
    :goto_2
    invoke-static {p0, p2}, Lz2m;->m(Ljava/lang/String;Lo2m;)[Lom1;

    move-result-object p0

    .line 23
    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    .line 24
    invoke-static {p0, v2, v2, p1}, Lx91;->r([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lo3m$b;Lo2m;)[Lom1;
    .locals 1

    .line 1
    sget-object v0, Lz2m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ly3m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Ly3m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Ly3m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0}, Ly3m;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    invoke-static {p0, p2}, Lz2m;->m(Ljava/lang/String;Lo2m;)[Lom1;

    move-result-object p0

    .line 7
    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, p2, p1}, Lx91;->r([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lp3m$a;Lo2m;)[Lom1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3m;->b(Ljava/lang/String;Lp3m$a;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lz2m;->m(Ljava/lang/String;Lo2m;)[Lom1;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2, p2, p1}, Lx91;->r([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object p0

    return-object p0
.end method

.method public static j(ILo2m;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lwsm;->i(I)Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v0, 0x41

    if-eq p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->u0()Lxbm;

    move-result-object p1

    int-to-short p0, p0

    .line 3
    invoke-virtual {p1, p0}, Lxbm;->i(S)I

    move-result p0

    :cond_0
    const p1, 0xffffff

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    return v1
.end method

.method public static k(Lc3m;)Lrlm;
    .locals 3

    .line 1
    iget-object v0, p0, Lc3m;->I:Lc3m$b;

    invoke-static {v0}, Lc3m;->i(Lc3m$b;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc3m;->o()D

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lc3m;->a()[Lom1;

    move-result-object p0

    .line 4
    invoke-static {v0, v1, v2, p0}, Lrlm;->a(ID[Lom1;)Lrlm;

    move-result-object p0

    return-object p0
.end method

.method public static l([Lom1;Lo2m;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrgm;

    .line 3
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-direct {v0, v1}, Lrgm;-><init>(Lk2m;)V

    .line 4
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->m0()Ldim;

    move-result-object p1

    invoke-virtual {p1}, Ldim;->I()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljn1;->c([Ljava/lang/String;)Ljn1;

    move-result-object p1

    .line 5
    invoke-static {v0, p0, p1}, Lin1;->b(Ldo1;[Lom1;Ljn1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Lo2m;)[Lom1;
    .locals 6

    .line 1
    :try_start_0
    new-instance v1, Lrgm;

    .line 2
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-direct {v1, v0}, Lrgm;-><init>(Lk2m;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Lo2m;->b2()I

    move-result v3

    sget-object v4, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 4
    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v5

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v5}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    new-array p0, p0, [Lom1;

    :goto_0
    return-object p0
.end method
