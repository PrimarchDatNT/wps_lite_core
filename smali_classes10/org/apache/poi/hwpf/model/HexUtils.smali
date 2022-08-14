.class public Lorg/apache/poi/hwpf/model/HexUtils;
.super Ljava/lang/Object;
.source "HexUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static int2CharArray([CIIZ)I
    .locals 1

    if-eqz p3, :cond_0

    add-int/lit8 p3, p1, 0x7

    :goto_0
    if-lt p3, p1, :cond_1

    and-int/lit8 v0, p2, 0xf

    .line 1
    invoke-static {v0}, Lorg/apache/poi/hwpf/model/HexUtils;->int2LowerChar(I)C

    move-result v0

    aput-char v0, p0, p3

    ushr-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p1, 0x7

    :goto_1
    if-lt p3, p1, :cond_1

    and-int/lit8 v0, p2, 0xf

    .line 2
    invoke-static {v0}, Lorg/apache/poi/hwpf/model/HexUtils;->int2UpperChar(I)C

    move-result v0

    aput-char v0, p0, p3

    ushr-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public static final int2LowerChar(I)C
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x66

    return p0

    :pswitch_1
    const/16 p0, 0x65

    return p0

    :pswitch_2
    const/16 p0, 0x64

    return p0

    :pswitch_3
    const/16 p0, 0x63

    return p0

    :pswitch_4
    const/16 p0, 0x62

    return p0

    :pswitch_5
    const/16 p0, 0x61

    return p0

    :pswitch_6
    const/16 p0, 0x39

    return p0

    :pswitch_7
    const/16 p0, 0x38

    return p0

    :pswitch_8
    const/16 p0, 0x37

    return p0

    :pswitch_9
    const/16 p0, 0x36

    return p0

    :pswitch_a
    const/16 p0, 0x35

    return p0

    :pswitch_b
    const/16 p0, 0x34

    return p0

    :pswitch_c
    const/16 p0, 0x33

    return p0

    :pswitch_d
    const/16 p0, 0x32

    return p0

    :pswitch_e
    const/16 p0, 0x31

    return p0

    :pswitch_f
    const/16 p0, 0x30

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final int2UpperChar(I)C
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x46

    return p0

    :pswitch_1
    const/16 p0, 0x45

    return p0

    :pswitch_2
    const/16 p0, 0x44

    return p0

    :pswitch_3
    const/16 p0, 0x43

    return p0

    :pswitch_4
    const/16 p0, 0x42

    return p0

    :pswitch_5
    const/16 p0, 0x41

    return p0

    :pswitch_6
    const/16 p0, 0x39

    return p0

    :pswitch_7
    const/16 p0, 0x38

    return p0

    :pswitch_8
    const/16 p0, 0x37

    return p0

    :pswitch_9
    const/16 p0, 0x36

    return p0

    :pswitch_a
    const/16 p0, 0x35

    return p0

    :pswitch_b
    const/16 p0, 0x34

    return p0

    :pswitch_c
    const/16 p0, 0x33

    return p0

    :pswitch_d
    const/16 p0, 0x32

    return p0

    :pswitch_e
    const/16 p0, 0x31

    return p0

    :pswitch_f
    const/16 p0, 0x30

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
