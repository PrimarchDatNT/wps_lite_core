.class public Lqci;
.super Ljava/lang/Object;
.source "DefaultFBParaRunProperties.java"

# interfaces
.implements Ldei;


# static fields
.field public static j:Lire;

.field public static k:Lire;

.field public static final l:Lzji;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lzji;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzji;-><init>(FIIFZZ)V

    sput-object v7, Lqci;->l:Lzji;

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lqci;->m:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lqci;->n:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lqci;->o:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lqci;->p:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lqci;->q:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lqci;->r:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lqci;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltwh;)Lire;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltwh;->m2(I)Lswh;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lswh;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lswh;->Z1()Lire;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lire;->V:Lire;

    :goto_0
    return-object p0
.end method

.method public static b(Lfre;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xc1

    .line 2
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0xc3

    invoke-virtual {p0, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v3, 0xc4

    .line 4
    invoke-virtual {p0, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0xc5

    invoke-virtual {p0, v4, v3}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xc6

    .line 6
    invoke-virtual {p0, v4, v3}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xc7

    .line 7
    invoke-virtual {p0, v4, v3}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0xc8

    .line 8
    invoke-virtual {p0, v5, v3}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0xc9

    .line 9
    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0xca

    .line 10
    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0xcb

    .line 11
    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0xcc

    .line 12
    invoke-virtual {p0, v5, v3}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0xcd

    .line 13
    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0xce

    .line 14
    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xcf

    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xd0

    .line 16
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xd1

    .line 17
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x116

    .line 18
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xd2

    .line 19
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xd3

    .line 20
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x117

    .line 21
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xd4

    .line 22
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xd5

    .line 23
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xd6

    .line 24
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xd7

    .line 25
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xd8

    .line 26
    invoke-virtual {p0, v2, v3}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xd9

    .line 27
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xda

    .line 28
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xdb

    .line 29
    invoke-virtual {p0, v2, v3}, Lfre;->o0(ILjava/lang/Object;)V

    .line 30
    sget-object v2, Luci;->f:Lxki;

    const/16 v5, 0xdc

    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xe0

    .line 31
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 32
    sget-object v2, Luci;->g:Lw16;

    const/16 v5, 0xe4

    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 33
    sget-object v2, Lqci;->l:Lzji;

    const/16 v5, 0xe5

    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0xe6

    .line 34
    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0xe8

    .line 35
    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0xe7

    .line 36
    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0xe9

    .line 37
    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xea

    .line 38
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xeb

    .line 39
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 40
    sget-object v2, Luci;->n:Lcli;

    const/16 v5, 0xf0

    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xf1

    .line 41
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xf2

    .line 42
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xf3

    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xf4

    .line 44
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 45
    sget-object v2, Luci;->m:Lxli;

    const/16 v5, 0xf5

    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 46
    sget-object v2, Luci;->e:Lski;

    const/16 v5, 0xf6

    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xb4

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xf7

    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xf8

    .line 48
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xf9

    .line 49
    invoke-virtual {p0, v2, v3}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xfb

    .line 50
    invoke-virtual {p0, v2, v3}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xfc

    .line 51
    invoke-virtual {p0, v2, v3}, Lfre;->o0(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v4, v3}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xfd

    .line 53
    invoke-virtual {p0, v2, v3}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xfe

    .line 54
    invoke-virtual {p0, v2, v3}, Lfre;->o0(ILjava/lang/Object;)V

    .line 55
    new-instance v2, Lmki;

    invoke-direct {v2}, Lmki;-><init>()V

    const/16 v4, 0x100

    invoke-virtual {p0, v4, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x106

    .line 56
    invoke-virtual {p0, v2, v3}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x107

    .line 57
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc2

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 59
    new-instance v1, Lwli;

    new-array v6, v0, [I

    new-array v7, v0, [I

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/16 v3, 0x1a4

    aput v3, v8, v0

    new-array v9, v2, [Lhli;

    new-instance v2, Lhli;

    invoke-direct {v2, v0, v0}, Lhli;-><init>(II)V

    aput-object v2, v9, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lwli;-><init>(II[I[I[I[Lhli;)V

    const/16 v0, 0xec

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static c()Lire;
    .locals 1

    .line 1
    sget-object v0, Lqci;->j:Lire;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    invoke-static {v0}, Lqci;->b(Lfre;)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    sput-object v0, Lqci;->j:Lire;

    .line 5
    :cond_0
    sget-object v0, Lqci;->j:Lire;

    return-object v0
.end method

.method public static d()Lire;
    .locals 1

    .line 1
    sget-object v0, Lqci;->k:Lire;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    invoke-static {v0}, Lqci;->e(Lfre;)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    sput-object v0, Lqci;->k:Lire;

    .line 5
    :cond_0
    sget-object v0, Lqci;->k:Lire;

    return-object v0
.end method

.method public static e(Lfre;)V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "Times New Roman"

    .line 1
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v0, 0x4

    const-string v2, "\u5b8b\u4f53"

    .line 2
    invoke-virtual {p0, v0, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x26

    .line 5
    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0x27

    .line 6
    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p0, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v3, 0x8

    .line 8
    invoke-virtual {p0, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/high16 v3, -0x1000000

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {p0, v4, v3}, Lfre;->o0(ILjava/lang/Object;)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {p0, v5, v4}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0x25

    .line 11
    invoke-virtual {p0, v5, v4}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xb

    .line 12
    invoke-virtual {p0, v4, v3}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v3, 0xc

    .line 13
    invoke-virtual {p0, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v3, 0xd

    .line 14
    invoke-virtual {p0, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 15
    sget-object v3, Luci;->c:Lw16;

    const/16 v4, 0xe

    invoke-virtual {p0, v4, v3}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0xf

    .line 16
    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0x10

    .line 17
    invoke-virtual {p0, v5, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0x11

    .line 18
    invoke-virtual {p0, v5, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0x12

    .line 19
    invoke-virtual {p0, v5, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0x15

    .line 20
    invoke-virtual {p0, v5, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {p0, v6, v5}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0x18

    .line 22
    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v5, 0x0

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0x19

    invoke-virtual {p0, v6, v5}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v6, 0x1a

    .line 24
    invoke-virtual {p0, v6, v5}, Lfre;->o0(ILjava/lang/Object;)V

    .line 25
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v6, 0x1b

    invoke-virtual {p0, v6, v5}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0x1c

    .line 26
    invoke-virtual {p0, v5, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0x1d

    .line 27
    invoke-virtual {p0, v5, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0x1e

    .line 28
    invoke-virtual {p0, v5, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0x1f

    .line 29
    invoke-virtual {p0, v5, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0x22

    .line 30
    invoke-virtual {p0, v5, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0x23

    .line 31
    invoke-virtual {p0, v5, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x28

    .line 32
    invoke-virtual {p0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 33
    sget-object v1, Luci;->b:Lvli;

    const/16 v5, 0x39

    invoke-virtual {p0, v5, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x34

    .line 34
    invoke-virtual {p0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x35

    .line 35
    invoke-virtual {p0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x3a

    .line 36
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x3c

    .line 37
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x3d

    .line 38
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x3f

    .line 39
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x41

    .line 40
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x42

    .line 41
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x43

    .line 42
    invoke-virtual {p0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 43
    new-instance v1, Lzji;

    invoke-direct {v1}, Lzji;-><init>()V

    const/16 v2, 0x44

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x45

    .line 44
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 45
    sget-object v1, Luci;->d:Lqki;

    const/16 v2, 0x46

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 46
    new-instance v1, Loki;

    invoke-direct {v1}, Loki;-><init>()V

    const/16 v2, 0x47

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x48

    .line 47
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x4a

    .line 48
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v0, 0xfff

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v4, v3}, Lfre;->o0(ILjava/lang/Object;)V

    .line 51
    new-instance v0, La16;

    invoke-direct {v0}, La16;-><init>()V

    const/16 v1, 0x69

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lqci;->m:Ljava/lang/String;

    const/16 v1, 0x50

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lqci;->n:Ljava/lang/String;

    const/16 v1, 0x51

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lqci;->o:Ljava/lang/String;

    const/16 v1, 0x52

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lqci;->p:Ljava/lang/String;

    const/16 v1, 0x53

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lqci;->q:Ljava/lang/String;

    const/16 v1, 0x54

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lqci;->r:Ljava/lang/String;

    const/16 v1, 0x55

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Lqci;->s:Ljava/lang/String;

    const/16 v1, 0x56

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static f(Luuh;)Lire;
    .locals 4

    .line 1
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object p0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    invoke-static {}, Lqci;->c()Lire;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfre;->d(Lire;)V

    .line 4
    invoke-static {}, Lqci;->c()Lire;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ltwh;->j2()Lire;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    invoke-static {v1, v2, v3}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object v1

    const/16 v2, 0xbf

    const/16 v3, 0x123

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lfre;->g(Lire;II)V

    .line 8
    invoke-static {p0}, Lqci;->a(Ltwh;)Lire;

    move-result-object p0

    invoke-virtual {v0, p0, v2, v3}, Lfre;->g(Lire;II)V

    .line 9
    invoke-virtual {v0, v2}, Lfre;->e0(I)V

    .line 10
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static g(Luuh;)Lire;
    .locals 5

    .line 1
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object p0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    invoke-static {}, Lqci;->d()Lire;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfre;->d(Lire;)V

    .line 4
    invoke-static {}, Lqci;->d()Lire;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ltwh;->l2()Lire;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    invoke-static {v1, v2, v3}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v4, 0xbf

    .line 7
    invoke-virtual {v0, v1, v2, v4}, Lfre;->g(Lire;II)V

    .line 8
    invoke-static {p0}, Lqci;->a(Ltwh;)Lire;

    move-result-object p0

    invoke-virtual {v0, p0, v2, v4}, Lfre;->g(Lire;II)V

    .line 9
    invoke-virtual {v0, v3}, Lfre;->e0(I)V

    .line 10
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method
