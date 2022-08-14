.class public Li4j;
.super Ljava/lang/Object;
.source "DefaultDocxParagraphProperties.java"

# interfaces
.implements Ldei;


# static fields
.field public static j:Lire;

.field public static final k:Lzji;


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

    sput-object v7, Li4j;->k:Lzji;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lire;
    .locals 1

    .line 1
    sget-object v0, Li4j;->j:Lire;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    invoke-static {v0}, Li4j;->b(Lfre;)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    sput-object v0, Li4j;->j:Lire;

    .line 5
    :cond_0
    sget-object v0, Li4j;->j:Lire;

    return-object v0
.end method

.method public static b(Lfre;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc1

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0xd6

    .line 2
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0xd8

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xd9

    .line 4
    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xdb

    .line 5
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xfff

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xbf

    invoke-virtual {p0, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xe0

    .line 7
    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xd0

    .line 8
    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xd1

    .line 9
    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xd7

    .line 10
    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xda

    .line 11
    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v4, 0xc4

    invoke-virtual {p0, v4, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0x116

    .line 13
    invoke-virtual {p0, v4, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xd2

    .line 14
    invoke-virtual {p0, v4, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xd3

    .line 15
    invoke-virtual {p0, v4, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0x117

    .line 16
    invoke-virtual {p0, v4, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xd4

    .line 17
    invoke-virtual {p0, v4, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xd5

    .line 18
    invoke-virtual {p0, v4, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xcf

    invoke-virtual {p0, v5, v4}, Lfre;->o0(ILjava/lang/Object;)V

    .line 20
    sget-object v4, Luci;->g:Lw16;

    const/16 v5, 0xe4

    invoke-virtual {p0, v5, v4}, Lfre;->o0(ILjava/lang/Object;)V

    .line 21
    sget-object v4, Li4j;->k:Lzji;

    const/16 v5, 0xe5

    invoke-virtual {p0, v5, v4}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0xe6

    .line 22
    invoke-virtual {p0, v5, v4}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0xe8

    .line 23
    invoke-virtual {p0, v5, v4}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0xe7

    .line 24
    invoke-virtual {p0, v5, v4}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v5, 0xe9

    .line 25
    invoke-virtual {p0, v5, v4}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xc9

    .line 26
    invoke-virtual {p0, v4, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xcb

    .line 27
    invoke-virtual {p0, v4, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xca

    .line 28
    invoke-virtual {p0, v4, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xcd

    .line 29
    invoke-virtual {p0, v4, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xce

    .line 30
    invoke-virtual {p0, v4, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xea

    .line 31
    invoke-virtual {p0, v4, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xeb

    .line 32
    invoke-virtual {p0, v4, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xcc

    .line 33
    invoke-virtual {p0, v4, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xf9

    .line 34
    invoke-virtual {p0, v4, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xf1

    .line 35
    invoke-virtual {p0, v4, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xf2

    .line 36
    invoke-virtual {p0, v4, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xb4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xf7

    invoke-virtual {p0, v5, v4}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xf8

    .line 38
    invoke-virtual {p0, v4, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xf4

    .line 39
    invoke-virtual {p0, v4, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 40
    sget-object v4, Luci;->m:Lxli;

    const/16 v5, 0xf5

    invoke-virtual {p0, v5, v4}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xf3

    invoke-virtual {p0, v5, v4}, Lfre;->o0(ILjava/lang/Object;)V

    .line 42
    sget-object v4, Luci;->n:Lcli;

    const/16 v5, 0xf0

    invoke-virtual {p0, v5, v4}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xfb

    .line 43
    invoke-virtual {p0, v4, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xc7

    .line 44
    invoke-virtual {p0, v4, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xc6

    .line 45
    invoke-virtual {p0, v4, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xc8

    .line 46
    invoke-virtual {p0, v4, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xc5

    .line 47
    invoke-virtual {p0, v4, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0x106

    .line 48
    invoke-virtual {p0, v4, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xfe

    .line 49
    invoke-virtual {p0, v4, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v4, 0xfd

    .line 50
    invoke-virtual {p0, v4, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x107

    .line 51
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 52
    sget-object v1, Luci;->e:Lski;

    const/16 v4, 0xf6

    invoke-virtual {p0, v4, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0xc3

    .line 53
    invoke-virtual {p0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc2

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p0, v3, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method
