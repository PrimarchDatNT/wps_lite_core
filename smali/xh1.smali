.class public Lxh1;
.super Lxe1;
.source "Roman.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method

.method public static d(II)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    if-ltz p0, :cond_21

    const/16 v0, 0xf9f

    if-gt p0, v0, :cond_21

    if-ltz p1, :cond_21

    const/4 v0, 0x4

    if-gt p1, v0, :cond_21

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    const/16 v1, 0x3e8

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-le v1, v4, :cond_6

    :goto_1
    if-lez p0, :cond_5

    if-lt p0, v1, :cond_1

    .line 3
    aget-char v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v1

    goto :goto_1

    .line 4
    :cond_1
    div-int/lit8 v4, v1, 0xa

    sub-int v5, v1, v4

    if-lt p0, v5, :cond_2

    add-int/lit8 v4, v3, 0x2

    .line 5
    aget-char v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    aget-char v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    sub-int/2addr p0, v5

    goto :goto_1

    .line 7
    :cond_2
    div-int/lit8 v5, v1, 0x2

    if-lt p0, v5, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 8
    aget-char v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    sub-int/2addr v5, v4

    if-lt p0, v5, :cond_4

    add-int/lit8 v4, v3, 0x2

    .line 9
    aget-char v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    .line 10
    aget-char v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v4, 0xa

    if-ne v1, v4, :cond_5

    add-int/lit8 v4, v3, 0x2

    .line 11
    aget-char v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 12
    :cond_5
    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_6
    if-lez p1, :cond_a

    const-string p0, "XLV"

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_7

    add-int/lit8 v0, p0, 0x3

    const-string v1, "VL"

    .line 14
    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string p0, "XCV"

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_8

    add-int/lit8 v0, p0, 0x3

    const-string v1, "VC"

    .line 16
    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string p0, "CDL"

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_9

    add-int/lit8 v0, p0, 0x3

    const-string v1, "LD"

    .line 18
    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string p0, "CML"

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_a

    add-int/lit8 v0, p0, 0x3

    const-string v1, "LM"

    .line 20
    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string p0, "CMXC"

    const-string v0, "XCIX"

    const-string v1, "CDXC"

    const-string v3, "XLIX"

    const-string v5, "CDVC"

    const-string v6, "CMVC"

    if-ne p1, v4, :cond_10

    .line 21
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_b

    add-int/lit8 v8, v7, 0x4

    const-string v9, "LMVL"

    .line 22
    invoke-virtual {v2, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_c

    add-int/lit8 v8, v7, 0x4

    const-string v9, "LDXL"

    .line 24
    invoke-virtual {v2, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_d

    add-int/lit8 v8, v7, 0x4

    const-string v9, "LDVL"

    .line 26
    invoke-virtual {v2, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_d
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_e

    add-int/lit8 v8, v7, 0x4

    const-string v9, "LMXL"

    .line 28
    invoke-virtual {v2, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_f

    add-int/lit8 v8, v7, 0x4

    const-string v9, "VCIV"

    .line 30
    invoke-virtual {v2, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_10

    add-int/lit8 v8, v7, 0x4

    const-string v9, "VLIV"

    .line 32
    invoke-virtual {v2, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-le p1, v4, :cond_14

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_11

    add-int/lit8 v4, v3, 0x4

    const-string v7, "IL"

    .line 34
    invoke-virtual {v2, v3, v4, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_12

    add-int/lit8 v3, v0, 0x4

    const-string v4, "IC"

    .line 36
    invoke-virtual {v2, v0, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_13

    add-int/lit8 v1, v0, 0x4

    const-string v3, "XD"

    .line 38
    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_14

    add-int/lit8 v0, p0, 0x4

    const-string v1, "XM"

    .line 40
    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string p0, "CMIC"

    const-string v0, "CDIC"

    const/4 v1, 0x2

    if-ne p1, v1, :cond_18

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_15

    add-int/lit8 v1, p1, 0x4

    const-string v3, "XDV"

    .line 42
    invoke-virtual {v2, p1, v1, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_16

    add-int/lit8 v0, p1, 0x4

    const-string v1, "XDIX"

    .line 44
    invoke-virtual {v2, p1, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_16
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_17

    add-int/lit8 v0, p1, 0x4

    const-string v1, "XMV"

    .line 46
    invoke-virtual {v2, p1, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_20

    add-int/lit8 p1, p0, 0x4

    const-string v0, "XMIX"

    .line 48
    invoke-virtual {v2, p0, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_18
    const-string v1, "VM"

    const-string v3, "VD"

    const/4 v4, 0x3

    if-ne p1, v4, :cond_1c

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_19

    add-int/lit8 v4, p1, 0x4

    .line 50
    invoke-virtual {v2, p1, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1a

    add-int/lit8 v0, p1, 0x4

    const-string v3, "VDIV"

    .line 52
    invoke-virtual {v2, p1, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1b

    add-int/lit8 v0, p1, 0x4

    .line 54
    invoke-virtual {v2, p1, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1b
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_20

    add-int/lit8 p1, p0, 0x4

    const-string v0, "VMIV"

    .line 56
    invoke-virtual {v2, p0, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 57
    :cond_1c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1d

    add-int/lit8 v4, p1, 0x4

    .line 58
    invoke-virtual {v2, p1, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1e

    add-int/lit8 v0, p1, 0x4

    const-string v3, "ID"

    .line 60
    invoke-virtual {v2, p1, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_1e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1f

    add-int/lit8 v0, p1, 0x4

    .line 62
    invoke-virtual {v2, p1, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_1f
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_20

    add-int/lit8 p1, p0, 0x4

    const-string v0, "IM"

    .line 64
    invoke-virtual {v2, p0, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_20
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_21
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    nop

    :array_0
    .array-data 2
        0x4ds
        0x44s
        0x43s
        0x4cs
        0x58s
        0x56s
        0x49s
    .end array-data
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 3

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, p2, v0

    sget-object v2, Lkd1;->B:Lkd1;

    if-eq p1, v2, :cond_1

    .line 4
    aget-object p1, p2, v0

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lad1;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lad1;

    invoke-virtual {p1}, Lad1;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lld1;->e(Lhd1;)I

    move-result p1

    .line 8
    :goto_0
    aget-object p2, p2, v1

    invoke-static {p2, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide p2

    double-to-int p2, p2

    .line 9
    invoke-static {p2, p1}, Lxh1;->d(II)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lnd1;

    invoke-direct {p2, p1}, Lnd1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
