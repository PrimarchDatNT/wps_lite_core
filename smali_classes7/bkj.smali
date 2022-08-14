.class public Lbkj;
.super Ljava/lang/Object;
.source "SectionWriterTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lire;Ljava/util/ArrayList;FLjava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lire;",
            "Ljava/util/ArrayList<",
            "[B>;F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lire;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/16 v1, 0x2d7

    .line 3
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    check-cast p0, Lfli;

    .line 5
    invoke-virtual {p0}, Lfli;->k()Lire;

    move-result-object v1

    const/16 v2, 0x3239

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v3, v4, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x7

    new-array v3, v3, [B

    .line 7
    invoke-static {p0, p3}, Lgkj;->h(Lfli;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/PropRMark;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Lorg/apache/poi/hwpf/usermodel/PropRMark;->serialize([BI)V

    const/16 p0, -0x2dbd

    .line 8
    invoke-static {p0, v0, v3, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result p0

    add-int/2addr v2, p0

    .line 9
    invoke-static {v1, p1, p2, p3}, Lbkj;->b(Lire;Ljava/util/ArrayList;FLjava/util/ArrayList;)I

    move-result p0

    add-int v0, v2, p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Lire;Ljava/util/ArrayList;FLjava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lire;",
            "Ljava/util/ArrayList<",
            "[B>;F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2f

    .line 1
    invoke-virtual {p0}, Lire;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/16 v1, 0x2ae

    .line 3
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v3, 0x3000

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x2ad

    .line 5
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0x3001

    .line 6
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    const/16 v3, 0x2d1

    .line 7
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    .line 8
    check-cast v3, [Lnki;

    const/4 v5, 0x0

    .line 9
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_4

    .line 10
    aget-object v6, v3, v5

    invoke-virtual {v6}, Lnki;->b()I

    move-result v6

    shl-int/2addr v6, v4

    int-to-byte v7, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    const/16 v8, -0xdfd

    .line 11
    invoke-static {v8, v6, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v6

    add-int/2addr v1, v6

    .line 12
    aget-object v6, v3, v5

    invoke-virtual {v6}, Lnki;->a()I

    move-result v6

    shl-int/2addr v6, v4

    or-int/2addr v6, v7

    const/16 v7, -0xdfc

    .line 13
    invoke-static {v7, v6, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/16 v3, 0x2be

    .line 14
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v5, 0x3005

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    invoke-static {v3}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v3

    .line 17
    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_5
    const/16 v3, 0x2c7

    .line 18
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v5, 0x5007

    .line 19
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_6
    const/16 v3, 0x2c8

    .line 20
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v5, 0x5008

    .line 21
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_7
    const/16 v3, 0x2a9

    .line 22
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v5, 0x3009

    .line 23
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_8
    const/16 v3, 0x2ac

    .line 24
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v5, 0x300a

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    invoke-static {v3}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v3

    .line 27
    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_9
    const/16 v3, 0x2a8

    .line 28
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 v5, 0x500b

    .line 29
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_a
    const/16 v3, 0x2b4

    .line 30
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v5, -0x6ff4

    .line 31
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_b
    const/16 v3, 0x2af

    .line 32
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v5, 0x300e

    .line 33
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_c
    const/16 v3, 0x2b3

    .line 34
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v5, 0x3011

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    invoke-static {v3}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v3

    .line 37
    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_d
    const/16 v3, 0x2c0

    .line 38
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 v5, 0x3012

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    invoke-static {v3}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v3

    .line 41
    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_e
    const/16 v3, 0x2c1

    .line 42
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 v5, 0x3013

    .line 43
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_f
    const/16 v3, 0x2c2

    .line 44
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    const/16 v5, 0x5015

    .line 45
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_10
    const/16 v3, 0x2c3

    .line 46
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    const/16 v5, -0x6fea

    .line 47
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_11
    const/16 v3, 0x2aa

    .line 48
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    const/16 v5, -0x4fe9

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 51
    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_12
    const/16 v3, 0x2ab

    .line 52
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    const/16 v5, -0x4fe8

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 55
    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_13
    const/16 v3, 0x2c5

    .line 56
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    const/16 v5, 0x3019

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    invoke-static {v3}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v3

    .line 59
    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_14
    const/16 v3, 0x2c6

    .line 60
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    const/16 v5, 0x301a

    .line 61
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_15
    const/16 v3, 0x2c4

    .line 62
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    const/16 v5, 0x501b

    .line 63
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_16
    const/16 v3, 0x2b2

    .line 64
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    const/16 v5, 0x501c

    .line 65
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v1, v5

    const/16 v5, 0x7044

    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_17
    const/16 v3, 0x2bb

    .line 67
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    const/16 v5, 0x301d

    .line 68
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_18
    const/16 v3, 0x2a4

    .line 69
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 70
    check-cast v3, Lali;

    const/16 v5, -0x4fe1

    .line 71
    invoke-virtual {v3}, Lali;->g()I

    move-result v6

    invoke-static {v5, v6, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v1, v5

    const/16 v5, -0x4fe0

    .line 72
    invoke-virtual {v3}, Lali;->b()I

    move-result v6

    invoke-static {v5, v6, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v1, v5

    const/16 v5, -0x4fdf

    .line 73
    invoke-virtual {v3}, Lali;->d()I

    move-result v6

    invoke-static {v5, v6, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v1, v5

    const/16 v5, -0x4fde

    .line 74
    invoke-virtual {v3}, Lali;->e()I

    move-result v6

    invoke-static {v5, v6, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v1, v5

    const/16 v5, -0x6fdd

    .line 75
    invoke-virtual {v3}, Lali;->f()I

    move-result v6

    invoke-static {v5, v6, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v5

    add-int/2addr v1, v5

    const/16 v5, -0x6fdc

    .line 76
    invoke-virtual {v3}, Lali;->c()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_19
    const/16 v3, 0x2cc

    .line 77
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/16 v5, -0x4fdb

    .line 78
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1a
    const/16 v3, 0x2c9

    .line 79
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    const/16 v5, 0x5026

    .line 80
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1b
    const/16 v3, 0x2bc

    .line 81
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    const/16 v5, 0x3228

    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    invoke-static {v3}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v3

    .line 84
    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1c
    const/16 v3, 0x2bd

    .line 85
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    const/16 v5, 0x322a

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    invoke-static {v3}, Lgkj;->e(Ljava/lang/Object;)I

    move-result v3

    .line 88
    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1d
    const/16 v3, 0x2cb

    .line 89
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 90
    check-cast v3, Lzki;

    .line 91
    invoke-virtual {v3}, Lzki;->a()I

    move-result v5

    .line 92
    invoke-virtual {v3}, Lzki;->b()I

    move-result v6

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    invoke-virtual {v3}, Lzki;->c()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    or-int/2addr v3, v5

    int-to-byte v3, v3

    const/4 v5, 0x2

    new-array v5, v5, [B

    aput-byte v3, v5, v0

    const/4 v3, 0x1

    aput-byte v0, v5, v3

    const/16 v3, 0x522f

    .line 93
    invoke-static {v3, v5, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(S[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1e
    const/16 v3, 0x2a7

    .line 94
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 95
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, p2

    const/high16 v5, 0x45800000    # 4096.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    const/16 v5, 0x7030

    .line 96
    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1f
    const/16 v3, 0x2a6

    .line 97
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    const/16 v5, -0x6fcf

    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 100
    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_20
    const/16 v3, 0x2a5

    .line 101
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    const/16 v5, 0x5032

    .line 102
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_21
    const/16 v3, 0x2ca

    .line 103
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    const/16 v5, 0x5033

    .line 104
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_22
    const/16 v3, 0x2cd

    .line 105
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    new-array v5, v4, [B

    .line 106
    check-cast v3, Lzji;

    invoke-static {v3}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v3

    .line 107
    invoke-virtual {v3, v5, v0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v3, -0x2dcc

    .line 108
    invoke-static {v3, v0, v5, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_23
    const/16 v3, 0x2ce

    .line 109
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    new-array v5, v4, [B

    .line 110
    check-cast v3, Lzji;

    invoke-static {v3}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v3

    .line 111
    invoke-virtual {v3, v5, v0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v3, -0x2dcb

    .line 112
    invoke-static {v3, v0, v5, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_24
    const/16 v3, 0x2cf

    .line 113
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    new-array v5, v4, [B

    .line 114
    check-cast v3, Lzji;

    invoke-static {v3}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v5, v0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v3, -0x2dca

    .line 116
    invoke-static {v3, v0, v5, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_25
    const/16 v3, 0x2d0

    .line 117
    invoke-virtual {p0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    new-array v4, v4, [B

    .line 118
    check-cast v3, Lzji;

    invoke-static {v3}, Lgkj;->b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    move-result-object v3

    .line 119
    invoke-virtual {v3, v4, v0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->serialize([BI)V

    const/16 v3, -0x2dc9

    .line 120
    invoke-static {v3, v0, v4, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_26
    const/16 v0, 0x2d6

    .line 121
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    const/16 v3, 0x303b

    .line 122
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_27
    const/16 v0, 0x2d4

    .line 123
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    const/16 v3, 0x303c

    .line 124
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_28
    const/16 v0, 0x2d5

    .line 125
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    const/16 v3, 0x303e

    .line 126
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_29
    const/16 v0, 0x2d2

    .line 127
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/16 v3, 0x503f

    .line 128
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2a
    const/16 v0, 0x2b0

    .line 129
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    const/16 v3, 0x5040

    .line 130
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2b
    const/16 v0, 0x2d3

    .line 131
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/16 v3, 0x5041

    .line 132
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2c
    const/16 v0, 0x2b1

    .line 133
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    const/16 v3, 0x5042

    .line 134
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, v2, p1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/ArrayList;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2d
    if-eqz p3, :cond_2e

    .line 135
    invoke-static {p0, p1, p2, p3}, Lbkj;->a(Lire;Ljava/util/ArrayList;FLjava/util/ArrayList;)I

    move-result p0

    add-int/2addr v1, p0

    :cond_2e
    return v1

    :cond_2f
    :goto_2
    return v0
.end method
