.class public Leji;
.super Ljava/lang/Object;
.source "TableTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leji$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:[I

.field public static e:[Ljava/lang/Object;

.field public static f:[I

.field public static g:[Ljava/lang/Object;


# instance fields
.field public a:Lfxh;

.field public b:Luuh;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Leji;->d:[I

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x69

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v1, v3

    const/16 v2, 0xb

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    .line 5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-instance v8, Lcli;

    invoke-direct {v8, v3, v3}, Lcli;-><init>(II)V

    const/4 v9, 0x3

    aput-object v8, v1, v9

    const/4 v8, 0x4

    aput-object v4, v1, v8

    const/4 v10, 0x5

    aput-object v4, v1, v10

    const/4 v11, 0x6

    aput-object v4, v1, v11

    const/4 v12, 0x7

    aput-object v4, v1, v12

    const/16 v13, 0x8

    aput-object v4, v1, v13

    const/16 v14, 0x9

    aput-object v4, v1, v14

    .line 6
    sput-object v1, Leji;->e:[Ljava/lang/Object;

    new-array v1, v2, [I

    .line 7
    fill-array-data v1, :array_1

    sput-object v1, Leji;->f:[I

    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    new-instance v2, Lcli;

    invoke-direct {v2, v3, v3}, Lcli;-><init>(II)V

    aput-object v2, v1, v3

    aput-object v4, v1, v6

    aput-object v4, v1, v7

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object v4, v1, v8

    .line 10
    sget-object v2, Luci;->m:Lxli;

    aput-object v2, v1, v10

    sget-object v2, Luci;->e:Lski;

    aput-object v2, v1, v11

    const/16 v2, 0xb4

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    aput-object v4, v1, v13

    aput-object v5, v1, v14

    aput-object v5, v1, v0

    .line 12
    sput-object v1, Leji;->g:[Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x124
        0x162
        0x157
        0x138
        0x139
        0x13a
        0x13d
        0x13e
        0x13b
        0x13c
    .end array-data

    :array_1
    .array-data 4
        0xf0
        0xf1
        0xf2
        0xf3
        0xf4
        0xf5
        0xf6
        0xf7
        0xf8
        0xf9
        0xfa
    .end array-data
.end method

.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leji;->a:Lfxh;

    .line 3
    iput-object v0, p0, Leji;->b:Luuh;

    .line 4
    iput-object p1, p0, Leji;->b:Luuh;

    .line 5
    new-instance v0, Lfxh;

    invoke-direct {v0, p1}, Lfxh;-><init>(Luuh;)V

    iput-object v0, p0, Leji;->a:Lfxh;

    return-void
.end method

.method public static A(Luuh;IIII)Z
    .locals 8

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 1
    invoke-static {p0, p2}, Leji;->D(Luuh;I)Lire;

    move-result-object p2

    sub-int/2addr p4, v0

    .line 2
    invoke-static {p0, p4}, Leji;->D(Luuh;I)Lire;

    move-result-object p4

    .line 3
    sget-object v1, Leji;->d:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    sget-object v5, Leji;->d:[I

    aget v5, v5, v3

    sget-object v6, Leji;->e:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-virtual {p2, v5, v6}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v6, Leji;->d:[I

    aget v6, v6, v3

    sget-object v7, Leji;->e:[Ljava/lang/Object;

    aget-object v7, v7, v3

    invoke-virtual {p4, v6, v7}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    return v2

    :cond_0
    if-eqz v4, :cond_1

    .line 7
    sget-object v4, Leji;->e:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object p2

    invoke-interface {p2, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    invoke-static {p1}, Lgei;->p(Lire;)Lire;

    move-result-object p1

    .line 9
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object p0

    invoke-interface {p0, p3}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    invoke-static {p0}, Lgei;->p(Lire;)Lire;

    move-result-object p0

    .line 10
    sget-object p2, Leji;->f:[I

    array-length p2, p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_5

    .line 11
    sget-object p4, Leji;->f:[I

    aget p4, p4, p3

    sget-object v1, Leji;->g:[Ljava/lang/Object;

    aget-object v1, v1, p3

    invoke-virtual {p1, p4, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 12
    sget-object v1, Leji;->f:[I

    aget v1, v1, p3

    sget-object v3, Leji;->g:[Ljava/lang/Object;

    aget-object v3, v3, p3

    invoke-virtual {p0, v1, v3}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    return v2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static B(Lvii;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lvii;->G0()Lire;

    move-result-object p0

    const/16 v0, 0x127

    .line 2
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loli;

    .line 4
    invoke-virtual {p0}, Loli;->e()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static C(Lzji;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzji;->i()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(Luuh;I)Lire;
    .locals 1

    .line 1
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 v0, 0x16b

    .line 2
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lgei;->r(Ltwh;Lire;)Lire;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static E(Luuh;Luii;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Luii;->k1()Luii;

    move-result-object v0

    .line 2
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    .line 3
    invoke-interface {v0}, Luii;->J0()Lire;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfre;->d(Lire;)V

    const/16 v2, 0x132

    .line 4
    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljki;

    .line 5
    invoke-static {v3}, Lkki;->l(Ljki;)Lkki;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Ljki;->a()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v3, :cond_1

    .line 7
    invoke-virtual {v4, v6}, Lkki;->j(I)Lkli;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljli;->l()I

    move-result v9

    if-ne v9, v7, :cond_0

    .line 9
    invoke-virtual {v8, v5}, Lkli;->F(I)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v2, v4}, Lfre;->o0(ILjava/lang/Object;)V

    .line 11
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v3

    invoke-interface {v0}, Luii;->i()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-interface {v3, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v1

    invoke-interface {v0, v1}, Lxci$a;->a0(Lire;)V

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1}, Luii;->H0()Luii;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Luii;->J0()Lire;

    move-result-object v0

    invoke-virtual {v0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    .line 14
    :cond_2
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    .line 15
    invoke-interface {p1}, Luii;->J0()Lire;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfre;->d(Lire;)V

    .line 16
    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljki;

    .line 17
    invoke-static {v3}, Lkki;->l(Ljki;)Lkki;

    move-result-object v6

    .line 18
    invoke-virtual {v3}, Ljki;->a()I

    move-result v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_5

    .line 19
    invoke-virtual {v6, v8}, Lkki;->j(I)Lkli;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Ljli;->l()I

    move-result v10

    if-ne v10, v4, :cond_4

    .line 21
    invoke-static {v6, v8, v0}, Leji;->u(Ljki;ILjki;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 22
    invoke-virtual {v9, v7}, Lkli;->F(I)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v9, v5}, Lkli;->F(I)V

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v1, v2, v6}, Lfre;->o0(ILjava/lang/Object;)V

    .line 25
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {p1}, Luii;->i()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v1

    invoke-interface {v0, v1}, Lxci$a;->a0(Lire;)V

    .line 26
    invoke-interface {p0}, Luuh;->A1()Lxii;

    move-result-object p0

    invoke-interface {p1}, Luii;->d()I

    move-result p1

    invoke-interface {p0, p1}, Lxii;->R(I)V

    return-void
.end method

.method public static d(Liii;ILire;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Liii;->getData()Lkii;

    move-result-object v0

    const/16 v1, 0x6c

    .line 2
    iput v1, v0, Lkii;->m:I

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Lkii;->l:I

    .line 4
    iput v1, v0, Lkii;->o:I

    .line 5
    iput v2, v0, Lkii;->n:I

    const/16 v0, 0x12d

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldki;

    if-eqz v0, :cond_0

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 8
    aget-object v5, v0, v4

    .line 9
    invoke-static {p0, v5}, Leji;->f(Liii;Ldki;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    .line 10
    invoke-virtual {p2, v0, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ldki;

    if-eqz p2, :cond_2

    .line 11
    array-length v0, p2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 12
    aget-object v1, p2, v2

    .line 13
    invoke-virtual {v1}, Ldki;->d()I

    move-result v3

    if-lt p1, v3, :cond_1

    invoke-virtual {v1}, Ldki;->b()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 14
    invoke-static {p0, v1}, Leji;->f(Liii;Ldki;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static e(Liii;Lire;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Liii;->getData()Lkii;

    move-result-object p0

    const/16 v0, 0x159

    .line 2
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw16;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lkii;->d:Lw16;

    :cond_0
    const/16 v0, 0x15a

    .line 4
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    const/16 v1, 0x15c

    .line 5
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzji;

    const/16 v2, 0x15b

    .line 6
    invoke-virtual {p1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzji;

    const/16 v3, 0x15d

    .line 7
    invoke-virtual {p1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzji;

    const/16 v4, 0x15e

    .line 8
    invoke-virtual {p1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzji;

    const/16 v5, 0x15f

    .line 9
    invoke-virtual {p1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzji;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p0, v4}, Lkii;->G(Lzji;)V

    .line 11
    invoke-virtual {p0, v4}, Lkii;->B(Lzji;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lkii;->E(Lzji;)V

    .line 13
    invoke-virtual {p0, p1}, Lkii;->F(Lzji;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lkii;->G(Lzji;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Lkii;->B(Lzji;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p0, v2}, Lkii;->E(Lzji;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {p0, v3}, Lkii;->F(Lzji;)V

    :cond_6
    return-void
.end method

.method public static f(Liii;Ldki;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Liii;->getData()Lkii;

    move-result-object p0

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ldki;->e()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ldki;->c()Loli;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Loli;->g()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Loli;->e()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Loli;->f()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Loli;->f()I

    move-result p1

    :goto_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    .line 8
    iput p1, p0, Lkii;->l:I

    :cond_4
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    .line 9
    iput p1, p0, Lkii;->m:I

    :cond_5
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_6

    .line 10
    iput p1, p0, Lkii;->n:I

    :cond_6
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 11
    iput p1, p0, Lkii;->o:I

    :cond_7
    return-void
.end method

.method public static g(Liii;Ljli;I[I[I[I[I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Liii;->getData()Lkii;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ljli;->f()Lzji;

    move-result-object v0

    .line 3
    invoke-static {v0}, Leji;->C(Lzji;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, p2, p4}, Leji;->p(Lzji;I[I)Lzji;

    move-result-object p4

    invoke-virtual {p0, p4}, Lkii;->G(Lzji;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljli;->d()Lzji;

    move-result-object p4

    .line 6
    invoke-static {p4}, Leji;->C(Lzji;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p4, p2, p3}, Leji;->p(Lzji;I[I)Lzji;

    move-result-object p3

    invoke-virtual {p0, p3}, Lkii;->E(Lzji;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljli;->c()Lzji;

    move-result-object p3

    .line 9
    invoke-static {p3}, Leji;->C(Lzji;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 10
    invoke-static {p3, p2, p6}, Leji;->p(Lzji;I[I)Lzji;

    move-result-object p3

    invoke-virtual {p0, p3}, Lkii;->B(Lzji;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljli;->e()Lzji;

    move-result-object p1

    .line 12
    invoke-static {p1}, Leji;->C(Lzji;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    invoke-static {p1, p2, p5}, Leji;->p(Lzji;I[I)Lzji;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkii;->F(Lzji;)V

    :cond_4
    return-void
.end method

.method public static h(Luii;Lfre;Leji$a;ZZ)V
    .locals 11

    const/16 v0, 0x15a

    .line 1
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    const/16 v1, 0x15c

    .line 2
    invoke-virtual {p1, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzji;

    const/16 v2, 0x15b

    .line 3
    invoke-virtual {p1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzji;

    const/16 v3, 0x15d

    .line 4
    invoke-virtual {p1, v3}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzji;

    const/16 v4, 0x15e

    .line 5
    invoke-virtual {p1, v4}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzji;

    const/16 v5, 0x15f

    .line 6
    invoke-virtual {p1, v5}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzji;

    .line 7
    iget-object v5, p2, Leji$a;->a:Lw16;

    .line 8
    iget-object v6, p2, Leji$a;->c:Lzji;

    .line 9
    iget-object v7, p2, Leji$a;->e:Lzji;

    .line 10
    iget-object v8, p2, Leji$a;->b:Lzji;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v8

    .line 11
    :goto_0
    iget-object v8, p2, Leji$a;->d:Lzji;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v8

    .line 12
    :goto_1
    iget-object v8, p2, Leji$a;->g:Lzji;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v8

    .line 13
    :goto_2
    iget-object p2, p2, Leji$a;->f:Lzji;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    const/4 p2, 0x0

    .line 14
    invoke-interface {p0}, Luii;->size()I

    move-result v8

    :goto_4
    if-ge p2, v8, :cond_d

    .line 15
    invoke-interface {p0, p2}, Luii;->X1(I)Liii;

    move-result-object v9

    .line 16
    invoke-interface {v9}, Liii;->getData()Lkii;

    move-result-object v9

    if-eqz v5, :cond_4

    .line 17
    iput-object v5, v9, Lkii;->d:Lw16;

    :cond_4
    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v9, v4}, Lkii;->G(Lzji;)V

    .line 19
    invoke-virtual {v9, v4}, Lkii;->B(Lzji;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {v9, p1}, Lkii;->E(Lzji;)V

    .line 21
    invoke-virtual {v9, p1}, Lkii;->F(Lzji;)V

    :cond_6
    if-nez p2, :cond_7

    .line 22
    invoke-virtual {v9, v2}, Lkii;->E(Lzji;)V

    :cond_7
    add-int/lit8 v10, v8, -0x1

    if-ne p2, v10, :cond_8

    .line 23
    invoke-virtual {v9, v3}, Lkii;->F(Lzji;)V

    :cond_8
    if-eqz p4, :cond_9

    .line 24
    invoke-virtual {v9, v6}, Lkii;->G(Lzji;)V

    :cond_9
    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v9, v0}, Lkii;->G(Lzji;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 26
    invoke-virtual {v9, v7}, Lkii;->B(Lzji;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 27
    invoke-virtual {v9, v1}, Lkii;->B(Lzji;)V

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method public static j(Lzji;)Lzji;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzji;->i()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p0}, Lzji;->i()I

    move-result v1

    invoke-static {p0, v0, v1}, Lzji;->O(Lzji;FI)Lzji;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lzji;->k()I

    move-result v0

    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lzji;->l()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lzji;->O(Lzji;FI)Lzji;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Luii;Lire;Lzii;Z)[I
    .locals 12

    .line 1
    sget-object v0, Ljki;->f:Ljki;

    const/16 v1, 0x132

    invoke-virtual {p1, v1, v0}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    .line 2
    invoke-virtual {v0}, Ljki;->a()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget p3, p2, Lzii;->c:I

    iget v3, p2, Lzii;->b:I

    sub-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const v3, 0x459c4000    # 5000.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gtz p3, :cond_7

    const/16 v6, 0x127

    .line 4
    invoke-virtual {p1, v6}, Lire;->w(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 5
    invoke-virtual {p1, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loli;

    .line 6
    invoke-virtual {p1}, Loli;->e()I

    move-result v6

    if-ne v6, v4, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Ljki;->c(I)I

    move-result p3

    invoke-virtual {v0, v2}, Ljki;->c(I)I

    move-result v6

    sub-int/2addr p3, v6

    .line 8
    invoke-interface {p0}, Luii;->getParent()Lvii;

    move-result-object v6

    invoke-interface {v6}, Lvii;->n()I

    move-result v6

    if-gt v6, v5, :cond_2

    .line 9
    move-object v6, p0

    check-cast v6, Lqji;

    invoke-virtual {v6}, Lsji;->c3()Luuh;

    move-result-object v6

    .line 10
    invoke-static {v6, p0}, Leji;->z(Luuh;Luii;)I

    move-result v7

    .line 11
    invoke-virtual {p1}, Loli;->f()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    int-to-float v7, v7

    mul-float p1, p1, v7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ge p3, p1, :cond_4

    .line 12
    invoke-interface {v6}, Luuh;->getType()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_4

    .line 13
    invoke-interface {v6}, Luuh;->getType()I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_4

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p0}, Leji;->v(Luii;)I

    move-result p3

    .line 15
    invoke-virtual {p1}, Loli;->f()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    int-to-float p3, p3

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Loli;->e()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    .line 17
    invoke-virtual {p1}, Loli;->f()I

    move-result p1

    :cond_4
    move p3, p1

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p1}, Loli;->e()I

    move-result p1

    if-ne p1, v5, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 19
    :goto_2
    invoke-virtual {v0, v2}, Ljki;->d(I)Ljli;

    move-result-object v6

    invoke-virtual {v6}, Ljli;->n()I

    move-result v6

    if-ne v6, v4, :cond_8

    if-nez p3, :cond_8

    .line 20
    invoke-virtual {v0, v1}, Ljki;->c(I)I

    move-result p3

    invoke-virtual {v0, v2}, Ljki;->c(I)I

    move-result v7

    sub-int/2addr p3, v7

    .line 21
    :cond_8
    new-array v7, v1, [I

    const/4 v8, 0x0

    if-ne v6, v4, :cond_c

    const/4 p2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge p2, v1, :cond_b

    .line 22
    invoke-virtual {v0, p2}, Ljki;->d(I)Ljli;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljli;->m()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v4

    cmpg-float v11, v6, v10

    if-gtz v11, :cond_9

    int-to-float v9, p3

    mul-float v9, v9, v6

    float-to-int v9, v9

    .line 24
    aput v9, v7, p2

    add-float/2addr v4, v6

    goto :goto_4

    :cond_9
    cmpl-float v6, v10, v8

    if-lez v6, :cond_a

    int-to-float v4, p3

    mul-float v10, v10, v4

    float-to-int v4, v10

    .line 25
    aput v4, v7, p2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    .line 26
    :cond_a
    aput v2, v7, p2

    .line 27
    :goto_4
    aget v6, v7, p2

    add-int/2addr v5, v6

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_b
    move p3, v5

    goto/16 :goto_a

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v3, v1, :cond_f

    .line 28
    invoke-virtual {v0, v3}, Ljki;->d(I)Ljli;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Ljli;->n()I

    move-result v10

    .line 30
    invoke-virtual {v9}, Ljli;->m()I

    move-result v9

    if-nez v10, :cond_d

    if-nez v9, :cond_d

    add-int/lit8 v9, v3, 0x1

    .line 31
    invoke-virtual {v0, v9}, Ljki;->c(I)I

    move-result v9

    invoke-virtual {v0, v3}, Ljki;->c(I)I

    move-result v10

    :goto_6
    sub-int/2addr v9, v10

    int-to-float v10, v9

    add-float/2addr v6, v10

    goto :goto_7

    :cond_d
    if-nez p1, :cond_e

    if-ne v10, v5, :cond_e

    add-int/lit8 v9, v3, 0x1

    .line 32
    invoke-virtual {v0, v9}, Ljki;->c(I)I

    move-result v9

    invoke-virtual {v0, v3}, Ljki;->c(I)I

    move-result v10

    goto :goto_6

    .line 33
    :cond_e
    :goto_7
    aput v9, v7, v3

    add-int/2addr v4, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    if-lez p3, :cond_12

    if-eq v4, p3, :cond_12

    if-le v4, p3, :cond_11

    cmpl-float v3, v6, v8

    if-lez v3, :cond_11

    sub-int/2addr v4, p3

    int-to-float v3, v4

    .line 34
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v1, :cond_11

    .line 35
    invoke-virtual {v0, v8}, Ljki;->d(I)Ljli;

    move-result-object v9

    invoke-virtual {v9}, Ljli;->n()I

    move-result v9

    if-ne v9, v5, :cond_10

    .line 36
    aget v9, v7, v8

    int-to-float v9, v9

    aget v10, v7, v8

    int-to-float v10, v10

    mul-float v10, v10, v3

    div-float/2addr v10, v6

    sub-float/2addr v9, v10

    float-to-int v9, v9

    aput v9, v7, v8

    .line 37
    :cond_10
    aget v9, v7, v8

    add-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    if-eq v4, p3, :cond_12

    .line 38
    iget v3, p2, Lzii;->b:I

    invoke-virtual {v0, v2}, Ljki;->c(I)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v5, 0x28

    if-ge v3, v5, :cond_12

    iget p2, p2, Lzii;->c:I

    .line 39
    invoke-virtual {v0, v1}, Ljki;->c(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p2, v5, :cond_12

    const/4 p2, 0x0

    :goto_9
    if-ge p2, v1, :cond_13

    .line 40
    aget v0, v7, p2

    mul-int v0, v0, p3

    .line 41
    div-int/2addr v0, v4

    aput v0, v7, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_12
    move p3, v4

    :cond_13
    :goto_a
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge p2, v1, :cond_15

    .line 42
    invoke-interface {p0, p2}, Luii;->X1(I)Liii;

    move-result-object v4

    invoke-interface {v4}, Liii;->getData()Lkii;

    move-result-object v4

    .line 43
    aget v5, v7, p2

    .line 44
    iget v6, v4, Lkii;->m:I

    iget v4, v4, Lkii;->o:I

    add-int/2addr v6, v4

    sub-int/2addr v5, v6

    if-gez v5, :cond_14

    neg-int v4, v5

    add-int/2addr v0, v4

    goto :goto_c

    :cond_14
    add-int/2addr v3, v5

    :goto_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_15
    if-lez v0, :cond_1b

    .line 45
    move-object p2, p0

    check-cast p2, Lqji;

    invoke-virtual {p2}, Lsji;->c3()Luuh;

    move-result-object p2

    .line 46
    invoke-static {p2, p0}, Leji;->z(Luuh;Luii;)I

    move-result p2

    if-eqz p1, :cond_17

    add-int/2addr p3, v0

    if-lt p2, p3, :cond_17

    :goto_d
    if-ge v2, v1, :cond_1b

    .line 47
    invoke-interface {p0, v2}, Luii;->X1(I)Liii;

    move-result-object p1

    invoke-interface {p1}, Liii;->getData()Lkii;

    move-result-object p1

    .line 48
    aget p2, v7, v2

    .line 49
    iget p3, p1, Lkii;->m:I

    iget p1, p1, Lkii;->o:I

    add-int/2addr p3, p1

    sub-int/2addr p2, p3

    if-gez p2, :cond_16

    .line 50
    aput p3, v7, v2

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_17
    if-le v0, v3, :cond_18

    move v0, v3

    :cond_18
    :goto_e
    if-ge v2, v1, :cond_1b

    .line 51
    invoke-interface {p0, v2}, Luii;->X1(I)Liii;

    move-result-object p1

    invoke-interface {p1}, Liii;->getData()Lkii;

    move-result-object p1

    .line 52
    aget p2, v7, v2

    .line 53
    iget p3, p1, Lkii;->m:I

    iget p1, p1, Lkii;->o:I

    add-int/2addr p3, p1

    sub-int/2addr p2, p3

    if-gez p2, :cond_19

    .line 54
    aput p3, v7, v2

    goto :goto_f

    :cond_19
    if-lez v3, :cond_1a

    if-lez p2, :cond_1a

    .line 55
    aget p1, v7, v2

    mul-int p2, p2, v0

    div-int/2addr p2, v3

    sub-int/2addr p1, p2

    aput p1, v7, v2

    :cond_1a
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1b
    return-object v7
.end method

.method public static p(Lzji;I[I)Lzji;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget p1, p2, p1

    invoke-static {p0, p1}, Lzji;->R(Lzji;I)Lzji;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static q(Luii;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Luii;->J0()Lire;

    move-result-object p0

    const/16 v0, 0x12d

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ldki;

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    aget-object v2, p0, v1

    .line 5
    invoke-virtual {v2}, Ldki;->d()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ldki;->b()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ldki;->e()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Ldki;->c()Loli;

    move-result-object v2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Loli;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Loli;->f()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x6c

    return p0
.end method

.method public static r(Luii;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Luii;->J0()Lire;

    move-result-object v0

    const/16 v1, 0x12d

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldki;

    .line 3
    invoke-interface {p0}, Luii;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-eqz v0, :cond_3

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 5
    aget-object v5, v0, v4

    .line 6
    invoke-virtual {v5}, Ldki;->d()I

    move-result v6

    if-lt p0, v6, :cond_0

    invoke-virtual {v5}, Ldki;->b()I

    move-result v6

    if-ge p0, v6, :cond_0

    .line 7
    invoke-virtual {v5}, Ldki;->e()I

    move-result v6

    .line 8
    invoke-virtual {v5}, Ldki;->c()Loli;

    move-result-object v5

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v5}, Loli;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v5}, Loli;->f()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v2, :cond_3

    .line 11
    aget-object p0, v0, v3

    .line 12
    invoke-virtual {p0}, Ldki;->d()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Ldki;->b()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 13
    invoke-virtual {p0}, Ldki;->e()I

    move-result v4

    .line 14
    invoke-virtual {p0}, Ldki;->c()Loli;

    move-result-object p0

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p0}, Loli;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {p0}, Loli;->f()I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 p0, 0x6c

    return p0
.end method

.method public static s(Lvii;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lvii;->G0()Lire;

    move-result-object p0

    const/16 v0, 0x127

    .line 2
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loli;

    .line 4
    invoke-virtual {p0}, Loli;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Loli;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Luii;FF)Liii;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Luii;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    .line 2
    invoke-interface {p0, v1}, Luii;->X1(I)Liii;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Liii;->getData()Lkii;

    move-result-object v4

    iget-object v4, v4, Lkii;->a:Ljli;

    if-nez v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v4}, Ljli;->l()I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_3

    .line 5
    invoke-interface {v3}, Liii;->R0()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 6
    invoke-interface {v3}, Liii;->i0()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    cmpg-float v7, v4, v6

    if-gez v7, :cond_3

    cmpg-float v6, v5, v6

    if-gez v6, :cond_3

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Liii;->R0()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_3

    .line 8
    invoke-interface {v0}, Liii;->i0()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static u(Ljki;ILjki;)Ljava/lang/Integer;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljki;->c(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    .line 2
    invoke-virtual {p0, p1}, Ljki;->c(I)I

    move-result p0

    int-to-float p0, p0

    .line 3
    invoke-virtual {p2}, Ljki;->a()I

    move-result p1

    sub-int/2addr p1, v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    if-ltz p1, :cond_4

    .line 4
    invoke-virtual {p2, p1}, Ljki;->d(I)Ljli;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v5}, Ljli;->l()I

    move-result v5

    if-ne v2, v5, :cond_3

    .line 6
    invoke-virtual {p2, p1}, Ljki;->c(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-int/lit8 v6, p1, 0x1

    .line 7
    invoke-virtual {p2, v6}, Ljki;->c(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, p0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x40c00000    # 6.0f

    cmpg-float v8, v5, v7

    if-gez v8, :cond_3

    cmpg-float v7, v6, v7

    if-gez v7, :cond_3

    if-eq v3, v4, :cond_2

    .line 8
    invoke-virtual {p2, v4}, Ljki;->c(I)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    .line 9
    invoke-virtual {p2, v5}, Ljki;->c(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_3

    :cond_2
    move v4, p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    if-ne v3, v4, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static v(Luii;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Luii;->getParent()Lvii;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lvii;->Y1()Liii;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Liii;->i0()I

    move-result v2

    invoke-interface {v0}, Liii;->R0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0}, Liii;->f2()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0}, Liii;->l2()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_1

    .line 4
    invoke-interface {p0}, Lvii;->G0()Lire;

    move-result-object p0

    const/16 v0, 0x12f

    .line 5
    invoke-virtual {p0, v0, v1}, Lire;->h0(II)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x12a

    .line 6
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loli;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Loli;->f()I

    move-result p0

    sub-int/2addr v2, p0

    :cond_1
    return v2
.end method

.method public static w(Luii;FF)Liii;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Luii;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    .line 2
    invoke-interface {p0, v1}, Luii;->X1(I)Liii;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Liii;->getData()Lkii;

    move-result-object v4

    iget-object v4, v4, Lkii;->a:Ljli;

    if-nez v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v4}, Ljli;->l()I

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_2

    const/4 v5, 0x3

    if-ne v5, v4, :cond_4

    .line 5
    :cond_2
    invoke-interface {v3}, Liii;->R0()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 6
    invoke-interface {v3}, Liii;->i0()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    cmpg-float v7, v4, v6

    if-gez v7, :cond_4

    cmpg-float v6, v5, v6

    if-gez v6, :cond_4

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Liii;->R0()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_4

    .line 8
    invoke-interface {v0}, Liii;->i0()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static x(Ljki;ILjki;)Ljava/lang/Integer;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljki;->c(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    .line 2
    invoke-virtual {p0, p1}, Ljki;->c(I)I

    move-result p0

    int-to-float p0, p0

    .line 3
    invoke-virtual {p2}, Ljki;->a()I

    move-result p1

    sub-int/2addr p1, v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    if-ltz p1, :cond_5

    .line 4
    invoke-virtual {p2, p1}, Ljki;->d(I)Ljli;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v5}, Ljli;->l()I

    move-result v5

    if-eq v2, v5, :cond_2

    const/4 v6, 0x3

    if-ne v6, v5, :cond_4

    .line 6
    :cond_2
    invoke-virtual {p2, p1}, Ljki;->c(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-int/lit8 v6, p1, 0x1

    .line 7
    invoke-virtual {p2, v6}, Ljki;->c(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, p0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x40c00000    # 6.0f

    cmpg-float v8, v5, v7

    if-gez v8, :cond_4

    cmpg-float v7, v6, v7

    if-gez v7, :cond_4

    if-eq v3, v4, :cond_3

    .line 8
    invoke-virtual {p2, v4}, Ljki;->c(I)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    .line 9
    invoke-virtual {p2, v5}, Ljki;->c(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_4

    :cond_3
    move v4, p1

    :cond_4
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    if-ne v3, v4, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static y(I)I
    .locals 1

    const/16 v0, 0xc8

    if-le p0, v0, :cond_0

    const/16 p0, 0x28

    return p0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static z(Luuh;Luii;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Luii;->d()I

    move-result v0

    .line 2
    invoke-interface {p0}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    const/4 v3, 0x6

    if-eq v1, v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lsai;->C(Luuh;I)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, v0}, Lsai;->w(Luuh;I)I

    move-result v0

    .line 5
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->h4()Lzxh;

    move-result-object p0

    invoke-virtual {p0}, Lzxh;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p1}, Leji;->q(Luii;)I

    move-result p0

    .line 7
    invoke-static {p1}, Leji;->r(Luii;)I

    move-result v1

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-lez p0, :cond_3

    .line 8
    invoke-interface {p1}, Luii;->J0()Lire;

    move-result-object p1

    const/16 v0, 0x12f

    .line 9
    invoke-virtual {p1, v0, v2}, Lire;->h0(II)I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x12a

    .line 10
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loli;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Loli;->d()I

    move-result p1

    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method


# virtual methods
.method public a(Lire;)Lire;
    .locals 2

    const/16 v0, 0x124

    const/16 v1, 0xfff

    .line 1
    invoke-virtual {p1, v0, v1}, Lire;->h0(II)I

    move-result p1

    if-eq v1, p1, :cond_0

    .line 2
    iget-object v0, p0, Leji;->a:Lfxh;

    invoke-virtual {v0, p1}, Lfxh;->E(I)Lire;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Lire;)Lup5;
    .locals 16

    move-object/from16 v0, p1

    const/16 v1, 0x139

    .line 1
    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x13a

    const/16 v5, 0x138

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v0, v4}, Lire;->w(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0, v5}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v1

    .line 5
    invoke-virtual {v0, v4, v2}, Lire;->h0(II)I

    move-result v4

    .line 6
    new-instance v6, Lcli;

    invoke-direct {v6, v2, v2}, Lcli;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcli;

    .line 7
    invoke-virtual {v6}, Lcli;->d()Z

    move-result v7

    const/16 v8, 0x13f

    if-eqz v7, :cond_2

    if-nez v1, :cond_2

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v0, v8, v2}, Lire;->a0(IZ)Z

    move-result v7

    if-nez v7, :cond_2

    return-object v3

    .line 9
    :cond_2
    new-instance v3, Ldji;

    invoke-direct {v3}, Ldji;-><init>()V

    .line 10
    invoke-virtual {v0, v8, v2}, Lire;->a0(IZ)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-interface {v3, v7}, Lup5;->T0(Z)V

    const/16 v7, 0x13b

    .line 11
    invoke-virtual {v0, v7, v2}, Lire;->h0(II)I

    move-result v7

    invoke-static {v7}, Lwkh;->n(I)F

    move-result v7

    invoke-interface {v3, v7}, Lup5;->Z1(F)V

    const/16 v7, 0x13c

    .line 12
    invoke-virtual {v0, v7, v2}, Lire;->h0(II)I

    move-result v7

    invoke-static {v7}, Lwkh;->n(I)F

    move-result v7

    invoke-interface {v3, v7}, Lup5;->m0(F)V

    const/16 v7, 0x13d

    .line 13
    invoke-virtual {v0, v7, v2}, Lire;->h0(II)I

    move-result v7

    invoke-static {v7}, Lwkh;->n(I)F

    move-result v7

    invoke-interface {v3, v7}, Lup5;->u0(F)V

    const/16 v7, 0x13e

    .line 14
    invoke-virtual {v0, v7, v2}, Lire;->h0(II)I

    move-result v7

    invoke-static {v7}, Lwkh;->n(I)F

    move-result v7

    invoke-interface {v3, v7}, Lup5;->R(F)V

    const/16 v7, 0x157

    .line 15
    invoke-virtual {v0, v7, v2}, Lire;->a0(IZ)Z

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, -0x4

    const/4 v12, -0x8

    const/16 v13, -0xc

    const/16 v14, -0x10

    const/4 v15, 0x3

    const/4 v5, 0x2

    if-eq v1, v14, :cond_9

    if-eq v1, v13, :cond_8

    if-eq v1, v12, :cond_6

    if-eq v1, v11, :cond_5

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v3, v2}, Lup5;->A1(I)V

    .line 17
    invoke-interface {v3}, Lup5;->p()Lir1;

    move-result-object v7

    sub-int/2addr v1, v8

    .line 18
    invoke-static {v1}, Lxo;->T(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v7, Lir1;->I:F

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 19
    :goto_1
    invoke-interface {v3, v1}, Lup5;->A1(I)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-interface {v3, v5}, Lup5;->A1(I)V

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x3

    .line 21
    :goto_2
    invoke-interface {v3, v1}, Lup5;->A1(I)V

    goto :goto_3

    .line 22
    :cond_8
    invoke-interface {v3, v9}, Lup5;->A1(I)V

    goto :goto_3

    .line 23
    :cond_9
    invoke-interface {v3, v10}, Lup5;->A1(I)V

    :goto_3
    const/16 v1, -0x14

    if-eq v4, v1, :cond_e

    if-eq v4, v14, :cond_d

    if-eq v4, v13, :cond_c

    if-eq v4, v12, :cond_b

    if-eq v4, v11, :cond_a

    .line 24
    invoke-interface {v3, v2}, Lup5;->r1(I)V

    .line 25
    invoke-interface {v3}, Lup5;->p()Lir1;

    move-result-object v1

    sub-int/2addr v4, v8

    .line 26
    invoke-static {v4}, Lxo;->T(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lir1;->T:F

    goto :goto_4

    .line 27
    :cond_a
    invoke-interface {v3, v8}, Lup5;->r1(I)V

    goto :goto_4

    .line 28
    :cond_b
    invoke-interface {v3, v5}, Lup5;->r1(I)V

    goto :goto_4

    .line 29
    :cond_c
    invoke-interface {v3, v15}, Lup5;->r1(I)V

    goto :goto_4

    .line 30
    :cond_d
    invoke-interface {v3, v9}, Lup5;->r1(I)V

    goto :goto_4

    .line 31
    :cond_e
    invoke-interface {v3, v10}, Lup5;->r1(I)V

    .line 32
    :goto_4
    invoke-interface {v3, v5}, Lup5;->u1(I)V

    .line 33
    invoke-interface {v3, v2}, Lup5;->D1(I)V

    const/16 v1, 0x138

    .line 34
    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 35
    invoke-virtual {v6}, Lcli;->c()B

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v8, :cond_10

    if-eq v0, v5, :cond_f

    .line 36
    invoke-interface {v3, v2}, Lup5;->D1(I)V

    goto :goto_5

    .line 37
    :cond_f
    invoke-interface {v3, v5}, Lup5;->D1(I)V

    goto :goto_5

    .line 38
    :cond_10
    invoke-interface {v3, v8}, Lup5;->D1(I)V

    goto :goto_5

    .line 39
    :cond_11
    invoke-interface {v3, v2}, Lup5;->D1(I)V

    .line 40
    :goto_5
    invoke-virtual {v6}, Lcli;->b()B

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v8, :cond_13

    if-eq v0, v5, :cond_12

    .line 41
    invoke-interface {v3, v5}, Lup5;->u1(I)V

    goto :goto_6

    .line 42
    :cond_12
    invoke-interface {v3, v8}, Lup5;->u1(I)V

    goto :goto_6

    .line 43
    :cond_13
    invoke-interface {v3, v2}, Lup5;->u1(I)V

    goto :goto_6

    .line 44
    :cond_14
    invoke-interface {v3, v5}, Lup5;->u1(I)V

    :cond_15
    :goto_6
    return-object v3
.end method

.method public c(Lire;Lfre;Leji$a;Lili;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leji;->a:Lfxh;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lfxh;->F(Lfre;Lire;Z)V

    const/16 p1, 0x159

    .line 2
    invoke-virtual {p2, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw16;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p3, Leji$a;->a:Lw16;

    :cond_0
    const/16 p1, 0x136

    .line 4
    invoke-virtual {p2, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lili;

    const/4 p2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1, v1}, Lili;->a(I)Lzji;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    iput-object v5, p3, Leji$a;->b:Lzji;

    .line 7
    :cond_1
    invoke-virtual {p1, v4}, Lili;->a(I)Lzji;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    iput-object v5, p3, Leji$a;->d:Lzji;

    .line 9
    :cond_2
    invoke-virtual {p1, v3}, Lili;->a(I)Lzji;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    iput-object v5, p3, Leji$a;->c:Lzji;

    .line 11
    :cond_3
    invoke-virtual {p1, v2}, Lili;->a(I)Lzji;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    iput-object v5, p3, Leji$a;->e:Lzji;

    .line 13
    :cond_4
    invoke-virtual {p1, v0}, Lili;->a(I)Lzji;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 14
    iput-object v5, p3, Leji$a;->g:Lzji;

    .line 15
    :cond_5
    invoke-virtual {p1, p2}, Lili;->a(I)Lzji;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    iput-object p1, p3, Leji$a;->f:Lzji;

    :cond_6
    if-eqz p4, :cond_c

    .line 17
    iget-object p1, p3, Leji$a;->b:Lzji;

    if-nez p1, :cond_7

    .line 18
    invoke-virtual {p4, v1}, Lili;->a(I)Lzji;

    move-result-object p1

    iput-object p1, p3, Leji$a;->b:Lzji;

    .line 19
    :cond_7
    iget-object p1, p3, Leji$a;->d:Lzji;

    if-nez p1, :cond_8

    .line 20
    invoke-virtual {p4, v4}, Lili;->a(I)Lzji;

    move-result-object p1

    iput-object p1, p3, Leji$a;->d:Lzji;

    .line 21
    :cond_8
    iget-object p1, p3, Leji$a;->c:Lzji;

    if-nez p1, :cond_9

    .line 22
    invoke-virtual {p4, v3}, Lili;->a(I)Lzji;

    move-result-object p1

    iput-object p1, p3, Leji$a;->c:Lzji;

    .line 23
    :cond_9
    iget-object p1, p3, Leji$a;->e:Lzji;

    if-nez p1, :cond_a

    .line 24
    invoke-virtual {p4, v2}, Lili;->a(I)Lzji;

    move-result-object p1

    iput-object p1, p3, Leji$a;->e:Lzji;

    .line 25
    :cond_a
    iget-object p1, p3, Leji$a;->g:Lzji;

    if-nez p1, :cond_b

    .line 26
    invoke-virtual {p4, v0}, Lili;->a(I)Lzji;

    move-result-object p1

    iput-object p1, p3, Leji$a;->g:Lzji;

    .line 27
    :cond_b
    iget-object p1, p3, Leji$a;->f:Lzji;

    if-nez p1, :cond_c

    .line 28
    invoke-virtual {p4, p2}, Lili;->a(I)Lzji;

    move-result-object p1

    iput-object p1, p3, Leji$a;->f:Lzji;

    :cond_c
    return-void
.end method

.method public i(Luii;Lire;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Luii;->getData()Lnii;

    move-result-object v2

    const/16 v3, 0x131

    .line 2
    invoke-virtual {v1, v3}, Lire;->w(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Lire;->g0(I)I

    move-result v3

    iput v3, v2, Lnii;->a:I

    :cond_0
    const/16 v3, 0x130

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v3, v4}, Lire;->a0(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lnii;->e:Z

    const/16 v3, 0x132

    .line 5
    sget-object v5, Ljki;->f:Ljki;

    invoke-virtual {v1, v3, v5}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljki;

    .line 6
    invoke-virtual {v3}, Ljki;->b()I

    move-result v5

    if-lez v5, :cond_2

    .line 7
    invoke-virtual {v3}, Ljki;->b()I

    move-result v6

    new-array v6, v6, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    .line 8
    invoke-virtual {v3, v7}, Ljki;->c(I)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v6, v2, Lnii;->b:[I

    :cond_2
    const/16 v5, 0x128

    .line 10
    invoke-virtual {v1, v5}, Lire;->w(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loli;

    .line 12
    invoke-virtual {v5}, Loli;->f()I

    move-result v5

    iput v5, v2, Lnii;->d:I

    .line 13
    :cond_3
    invoke-interface/range {p1 .. p1}, Luii;->size()I

    move-result v2

    const/16 v5, 0x134

    .line 14
    invoke-virtual {v1, v5}, Lire;->w(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x16b

    .line 15
    invoke-virtual {v1, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfli;

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v6}, Lfli;->k()Lire;

    move-result-object v7

    const/16 v8, 0x124

    invoke-virtual {v7, v8}, Lire;->w(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v6}, Lfli;->k()Lire;

    move-result-object v7

    invoke-virtual {v7, v8}, Lire;->w(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 18
    invoke-virtual {v6}, Lfli;->k()Lire;

    move-result-object v6

    invoke-virtual {v6, v5}, Lire;->w(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    :cond_4
    invoke-virtual {v1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmli;

    .line 20
    invoke-virtual {v5}, Lmli;->b()I

    move-result v6

    if-eq v2, v6, :cond_5

    .line 21
    sget-object v6, Leji;->c:Ljava/lang/String;

    const-string v7, "row.size() != defShd.size()"

    invoke-static {v6, v7}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-virtual {v5}, Lmli;->b()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    .line 23
    invoke-interface {v0, v7}, Luii;->X1(I)Liii;

    move-result-object v8

    .line 24
    invoke-virtual {v5, v7}, Lmli;->a(I)Lw16;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 25
    invoke-virtual {v9}, Lw16;->e()I

    move-result v10

    const v11, 0xffff

    if-eq v10, v11, :cond_6

    .line 26
    invoke-interface {v8}, Liii;->getData()Lkii;

    move-result-object v8

    iput-object v9, v8, Lkii;->d:Lw16;

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    const/16 v5, 0x144

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v1, v5, v6}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/16 v7, 0x143

    .line 28
    invoke-virtual {v1, v7, v6}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [I

    const/16 v7, 0x146

    .line 29
    invoke-virtual {v1, v7, v6}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, [I

    const/16 v7, 0x145

    .line 30
    invoke-virtual {v1, v7, v6}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v2, :cond_8

    .line 31
    invoke-interface {v0, v13}, Luii;->X1(I)Liii;

    move-result-object v12

    .line 32
    invoke-virtual {v3, v13}, Ljki;->d(I)Ljli;

    move-result-object v8

    .line 33
    invoke-interface {v12}, Liii;->getData()Lkii;

    move-result-object v7

    iput-object v8, v7, Lkii;->a:Ljli;

    move-object v7, v12

    move v9, v13

    move-object v10, v5

    move-object v11, v14

    move-object v4, v12

    move-object v12, v15

    move-object/from16 v16, v3

    move v3, v13

    move-object v13, v6

    .line 34
    invoke-static/range {v7 .. v13}, Leji;->g(Liii;Ljli;I[I[I[I[I)V

    .line 35
    invoke-static {v4, v3, v1}, Leji;->d(Liii;ILire;)V

    add-int/lit8 v13, v3, 0x1

    move-object/from16 v3, v16

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/16 v3, 0x137

    .line 36
    invoke-virtual {v1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsli;

    if-eqz v1, :cond_b

    .line 37
    array-length v3, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_b

    .line 38
    aget-object v5, v1, v4

    .line 39
    invoke-virtual {v5}, Lsli;->b()I

    move-result v6

    move-object/from16 v7, p0

    .line 40
    invoke-virtual {v7, v6}, Leji;->k(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 41
    invoke-virtual {v5}, Lsli;->c()I

    move-result v8

    .line 42
    invoke-virtual {v5}, Lsli;->d()I

    move-result v9

    .line 43
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_4
    if-ge v8, v9, :cond_a

    .line 44
    invoke-interface {v0, v8}, Luii;->X1(I)Liii;

    move-result-object v10

    .line 45
    invoke-virtual {v5}, Lsli;->a()Lzji;

    move-result-object v11

    invoke-static {v11}, Leji;->j(Lzji;)Lzji;

    move-result-object v11

    const/16 v12, 0x10

    if-ne v6, v12, :cond_9

    .line 46
    invoke-interface {v10}, Liii;->getData()Lkii;

    move-result-object v10

    invoke-virtual {v10, v11}, Lkii;->C(Lzji;)V

    goto :goto_5

    .line 47
    :cond_9
    invoke-interface {v10}, Liii;->getData()Lkii;

    move-result-object v10

    invoke-virtual {v10, v11}, Lkii;->D(Lzji;)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v7, p0

    return-void
.end method

.method public final k(I)Z
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public m(Lvii;)Lzii;
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lvii;->w0(I)Luii;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Leji;->n(Luii;)Lire;

    move-result-object v2

    .line 3
    iget-object v3, p0, Leji;->b:Luuh;

    invoke-interface {v3}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->h4()Lzxh;

    move-result-object v4

    invoke-virtual {v4}, Lzxh;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v3

    const/16 v4, 0x185

    invoke-virtual {v3, v4, v0}, Lire;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x128

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, v4}, Lire;->w(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v2, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loli;

    .line 8
    invoke-virtual {v5}, Loli;->f()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x12f

    .line 9
    invoke-virtual {v2, v6, v0}, Lire;->h0(II)I

    move-result v6

    const/16 v7, 0x12a

    .line 10
    invoke-virtual {v2, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loli;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Loli;->f()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_2
    new-instance v7, Lzii;

    invoke-interface {v1, v0}, Luii;->E0(I)I

    move-result v8

    sub-int/2addr v8, v5

    .line 13
    invoke-interface {v1}, Luii;->size()I

    move-result v9

    invoke-interface {v1, v9}, Luii;->E0(I)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-direct {v7, v6, v8, v1, v2}, Lzii;-><init>(IIII)V

    .line 14
    invoke-interface {p1, v0}, Lvii;->w0(I)Luii;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {p1}, Luii;->J0()Lire;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v4}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loli;

    .line 18
    invoke-virtual {v1}, Loli;->f()I

    move-result v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    .line 19
    :goto_4
    iget v2, v7, Lzii;->b:I

    invoke-interface {p1, v0}, Luii;->E0(I)I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v7, Lzii;->b:I

    .line 20
    iget v2, v7, Lzii;->c:I

    invoke-interface {p1}, Luii;->size()I

    move-result v5

    invoke-interface {p1, v5}, Luii;->E0(I)I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lzii;->c:I

    .line 21
    invoke-interface {p1}, Luii;->H0()Luii;

    move-result-object p1

    goto :goto_3

    :cond_4
    return-object v7
.end method

.method public n(Luii;)Lire;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Luii;->J0()Lire;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2}, Leji;->a(Lire;)Lire;

    move-result-object v3

    .line 3
    invoke-interface/range {p1 .. p1}, Luii;->getData()Lnii;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lnii;->b()V

    const/4 v5, 0x0

    .line 5
    invoke-interface {v1, v5}, Luii;->X1(I)Liii;

    move-result-object v6

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v7, :cond_0

    .line 6
    invoke-interface {v7}, Liii;->getData()Lkii;

    move-result-object v8

    invoke-virtual {v8}, Lkii;->a()V

    .line 7
    invoke-interface {v7}, Liii;->o0()Liii;

    move-result-object v8

    move-object/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, v20

    goto :goto_0

    .line 8
    :cond_0
    new-instance v7, Lfre;

    invoke-direct {v7}, Lfre;-><init>()V

    .line 9
    new-instance v9, Leji$a;

    invoke-direct {v9}, Leji$a;-><init>()V

    .line 10
    invoke-interface/range {p1 .. p1}, Luii;->J0()Lire;

    move-result-object v10

    const/16 v11, 0x156

    sget-object v12, Luci;->p:Lqli;

    invoke-virtual {v10, v11, v12}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqli;

    .line 11
    invoke-interface/range {p1 .. p1}, Luii;->getIndex()I

    move-result v11

    .line 12
    invoke-interface/range {p1 .. p1}, Luii;->getParent()Lvii;

    move-result-object v12

    invoke-interface {v12}, Lvii;->G1()Lili;

    move-result-object v12

    const/16 v13, 0x14a

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v0, v3, v7, v9, v12}, Leji;->c(Lire;Lfre;Leji$a;Lili;)V

    const/16 v15, 0x149

    .line 14
    invoke-virtual {v3, v15}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltli;

    if-eqz v15, :cond_1

    .line 15
    invoke-virtual {v15}, Ltli;->a()Lire;

    move-result-object v15

    invoke-virtual {v0, v15, v7, v9, v12}, Leji;->c(Lire;Lfre;Leji$a;Lili;)V

    .line 16
    :cond_1
    invoke-virtual {v10}, Lqli;->f()Z

    move-result v15

    if-nez v15, :cond_5

    .line 17
    invoke-virtual {v10}, Lqli;->c()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 18
    invoke-virtual {v3, v13}, Lire;->w(I)Z

    move-result v15

    if-eqz v15, :cond_2

    rem-int/lit8 v15, v11, 0x2

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_2
    rem-int/lit8 v15, v11, 0x2

    if-nez v15, :cond_3

    :goto_1
    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_4

    const/16 v15, 0x14c

    .line 19
    invoke-virtual {v3, v15}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltli;

    if-eqz v15, :cond_5

    .line 20
    invoke-virtual {v15}, Ltli;->a()Lire;

    move-result-object v15

    invoke-virtual {v0, v15, v7, v9, v12}, Leji;->c(Lire;Lfre;Leji$a;Lili;)V

    goto :goto_3

    :cond_4
    const/16 v15, 0x14d

    .line 21
    invoke-virtual {v3, v15}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltli;

    if-eqz v15, :cond_5

    .line 22
    invoke-virtual {v15}, Ltli;->a()Lire;

    move-result-object v15

    invoke-virtual {v0, v15, v7, v9, v12}, Leji;->c(Lire;Lfre;Leji$a;Lili;)V

    :cond_5
    :goto_3
    if-nez v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    .line 23
    :goto_4
    invoke-static/range {p1 .. p1}, Lwii;->d(Luii;)Z

    move-result v15

    .line 24
    invoke-virtual {v10}, Lqli;->c()Z

    move-result v16

    if-eqz v16, :cond_7

    if-eqz v11, :cond_7

    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    .line 25
    :goto_5
    invoke-virtual {v10}, Lqli;->e()Z

    move-result v17

    if-eqz v17, :cond_8

    if-eqz v15, :cond_8

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    const/16 v5, 0x14b

    if-eqz v3, :cond_a

    if-eqz v16, :cond_9

    .line 26
    invoke-virtual {v3, v13}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ltli;

    if-eqz v18, :cond_9

    .line 27
    invoke-virtual/range {v18 .. v18}, Ltli;->a()Lire;

    move-result-object v14

    invoke-virtual {v0, v14, v7, v9, v12}, Leji;->c(Lire;Lfre;Leji$a;Lili;)V

    :cond_9
    if-eqz v17, :cond_a

    .line 28
    invoke-virtual {v3, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltli;

    if-eqz v14, :cond_a

    .line 29
    invoke-virtual {v14}, Ltli;->a()Lire;

    move-result-object v14

    invoke-virtual {v0, v14, v7, v9, v12}, Leji;->c(Lire;Lfre;Leji$a;Lili;)V

    .line 30
    :cond_a
    invoke-virtual {v0, v2, v7, v9, v12}, Leji;->c(Lire;Lfre;Leji$a;Lili;)V

    .line 31
    invoke-static {v1, v7, v9, v15, v11}, Leji;->h(Luii;Lfre;Leji$a;ZZ)V

    const/16 v2, 0x14e

    if-eqz v3, :cond_f

    .line 32
    invoke-virtual {v10}, Lqli;->g()Z

    move-result v14

    if-nez v14, :cond_f

    .line 33
    invoke-interface/range {p1 .. p1}, Luii;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v14, :cond_f

    .line 34
    invoke-interface {v1, v13}, Luii;->X1(I)Liii;

    move-result-object v5

    .line 35
    invoke-virtual {v10}, Lqli;->b()Z

    move-result v19

    if-eqz v19, :cond_b

    .line 36
    invoke-virtual {v3, v2}, Lire;->w(I)Z

    move-result v19

    if-eqz v19, :cond_b

    rem-int/lit8 v19, v13, 0x2

    if-eqz v19, :cond_c

    goto :goto_8

    :cond_b
    rem-int/lit8 v19, v13, 0x2

    if-nez v19, :cond_c

    :goto_8
    const/16 v19, 0x1

    goto :goto_9

    :cond_c
    const/16 v19, 0x0

    :goto_9
    if-eqz v19, :cond_d

    const/16 v2, 0x150

    .line 37
    invoke-virtual {v3, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltli;

    if-eqz v2, :cond_e

    .line 38
    invoke-virtual {v2}, Ltli;->a()Lire;

    move-result-object v2

    invoke-static {v5, v2}, Leji;->e(Liii;Lire;)V

    goto :goto_a

    :cond_d
    const/16 v2, 0x151

    .line 39
    invoke-virtual {v3, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltli;

    if-eqz v2, :cond_e

    .line 40
    invoke-virtual {v2}, Ltli;->a()Lire;

    move-result-object v2

    invoke-static {v5, v2}, Leji;->e(Liii;Lire;)V

    :cond_e
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x14e

    const/16 v5, 0x14b

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_11

    if-nez v16, :cond_11

    if-nez v17, :cond_11

    .line 41
    invoke-virtual {v10}, Lqli;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x14f

    .line 42
    invoke-virtual {v3, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltli;

    if-eqz v2, :cond_10

    .line 43
    invoke-virtual {v2}, Ltli;->a()Lire;

    move-result-object v2

    invoke-static {v8, v2}, Leji;->e(Liii;Lire;)V

    .line 44
    :cond_10
    invoke-virtual {v10}, Lqli;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x14e

    .line 45
    invoke-virtual {v3, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltli;

    if-eqz v2, :cond_11

    .line 46
    invoke-virtual {v2}, Ltli;->a()Lire;

    move-result-object v2

    invoke-static {v6, v2}, Leji;->e(Liii;Lire;)V

    :cond_11
    if-eqz v3, :cond_13

    .line 47
    invoke-virtual {v10}, Lqli;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v15, :cond_12

    const/16 v2, 0x14b

    invoke-virtual {v3, v2}, Lire;->w(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 48
    invoke-virtual {v3, v2}, Lire;->i0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltli;

    .line 49
    invoke-virtual {v2}, Ltli;->a()Lire;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, v7, v9, v12}, Leji;->c(Lire;Lfre;Leji$a;Lili;)V

    .line 51
    invoke-static {v1, v7, v9, v15, v11}, Leji;->h(Luii;Lfre;Leji$a;ZZ)V

    .line 52
    :cond_12
    invoke-virtual {v10}, Lqli;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v11, :cond_13

    const/16 v2, 0x14a

    invoke-virtual {v3, v2}, Lire;->w(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 53
    invoke-virtual {v3, v2}, Lire;->i0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltli;

    .line 54
    invoke-virtual {v2}, Ltli;->a()Lire;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2, v7, v9, v12}, Leji;->c(Lire;Lfre;Leji$a;Lili;)V

    .line 56
    invoke-static {v1, v7, v9, v15, v11}, Leji;->h(Luii;Lfre;Leji$a;ZZ)V

    :cond_13
    if-eqz v3, :cond_17

    if-eqz v17, :cond_15

    const/16 v2, 0x154

    .line 57
    invoke-virtual {v3, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltli;

    if-eqz v2, :cond_14

    .line 58
    invoke-virtual {v2}, Ltli;->a()Lire;

    move-result-object v2

    invoke-static {v8, v2}, Leji;->e(Liii;Lire;)V

    :cond_14
    const/16 v2, 0x155

    .line 59
    invoke-virtual {v3, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltli;

    if-eqz v2, :cond_15

    .line 60
    invoke-virtual {v2}, Ltli;->a()Lire;

    move-result-object v2

    invoke-static {v6, v2}, Leji;->e(Liii;Lire;)V

    :cond_15
    if-eqz v16, :cond_17

    const/16 v2, 0x152

    .line 61
    invoke-virtual {v3, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltli;

    if-eqz v2, :cond_16

    .line 62
    invoke-virtual {v2}, Ltli;->a()Lire;

    move-result-object v2

    invoke-static {v8, v2}, Leji;->e(Liii;Lire;)V

    :cond_16
    const/16 v2, 0x153

    .line 63
    invoke-virtual {v3, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltli;

    if-eqz v2, :cond_17

    .line 64
    invoke-virtual {v2}, Ltli;->a()Lire;

    move-result-object v2

    invoke-static {v6, v2}, Leji;->e(Liii;Lire;)V

    .line 65
    :cond_17
    invoke-virtual {v7}, Lfre;->p()Lire;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leji;->i(Luii;Lire;)V

    .line 66
    invoke-interface/range {p1 .. p1}, Luii;->R1()Lire;

    move-result-object v2

    const/16 v3, 0x16b

    invoke-virtual {v2, v3}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v4, Lnii;->h:Z

    goto :goto_b

    :cond_18
    const/4 v2, 0x1

    .line 68
    :goto_b
    iget-object v3, v0, Leji;->b:Luuh;

    invoke-interface {v3}, Luuh;->e0()Lwci;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Luii;->i()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v3, v1}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 69
    invoke-interface {v1}, Lyci$a;->isEnd()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 70
    invoke-interface {v1}, Lwci$a;->k()Lire;

    move-result-object v3

    const/16 v5, 0x2d

    invoke-virtual {v3, v5}, Lire;->w(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 71
    iput-boolean v2, v4, Lnii;->f:Z

    goto :goto_c

    .line 72
    :cond_19
    invoke-interface {v1}, Lwci$a;->k()Lire;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 73
    iput-boolean v2, v4, Lnii;->g:Z

    .line 74
    :cond_1a
    :goto_c
    invoke-virtual {v7}, Lfre;->o()Lire;

    move-result-object v1

    return-object v1
.end method

.method public o(Lvii;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lvii;->getData()Loii;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Loii;->a()V

    .line 3
    invoke-interface {p1}, Lvii;->G0()Lire;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lsai;->u(Lire;)Lire;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Leji;->b(Lire;)Lup5;

    move-result-object v1

    iput-object v1, v0, Loii;->b:Lup5;

    .line 6
    invoke-virtual {p0, p1}, Leji;->a(Lire;)Lire;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x135

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Lire;->w(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v3, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw16;

    iput-object v1, v0, Loii;->c:Lw16;

    .line 9
    :cond_0
    invoke-virtual {p1, v3}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, v3, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw16;

    iput-object v1, v0, Loii;->c:Lw16;

    :cond_1
    const/16 v1, 0x124

    const/16 v2, 0xfff

    .line 11
    invoke-virtual {p1, v1, v2}, Lire;->h0(II)I

    move-result v1

    iput v1, v0, Loii;->e:I

    const/16 v1, 0x156

    .line 12
    sget-object v2, Luci;->p:Lqli;

    invoke-virtual {p1, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqli;

    iput-object v1, v0, Loii;->f:Lqli;

    const/16 v1, 0x136

    .line 13
    sget-object v2, Luci;->r:Lili;

    invoke-virtual {p1, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lili;

    iput-object v1, v0, Loii;->g:Lili;

    const/16 v1, 0x157

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Lire;->a0(IZ)Z

    move-result p1

    iput-boolean p1, v0, Loii;->h:Z

    return-void
.end method
