.class public final Lna1;
.super Ljava/lang/Object;
.source "LangHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna1$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lna1;->a:[C

    const/16 v0, 0x17

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lna1;->b:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lna1;->c:[C

    const/16 v0, 0x1b

    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lna1;->d:[C

    return-void

    :array_0
    .array-data 2
        0x3002s
        0x300cs
        0x300ds
        0x3001s
        0x30fbs
        0x30f2s
        0x30a1s
        0x30a3s
        0x30a5s
        0x30a7s
        0x30a9s
        0x30e3s
        0x30e5s
        0x30e7s
        0x30c3s
        0x30fcs
        0x30a2s
        0x30a4s
        0x30a6s
        0x30a8s
        0x30aas
        0x30abs
        0x30ads
        0x30afs
        0x30b1s
        0x30b3s
        0x30b5s
        0x30b7s
        0x30b9s
        0x30bbs
        0x30bds
        0x30bfs
        0x30c1s
        0x30c4s
        0x30c6s
        0x30c8s
        0x30cas
        0x30cbs
        0x30ccs
        0x30cds
        0x30ces
        0x30cfs
        0x30d2s
        0x30d5s
        0x30d8s
        0x30dbs
        0x30des
        0x30dfs
        0x30e0s
        0x30e1s
        0x30e2s
        0x30e4s
        0x30e6s
        0x30e8s
        0x30e9s
        0x30eas
        0x30ebs
        0x30ecs
        0x30eds
        0x30efs
        0x30f3s
        0x309bs
        0x309cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30acs
        0x30aes
        0x30b0s
        0x30b2s
        0x30b4s
        0x30b6s
        0x30b8s
        0x30bas
        0x30bcs
        0x30bes
        0x30c0s
        0x30c2s
        0x30c5s
        0x30c7s
        0x30c9s
        0x30d0s
        0x30d3s
        0x30d6s
        0x30d9s
        0x30dcs
        0x30f4s
        0x30f7s
        0x30fas
    .end array-data

    nop

    :array_2
    .array-data 2
        0x30d1s
        0x30d4s
        0x30d7s
        0x30das
        0x30dds
    .end array-data

    nop

    :array_3
    .array-data 2
        0x30acs
        0x30aes
        0x30b0s
        0x30b2s
        0x30b4s
        0x30b6s
        0x30b8s
        0x30bas
        0x30bcs
        0x30bes
        0x30c0s
        0x30c2s
        0x30c5s
        0x30c7s
        0x30c9s
        0x30d0s
        0x30d1s
        0x30d3s
        0x30d4s
        0x30d6s
        0x30d7s
        0x30d9s
        0x30das
        0x30dcs
        0x30dds
        0x30f4s
        -0x1bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(CLna1$a;)C
    .locals 3

    const v0, 0xff01

    if-lt p0, v0, :cond_0

    const v0, 0xff5e

    if-gt p0, v0, :cond_0

    const p1, 0xfee0

    sub-int/2addr p0, p1

    int-to-char p0, p0

    return p0

    :cond_0
    const/16 v0, 0x201c

    if-eq p0, v0, :cond_d

    const/16 v0, 0x201d

    if-eq p0, v0, :cond_d

    const/16 v0, 0x3000

    if-eq p0, v0, :cond_c

    const v0, 0xff0d

    if-eq p0, v0, :cond_b

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x3131

    if-lt p0, v0, :cond_6

    const/16 v1, 0x3164

    if-gt p0, v1, :cond_6

    if-ne p0, v1, :cond_1

    const p0, 0xffa0

    return p0

    :cond_1
    if-lt p0, v0, :cond_2

    const/16 p1, 0x314e

    if-gt p0, p1, :cond_2

    const p1, 0xce70

    add-int/2addr p0, p1

    int-to-char p0, p0

    return p0

    :cond_2
    const/16 p1, 0x314f

    if-lt p0, p1, :cond_3

    const/16 p1, 0x3154

    if-gt p0, p1, :cond_3

    const p1, 0xce73

    add-int/2addr p0, p1

    int-to-char p0, p0

    return p0

    :cond_3
    const/16 p1, 0x3155

    if-lt p0, p1, :cond_4

    const/16 p1, 0x315a

    if-gt p0, p1, :cond_4

    const p1, 0xce75

    add-int/2addr p0, p1

    int-to-char p0, p0

    return p0

    :cond_4
    const/16 p1, 0x315b

    if-lt p0, p1, :cond_5

    const/16 p1, 0x3160

    if-gt p0, p1, :cond_5

    const p1, 0xce77

    add-int/2addr p0, p1

    int-to-char p0, p0

    return p0

    :cond_5
    const/16 p1, 0x3161

    if-lt p0, p1, :cond_a

    const/16 p1, 0x3163

    if-gt p0, p1, :cond_a

    const p1, 0xce79

    add-int/2addr p0, p1

    int-to-char p0, p0

    return p0

    :cond_6
    const/16 v0, 0x3001

    if-lt p0, v0, :cond_a

    const/16 v0, 0x30fc

    if-gt p0, v0, :cond_a

    if-eqz p1, :cond_9

    .line 1
    sget-object v0, Lna1;->b:[C

    const/4 v1, 0x0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x3

    invoke-static {v0, v1, v2, p0}, Lna1;->c([CIIC)I

    move-result v1

    if-ltz v1, :cond_7

    const v0, 0xff9e

    .line 2
    iput-char v0, p1, Lna1$a;->a:C

    add-int/lit8 p0, p0, -0x1

    :goto_0
    int-to-char p0, p0

    goto :goto_1

    :cond_7
    const/16 v1, 0x14

    .line 3
    aget-char v0, v0, v1

    if-ne v0, p0, :cond_8

    const/16 p0, 0x30a6

    goto :goto_1

    .line 4
    :cond_8
    sget-object v0, Lna1;->c:[C

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_9

    const v0, 0xff9f

    .line 5
    iput-char v0, p1, Lna1$a;->a:C

    add-int/lit8 p0, p0, -0x2

    goto :goto_0

    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Lna1;->b(CZ)C

    move-result p0

    :cond_a
    return p0

    :pswitch_0
    const/16 p0, 0x20a9

    return p0

    :pswitch_1
    const/16 p0, 0xa5

    return p0

    :pswitch_2
    const/16 p0, 0xa6

    return p0

    :pswitch_3
    const/16 p0, 0xaf

    return p0

    :pswitch_4
    const/16 p0, 0xac

    return p0

    :pswitch_5
    const/16 p0, 0xa3

    return p0

    :pswitch_6
    const/16 p0, 0xa2

    return p0

    :cond_b
    const/16 p0, 0x2d

    return p0

    :cond_c
    const/16 p0, 0x20

    return p0

    :cond_d
    const/16 p0, 0x22

    return p0

    :pswitch_data_0
    .packed-switch 0xffe0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(CZ)C
    .locals 3

    const v0, 0xff61

    if-nez p1, :cond_1

    if-gt v0, p0, :cond_0

    .line 1
    sget-object p1, Lna1;->a:[C

    array-length v1, p1

    add-int/2addr v1, v0

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    .line 2
    aget-char p0, p1, p0

    :cond_0
    return p0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object v1, Lna1;->a:[C

    array-length v2, v1

    if-ge p1, v2, :cond_3

    .line 4
    aget-char v1, v1, p1

    if-ne v1, p0, :cond_2

    add-int/2addr p1, v0

    int-to-char p0, p1

    return p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static c([CIIC)I
    .locals 2

    .line 1
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lna1;->g(III)V

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-gt p1, p2, :cond_2

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 2
    aget-char v1, p0, v0

    if-ge v1, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    if-le v1, p3, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    not-int p0, p1

    return p0
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    const v0, 0xff1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3013

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

.method public static e(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const v0, 0xff0d

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

.method public static f(C)Z
    .locals 1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const v0, 0xff0b

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

.method public static g(III)V
    .locals 0

    if-gt p0, p1, :cond_1

    if-ltz p0, :cond_0

    if-gt p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x27

    if-eq p0, v1, :cond_2

    const v1, 0xff07

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2019

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static i(CLna1$a;)C
    .locals 4

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_0

    const p1, 0xfee0

    add-int/2addr p0, p1

    :goto_0
    int-to-char p0, p0

    return p0

    :cond_0
    const/16 v0, 0x20

    if-eq p0, v0, :cond_12

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_11

    const/16 v0, 0xac

    if-eq p0, v0, :cond_10

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_f

    const/16 v0, 0x20a9

    if-eq p0, v0, :cond_e

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_d

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_c

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_b

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_a

    const v0, 0xffa0

    if-lt p0, v0, :cond_6

    const v1, 0xffdc

    if-gt p0, v1, :cond_6

    if-ne p0, v0, :cond_1

    const/16 p0, 0x3164

    return p0

    :cond_1
    const p1, 0xffa1

    if-lt p0, p1, :cond_2

    const p1, 0xffbe

    if-gt p0, p1, :cond_2

    const p1, 0xce70

    :goto_1
    sub-int/2addr p0, p1

    goto :goto_0

    :cond_2
    const p1, 0xffc2

    if-lt p0, p1, :cond_3

    const p1, 0xffc7

    if-gt p0, p1, :cond_3

    const p1, 0xce73

    goto :goto_1

    :cond_3
    const p1, 0xffca

    if-lt p0, p1, :cond_4

    const p1, 0xffcf

    if-gt p0, p1, :cond_4

    const p1, 0xce75

    goto :goto_1

    :cond_4
    const p1, 0xffd2

    if-lt p0, p1, :cond_5

    const p1, 0xffd7

    if-gt p0, p1, :cond_5

    const p1, 0xce77

    goto :goto_1

    :cond_5
    const p1, 0xffda

    if-lt p0, p1, :cond_9

    if-gt p0, v1, :cond_9

    const p1, 0xce79

    goto :goto_1

    :cond_6
    const v0, 0xff61

    if-lt p0, v0, :cond_9

    const v0, 0xff9f

    if-gt p0, v0, :cond_9

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Lna1;->b(CZ)C

    move-result p0

    if-eqz p1, :cond_9

    .line 2
    iget-char v2, p1, Lna1$a;->a:C

    const v3, 0xff9e

    if-eq v2, v3, :cond_7

    if-ne v2, v0, :cond_9

    :cond_7
    if-ne v2, v3, :cond_8

    .line 3
    sget-object v0, Lna1;->b:[C

    add-int/lit8 v2, p0, 0x1

    int-to-char v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_9

    .line 4
    iput-char v1, p1, Lna1$a;->a:C

    goto :goto_2

    .line 5
    :cond_8
    sget-object v0, Lna1;->c:[C

    add-int/lit8 v2, p0, 0x2

    int-to-char v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_9

    .line 6
    iput-char v1, p1, Lna1$a;->a:C

    :goto_2
    move p0, v2

    :cond_9
    return p0

    :cond_a
    const p0, 0xffe4

    return p0

    :cond_b
    const p0, 0xffe5

    return p0

    :cond_c
    const p0, 0xffe1

    return p0

    :cond_d
    const p0, 0xffe0

    return p0

    :cond_e
    const p0, 0xffe6

    return p0

    :cond_f
    const p0, 0xffe3

    return p0

    :cond_10
    const p0, 0xffe2

    return p0

    :cond_11
    const p0, 0xff0d

    return p0

    :cond_12
    const/16 p0, 0x3000

    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4}, Lna1;->i(CLna1$a;)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static k(C)C
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lna1;->a(CLna1$a;)C

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5
    sget-object v4, Lna1;->d:[C

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-ltz v4, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v4}, Lna1;->a(CLna1$a;)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_2
    return-object p0
.end method
