.class public Lvpj;
.super Llqj;
.source "Export_sectPr.java"


# static fields
.field public static m:Lfdi$d;

.field public static n:Ljava/lang/Integer;

.field public static o:Lire;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqj;-><init>()V

    return-void
.end method

.method public static A0(Lire;Ldnj;)V
    .locals 6

    const-string v0, "secPr should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x2a4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lali;

    const/16 v2, 0x15d4

    const/16 v3, 0x10de

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lali;->g()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Lali;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x15d4

    const/16 v4, 0x10de

    :goto_0
    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const-string v3, "w:w"

    aput-object v3, v0, v5

    const/4 v5, 0x2

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v5, 0x1

    const-string v3, "w:h"

    .line 7
    aput-object v3, v0, v5

    add-int/lit8 v5, v2, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_2
    const/16 v1, 0x2bb

    .line 9
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v2, v5, 0x1

    const-string v3, "w:orient"

    .line 10
    aput-object v3, v0, v5

    add-int/lit8 v5, v2, 0x1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lvpj;->s0(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_3
    const/16 v1, 0x2c9

    .line 12
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    add-int/lit8 v1, v5, 0x1

    const-string v2, "w:code"

    .line 13
    aput-object v2, v0, v5

    add-int/lit8 v5, v1, 0x1

    .line 14
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    :cond_4
    if-nez v5, :cond_5

    return-void

    :cond_5
    const-string p0, "w:pgSz"

    .line 15
    invoke-virtual {p1, p0, v0, v5}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static B0(Lire;Ldnj;)V
    .locals 6

    const-string v0, "secPr should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x2a4

    .line 4
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lali;

    const/16 v2, 0x708

    const/16 v3, 0x5a0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lali;->f()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Lali;->e()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Lali;->c()I

    move-result v4

    .line 8
    invoke-virtual {v1}, Lali;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "pageSetup should not be null"

    .line 9
    invoke-static {v1}, Lno;->t(Ljava/lang/String;)V

    const/16 v1, 0x708

    const/16 v4, 0x5a0

    :goto_0
    const-string v5, "w:top"

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "w:right"

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "w:bottom"

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "w:left"

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2aa

    const/16 v2, 0x2d0

    .line 18
    invoke-virtual {p0, v1, v2}, Lire;->h0(II)I

    move-result v1

    const-string v3, "w:header"

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2ab

    .line 21
    invoke-virtual {p0, v1, v2}, Lire;->h0(II)I

    move-result v1

    const-string v2, "w:footer"

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2cc

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Lire;->h0(II)I

    move-result p0

    const-string v1, "w:gutter"

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 28
    invoke-static {v0}, Llqj;->U(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "w:pgMar"

    invoke-virtual {p1, v0, p0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static C0(Lfdi$d;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lvpj;->m:Lfdi$d;

    .line 2
    sput-object p1, Lvpj;->n:Ljava/lang/Integer;

    return-void
.end method

.method public static D0(Lfre;)V
    .locals 4

    const/16 v0, 0x2a8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lfre;->l0(II)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x2be

    invoke-virtual {p0, v2, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x2c5

    invoke-virtual {p0, v2, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v2, 0x2c6

    .line 4
    invoke-virtual {p0, v2, v1}, Lfre;->l0(II)V

    const/16 v2, 0x2af

    .line 5
    invoke-virtual {p0, v2, v1}, Lfre;->l0(II)V

    const/16 v2, 0x2c1

    .line 6
    invoke-virtual {p0, v2, v1}, Lfre;->l0(II)V

    const/16 v2, 0x2c2

    .line 7
    invoke-virtual {p0, v2, v1}, Lfre;->l0(II)V

    const/16 v2, 0x2c3

    .line 8
    invoke-virtual {p0, v2, v1}, Lfre;->l0(II)V

    const/16 v2, 0x2c4

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v2, v3}, Lfre;->l0(II)V

    const/16 v2, 0x2bb

    .line 10
    invoke-virtual {p0, v2, v3}, Lfre;->l0(II)V

    const/16 v2, 0x2bc

    .line 11
    invoke-virtual {p0, v2, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v2, 0x2b2

    .line 12
    invoke-virtual {p0, v2, v1}, Lfre;->l0(II)V

    const/16 v2, 0x2cc

    .line 13
    invoke-virtual {p0, v2, v1}, Lfre;->l0(II)V

    const/16 v2, 0x2a5

    .line 14
    invoke-virtual {p0, v2, v1}, Lfre;->l0(II)V

    const/16 v2, 0x2a7

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v3}, Lfre;->h0(IF)V

    const/16 v2, 0x2a9

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p0, v2, v3}, Lfre;->l0(II)V

    const/16 v2, 0x2c9

    .line 17
    invoke-virtual {p0, v2, v1}, Lfre;->l0(II)V

    .line 18
    sget-object v1, Lxoj;->a:Lzki;

    const/16 v2, 0x2cb

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x2bd

    .line 19
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lxoj;->b:Lzji;

    const/16 v1, 0x2cd

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lxoj;->c:Lzji;

    const/16 v1, 0x2ce

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lxoj;->d:Lzji;

    const/16 v1, 0x2cf

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lxoj;->e:Lzji;

    const/16 v1, 0x2d0

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static E0(Lire;Ldnj;)V
    .locals 4

    const-string v0, "secPr should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x2c7

    .line 3
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "w:first"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    :cond_0
    const/16 v1, 0x2c8

    .line 5
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v2, 0x1

    const-string v3, "w:other"

    .line 6
    aput-object v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 7
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string p0, "w:paperSrc"

    .line 8
    invoke-virtual {p1, p0, v0, v2}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static F0(Lire;Ldnj;)V
    .locals 8

    const-string v0, "secPr should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2cb

    .line 3
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/String;

    .line 4
    check-cast v0, Lzki;

    .line 5
    invoke-virtual {v0}, Lzki;->b()I

    move-result v4

    const/4 v5, 0x1

    const-string v6, "w:zOrder"

    aput-object v6, v3, v2

    const/4 v6, 0x2

    .line 6
    invoke-static {v4}, Lvpj;->t0(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 7
    invoke-virtual {v0}, Lzki;->a()I

    move-result v4

    const/4 v5, 0x3

    const-string v7, "w:display"

    aput-object v7, v3, v6

    const/4 v6, 0x4

    .line 8
    invoke-static {v4}, Lvpj;->u0(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 9
    invoke-virtual {v0}, Lzki;->c()I

    move-result v0

    const/4 v4, 0x5

    const-string v5, "w:offsetFrom"

    aput-object v5, v3, v6

    .line 10
    invoke-static {v0}, Lvpj;->v0(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x2cd

    .line 11
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    const/16 v4, 0x2ce

    .line 12
    invoke-virtual {p0, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzji;

    const/16 v5, 0x2cf

    .line 13
    invoke-virtual {p0, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzji;

    const/16 v6, 0x2d0

    .line 14
    invoke-virtual {p0, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzji;

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v6, "w:pgBorders"

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1, v6, v3, v1}, Lmnj;->w(Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    new-array v1, v2, [Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v6, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_3

    const-string v1, "w:top"

    .line 17
    invoke-static {v0, v1, p1}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "w:left"

    .line 18
    invoke-static {v4, v0, p1}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :cond_4
    if-eqz v5, :cond_5

    const-string v0, "w:bottom"

    .line 19
    invoke-static {v5, v0, p1}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :cond_5
    if-eqz p0, :cond_6

    const-string v0, "w:right"

    .line 20
    invoke-static {p0, v0, p1}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    .line 21
    :cond_6
    invoke-virtual {p1, v6}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static G0(Lire;Ldnj;)V
    .locals 5

    const-string v0, "secPr should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x2c2

    .line 3
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "w:countBy"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    :cond_0
    const/16 v1, 0x2c4

    .line 5
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:start"

    .line 6
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_1
    const/16 v1, 0x2c3

    .line 8
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:distance"

    .line 9
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_2
    const/16 v1, 0x2c1

    .line 11
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    add-int/lit8 v1, v2, 0x1

    const-string v3, "w:restart"

    .line 12
    aput-object v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 13
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lvpj;->k0(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    const-string p0, "w:lnNumType"

    .line 14
    invoke-virtual {p1, p0, v0, v2}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static H0(Lsdi$c;)Lfdi$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p0

    .line 2
    sget-object v0, Lvpj;->m:Lfdi$d;

    if-eq p0, v0, :cond_0

    .line 3
    check-cast p0, Lsdi$c;

    .line 4
    invoke-virtual {p0}, Lsdi$c;->Z2()Lfdi$d;

    move-result-object p0

    const-string v0, "nextSectionEvenHeader should not be null."

    .line 5
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I0(Lire;Ldnj;)V
    .locals 7

    const-string v0, "secPr should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x2be

    .line 3
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v4, "w:equalWidth"

    aput-object v4, v0, v2

    const/4 v4, 0x2

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v1, 0x2b4

    .line 5
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    add-int/lit8 v5, v4, 0x1

    const-string v6, "w:space"

    .line 6
    aput-object v6, v0, v4

    add-int/lit8 v4, v5, 0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    :cond_1
    const/16 v1, 0x2a8

    .line 8
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v3, v4, 0x1

    const-string v5, "w:num"

    .line 10
    aput-object v5, v0, v4

    add-int/lit8 v4, v3, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_2
    const/16 v1, 0x2c5

    .line 12
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v3, v4, 0x1

    const-string v5, "w:sep"

    .line 13
    aput-object v5, v0, v4

    add-int/lit8 v4, v3, 0x1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_3
    const/16 v1, 0x2d1

    .line 15
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lnki;

    if-nez v4, :cond_4

    if-nez p0, :cond_4

    return-void

    :cond_4
    const-string v1, "w:cols"

    .line 16
    invoke-virtual {p1, v1, v0, v4}, Lmnj;->w(Ljava/lang/String;[Ljava/lang/String;I)V

    if-eqz p0, :cond_5

    .line 17
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_5

    .line 18
    aget-object v0, p0, v2

    invoke-static {v0, p1}, Lvpj;->f0(Lnki;Ldnj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static J0()Lire;
    .locals 1

    .line 1
    sget-object v0, Lvpj;->o:Lire;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    invoke-static {v0}, Lvpj;->D0(Lfre;)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    sput-object v0, Lvpj;->o:Lire;

    .line 5
    :cond_0
    sget-object v0, Lvpj;->o:Lire;

    return-object v0
.end method

.method public static c0(Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)Ljava/lang/String;
    .locals 2

    const-string v0, "type should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lvpj$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "default"

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "first"

    return-object p0

    :cond_2
    const-string p0, "even"

    return-object p0
.end method

.method public static d0(Lire;Lcnj;Ldnj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lire;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    .line 3
    invoke-static {p0, p2}, Lvpj;->q0(Lire;Ldnj;)V

    .line 4
    invoke-static {p0, p2}, Lvpj;->y0(Lire;Ldnj;)V

    const/16 v0, 0x2a9

    .line 5
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lvpj;->r0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "w:type"

    invoke-virtual {p2, v1, v0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p0, p2}, Lvpj;->A0(Lire;Ldnj;)V

    .line 8
    invoke-static {p0, p2}, Lvpj;->B0(Lire;Ldnj;)V

    .line 9
    invoke-static {p0, p2}, Lvpj;->E0(Lire;Ldnj;)V

    .line 10
    invoke-static {p0, p2}, Lvpj;->F0(Lire;Ldnj;)V

    .line 11
    invoke-static {p0, p2}, Lvpj;->G0(Lire;Ldnj;)V

    .line 12
    invoke-static {p0, p2}, Lvpj;->z0(Lire;Ldnj;)V

    .line 13
    invoke-static {p0, p2}, Lvpj;->I0(Lire;Ldnj;)V

    const/16 v0, 0x2c6

    .line 14
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lvpj;->w0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "w:vAlign"

    invoke-virtual {p2, v1, v0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x2c0

    .line 16
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "w:noEndnote"

    .line 18
    invoke-virtual {p2, v1, v0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_3
    const/16 v0, 0x2ac

    const-string v1, "w:titlePg"

    .line 19
    invoke-static {p0, v0, v1, p2}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    const/16 v0, 0x2ca

    .line 20
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llqj;->I(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "w:textDirection"

    invoke-virtual {p2, v1, v0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x2bc

    const-string v1, "w:bidi"

    .line 22
    invoke-static {p0, v0, v1, p2}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    const/16 v0, 0x2bd

    const-string v1, "w:rtlGutter"

    .line 23
    invoke-static {p0, v0, v1, p2}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    .line 24
    invoke-static {p0, p2, p1}, Lvpj;->e0(Lire;Ldnj;Lcn/wps/moffice/writer/core/TextDocument;)V

    return-void
.end method

.method public static e0(Lire;Ldnj;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 6

    const-string v0, "secPr should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null."

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x2a5

    .line 4
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "w:type"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lvpj;->n0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v1, 0x2a6

    .line 6
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v4, v3, 0x1

    const-string v5, "w:linePitch"

    .line 8
    aput-object v5, v0, v3

    add-int/lit8 v3, v4, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    :cond_1
    const/16 v1, 0x2a7

    .line 10
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object p2

    invoke-virtual {p2, v2}, Ltwh;->m2(I)Lswh;

    move-result-object p2

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lswh;->g2()Lire;

    move-result-object p2

    const/16 v2, 0xa

    invoke-virtual {p2, v2, v1}, Lire;->e0(IF)F

    move-result v1

    .line 13
    :cond_2
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-int/lit8 p2, v3, 0x1

    const-string v2, "w:charSpace"

    .line 14
    aput-object v2, v0, v3

    add-int/lit8 v3, p2, 0x1

    sub-float/2addr p0, v1

    const/high16 v1, 0x45800000    # 4096.0f

    mul-float p0, p0, v1

    float-to-int p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p2

    :cond_3
    if-nez v3, :cond_4

    return-void

    :cond_4
    const-string p0, "w:docGrid"

    .line 16
    invoke-virtual {p1, p0, v0, v3}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static f0(Lnki;Ldnj;)V
    .locals 4

    const-string v0, "dxaColumn should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lnki;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "w:w"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnki;->a()I

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v2, 0x1

    const-string v3, "w:space"

    .line 6
    aput-object v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string p0, "w:col"

    .line 8
    invoke-virtual {p1, p0, v0, v2}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static g0(Lcnj;Lfdi$d;Lfdi$d;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;Ldnj;)V
    .locals 7

    const-string v0, "dctx should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "node should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nextNode should not be null."

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type should not be null."

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null."

    .line 5
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Lcnj;->r()Lcnj$a;

    move-result-object v2

    sget-object v3, Lcnj$a;->B:Lcnj$a;

    if-ne v2, v3, :cond_1

    .line 9
    iget-object v1, p0, Lcnj;->g:Ljava/util/Map;

    const-string v2, "headerMap should not be null."

    .line 10
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->HEADER:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Lcnj;->h(Lorg/apache/poi/xwpf/usermodel/XWPFRelation;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcnj;->u()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v2}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v3, Lnqj;

    sget-object v4, Lnqj$a;->B:Lnqj$a;

    invoke-direct {v3, v4, p1, p2}, Lnqj;-><init>(Lnqj$a;II)V

    .line 15
    check-cast v2, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcnj;->r()Lcnj$a;

    move-result-object v2

    sget-object v3, Lcnj$a;->I:Lcnj$a;

    if-ne v2, v3, :cond_3

    .line 17
    check-cast p0, Lfuj;

    .line 18
    iget-object v2, p0, Lfuj;->K:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/word/header#.xml"

    const-string v5, "#"

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.header+xml"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/header"

    const-string v6, "/word/document.xml"

    invoke-virtual {p0, v3, v4, v5, v6}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object v3

    .line 20
    iget-object p0, p0, Lfuj;->H:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lduj;

    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0, v3}, Lduj;->d(Lduj;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    .line 22
    :cond_2
    new-instance p0, Lnqj;

    sget-object v4, Lnqj$a;->B:Lnqj$a;

    invoke-direct {p0, v4, p1, p2}, Lnqj;-><init>(Lnqj$a;II)V

    .line 23
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "w:type"

    aput-object p2, p0, p1

    .line 24
    invoke-static {p3}, Lvpj;->c0(Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const/4 p1, 0x2

    const-string p2, "r:id"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    aput-object v1, p0, p1

    const-string p1, "w:headerReference"

    invoke-virtual {p4, p1, p0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static h0(Lcnj;Lsdi$c;Ldnj;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lsdi$c;->Z2()Lfdi$d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lsdi$c;->d3()Lfdi$d;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lsdi$c;->Y2()Lfdi$d;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lsdi$c;->c3()Lfdi$d;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lsdi$c;->b3()Lfdi$d;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lsdi$c;->a3()Lfdi$d;

    move-result-object v5

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v6, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;->EVEN:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    invoke-static {p0, v0, v1, v6, p2}, Lvpj;->g0(Lcnj;Lfdi$d;Lfdi$d;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;Ldnj;)V

    .line 8
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;->ODD:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    invoke-static {p0, v1, v2, v0, p2}, Lvpj;->g0(Lcnj;Lfdi$d;Lfdi$d;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;Ldnj;)V

    .line 9
    invoke-static {p0, v2, v3, v6, p2}, Lvpj;->j0(Lcnj;Lfdi$d;Lfdi$d;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;Ldnj;)V

    .line 10
    invoke-static {p0, v3, v4, v0, p2}, Lvpj;->j0(Lcnj;Lfdi$d;Lfdi$d;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;Ldnj;)V

    .line 11
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;->FIRST:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    invoke-static {p0, v4, v5, v0, p2}, Lvpj;->g0(Lcnj;Lfdi$d;Lfdi$d;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;Ldnj;)V

    .line 12
    invoke-static {p1}, Lvpj;->H0(Lsdi$c;)Lfdi$d;

    move-result-object p1

    .line 13
    invoke-static {p0, v5, p1, v0, p2}, Lvpj;->j0(Lcnj;Lfdi$d;Lfdi$d;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;Ldnj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i0(Lcnj;Ldnj;Lire;Lfli;)V
    .locals 2

    const-string v0, "revision should not be null!"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dctx should not be null!"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sectPrChange should not be null!"

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w:sectPrChange"

    .line 5
    invoke-virtual {p0, v0, p3, p1}, Lcnj;->G(Ljava/lang/String;Lfli;Ldnj;)V

    .line 6
    invoke-virtual {p0, p2}, Lcnj;->z(Lire;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    const-string v1, "w:sectPr"

    .line 7
    invoke-virtual {p1, v1, p3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p0, p1}, Lvpj;->d0(Lire;Lcnj;Ldnj;)V

    .line 9
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static j0(Lcnj;Lfdi$d;Lfdi$d;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;Ldnj;)V
    .locals 7

    const-string v0, "dctx should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "node should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type should not be null."

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null."

    .line 4
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lvpj;->n:Ljava/lang/Integer;

    const-string v1, "mHeaderSubDocLength should not be null."

    invoke-static {v1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object p2, Lvpj;->n:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_0
    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Lcnj;->r()Lcnj$a;

    move-result-object v2

    sget-object v3, Lcnj$a;->B:Lcnj$a;

    if-ne v2, v3, :cond_2

    .line 10
    iget-object v1, p0, Lcnj;->g:Ljava/util/Map;

    .line 11
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->FOOTER:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Lcnj;->h(Lorg/apache/poi/xwpf/usermodel/XWPFRelation;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcnj;->u()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v2}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v3, Lnqj;

    sget-object v4, Lnqj$a;->I:Lnqj$a;

    invoke-direct {v3, v4, p1, p2}, Lnqj;-><init>(Lnqj$a;II)V

    .line 15
    check-cast v2, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcnj;->r()Lcnj$a;

    move-result-object v2

    sget-object v3, Lcnj$a;->I:Lcnj$a;

    if-ne v2, v3, :cond_4

    .line 17
    check-cast p0, Lfuj;

    .line 18
    iget-object v2, p0, Lfuj;->K:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/word/footer#.xml"

    const-string v5, "#"

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.footer+xml"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/footer"

    const-string v6, "/word/document.xml"

    invoke-virtual {p0, v3, v4, v5, v6}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object v3

    .line 20
    iget-object p0, p0, Lfuj;->H:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lduj;

    if-eqz p0, :cond_3

    .line 21
    invoke-virtual {p0, v3}, Lduj;->d(Lduj;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    .line 22
    :cond_3
    new-instance p0, Lnqj;

    sget-object v4, Lnqj$a;->I:Lnqj$a;

    invoke-direct {p0, v4, p1, p2}, Lnqj;-><init>(Lnqj$a;II)V

    .line 23
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "w:type"

    aput-object p2, p0, p1

    .line 24
    invoke-static {p3}, Lvpj;->c0(Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const/4 p1, 0x2

    const-string p2, "r:id"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    aput-object v1, p0, p1

    const-string p1, "w:footerReference"

    invoke-virtual {p4, p1, p0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static k0(I)Ljava/lang/String;
    .locals 2

    const-string v0, "newPage"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "continuous"

    return-object p0

    :cond_1
    const-string p0, "newSection"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static l0(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "pageBottom"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lno;->s()V

    return-object v1

    :cond_0
    const-string p0, "beneathText"

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static m0(I)Ljava/lang/String;
    .locals 2

    const-string v0, "continuous"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "eachPage"

    return-object p0

    :cond_1
    const-string p0, "eachSect"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static n0(I)Ljava/lang/String;
    .locals 2

    const-string v0, "default"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "snapToChars"

    return-object p0

    :cond_1
    const-string p0, "lines"

    return-object p0

    :cond_2
    const-string p0, "linesAndChars"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static o0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lvpj;->m:Lfdi$d;

    .line 2
    sput-object v0, Lvpj;->n:Ljava/lang/Integer;

    return-void
.end method

.method public static p0(Lire;Lire;)Lire;
    .locals 7

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    invoke-virtual {p1}, Lire;->B0()I

    move-result v1

    .line 3
    new-array v2, v1, [I

    .line 4
    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v2, v3}, Lire;->W([I[Ljava/lang/Object;)I

    .line 6
    invoke-static {}, Lvpj;->J0()Lire;

    move-result-object v3

    const-string v4, "defaultProp should not be null !"

    .line 7
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 8
    aget v5, v2, v4

    .line 9
    invoke-virtual {p1, v5}, Lire;->w(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 11
    invoke-virtual {v3, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, v5, v6}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, 0x2a4

    .line 13
    invoke-virtual {v0, p1}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_4
    const/16 p1, 0x2aa

    .line 15
    invoke-virtual {v0, p1}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_5
    const/16 p1, 0x2ab

    .line 17
    invoke-virtual {v0, p1}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_6
    const/16 p1, 0x2cc

    .line 19
    invoke-virtual {v0, p1}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 21
    :cond_7
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Lire;Ldnj;)V
    .locals 10

    const/16 v0, 0x2d6

    .line 1
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v1

    const/16 v2, 0x2d4

    const/16 v3, 0x2d2

    const/16 v4, 0x2b0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v4}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "w:footnotePr"

    .line 5
    invoke-virtual {p1, v6, v5}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    const-string v7, "w:val"

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    new-array v9, v8, [Ljava/lang/String;

    aput-object v7, v9, v1

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lvpj;->l0(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v5

    const-string v0, "w:pos"

    invoke-virtual {p1, v0, v9}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v4, v8, [Ljava/lang/String;

    aput-object v7, v4, v1

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llqj;->L(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "w:numFmt"

    invoke-virtual {p1, v0, v4}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v3, v8, [Ljava/lang/String;

    aput-object v7, v3, v1

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "w:numStart"

    invoke-virtual {p1, v0, v3}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    new-array v0, v8, [Ljava/lang/String;

    aput-object v7, v0, v1

    .line 13
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lvpj;->m0(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "w:numRestart"

    invoke-virtual {p1, p0, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p1, v6}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static r0(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const-string v1, "nextPage"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string p0, "oddPage"

    return-object p0

    :cond_1
    const-string p0, "evenPage"

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "nextColumn"

    return-object p0

    :cond_4
    const-string p0, "continuous"

    return-object p0
.end method

.method public static s0(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "portrait"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string p0, "landscape"

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static t0(I)Ljava/lang/String;
    .locals 2

    const-string v0, "front"

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "back"

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static u0(I)Ljava/lang/String;
    .locals 2

    const-string v0, "allPages"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "notFirstPage"

    return-object p0

    :cond_1
    const-string p0, "firstPage"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static v0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    const-string p0, "allPages"

    return-object p0

    :cond_0
    const-string p0, "page"

    return-object p0

    :cond_1
    const-string p0, "text"

    return-object p0
.end method

.method public static w0(I)Ljava/lang/String;
    .locals 2

    const-string v0, "top"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "bottom"

    return-object p0

    :cond_1
    const-string p0, "both"

    return-object p0

    :cond_2
    const-string p0, "center"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static x0(Lsdi$c;Lcnj;Ldnj;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "dctx should be not null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should be not null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsdi$c;->a0:Lire;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "w:sectPr"

    .line 4
    invoke-virtual {p2, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p0, p2}, Lvpj;->h0(Lcnj;Lsdi$c;Ldnj;)V

    const/16 p0, 0x2d7

    .line 6
    invoke-virtual {v0, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    check-cast p0, Lfli;

    .line 8
    invoke-virtual {p0}, Lfli;->k()Lire;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lire;->r0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {v0, v1}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object v3

    .line 11
    invoke-static {v3, p1, p2}, Lvpj;->d0(Lire;Lcnj;Ldnj;)V

    .line 12
    invoke-static {v0, v1}, Lvpj;->p0(Lire;Lire;)Lire;

    move-result-object v0

    .line 13
    invoke-static {p1, p2, v0, p0}, Lvpj;->i0(Lcnj;Ldnj;Lire;Lfli;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0, p1, p2}, Lvpj;->d0(Lire;Lcnj;Ldnj;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v0, p1, p2}, Lvpj;->d0(Lire;Lcnj;Ldnj;)V

    .line 16
    :goto_0
    invoke-virtual {p2, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static y0(Lire;Ldnj;)V
    .locals 9

    const/16 v0, 0x2b1

    .line 1
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v1

    const/16 v2, 0x2d5

    const/16 v3, 0x2d3

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "w:endnotePr"

    .line 4
    invoke-virtual {p1, v5, v4}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const-string v6, "w:val"

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    new-array v8, v7, [Ljava/lang/String;

    aput-object v6, v8, v1

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llqj;->L(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    const-string v0, "w:numFmt"

    invoke-virtual {p1, v0, v8}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v3, v7, [Ljava/lang/String;

    aput-object v6, v3, v1

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "w:numStart"

    invoke-virtual {p1, v0, v3}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    new-array v0, v7, [Ljava/lang/String;

    aput-object v6, v0, v1

    .line 10
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lvpj;->m0(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "w:numRestart"

    invoke-virtual {p1, p0, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p1, v5}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static z0(Lire;Ldnj;)V
    .locals 5

    const-string v0, "secPr should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x2af

    .line 3
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "w:fmt"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Llqj;->L(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    :cond_0
    const/16 v1, 0x2b2

    .line 5
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:start"

    .line 6
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_1
    const/16 v1, 0x2ad

    .line 8
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v3, v2, 0x1

    const-string v4, "w:chapStyle"

    .line 10
    aput-object v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_2
    const/16 v1, 0x2ae

    .line 12
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 v1, v2, 0x1

    const-string v3, "w:chapSep"

    .line 14
    aput-object v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 15
    invoke-static {p0}, Llqj;->q(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    const-string p0, "w:pgNumType"

    .line 16
    invoke-virtual {p1, p0, v0, v2}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method
