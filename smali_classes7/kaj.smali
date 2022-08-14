.class public final Lkaj;
.super Ljava/lang/Object;
.source "Charset.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)S
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0x3b5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3b6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4e2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4e3

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x50

    return p0

    :pswitch_1
    const/16 p0, 0x59

    return p0

    :pswitch_2
    const/16 p0, 0x55

    return p0

    :pswitch_3
    const/16 p0, 0x53

    return p0

    :pswitch_4
    const/16 p0, 0x54

    return p0

    :pswitch_5
    const/16 p0, 0x4f

    return p0

    :pswitch_6
    const/16 p0, 0x51

    return p0

    :pswitch_7
    const/16 p0, 0x4e

    return p0

    :pswitch_8
    const/16 p0, 0x4d

    return p0

    :pswitch_9
    const/16 p0, 0xa3

    return p0

    :pswitch_a
    const/16 p0, 0xba

    return p0

    :pswitch_b
    const/16 p0, 0xb2

    return p0

    :pswitch_c
    const/16 p0, 0xb1

    return p0

    :pswitch_d
    const/16 p0, 0xa2

    return p0

    :pswitch_e
    const/16 p0, 0xa1

    return p0

    :sswitch_0
    const/16 p0, 0x56

    return p0

    :sswitch_1
    const/16 p0, 0x58

    return p0

    :sswitch_2
    const/16 p0, 0x57

    return p0

    :sswitch_3
    const/16 p0, 0x82

    return p0

    :sswitch_4
    const/16 p0, 0x86

    return p0

    :sswitch_5
    const/16 p0, 0x80

    return p0

    :sswitch_6
    const/16 p0, 0xde

    return p0

    :sswitch_7
    const/16 p0, 0xff

    return p0

    :sswitch_8
    const/16 p0, 0xfe

    return p0

    :sswitch_9
    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 p0, 0xcc

    return p0

    :cond_1
    const/16 p0, 0xee

    return p0

    :cond_2
    const/16 p0, 0x88

    return p0

    :cond_3
    const/16 p0, 0x81

    return p0

    :cond_4
    :sswitch_a
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x2a -> :sswitch_9
        0x1b5 -> :sswitch_8
        0x352 -> :sswitch_7
        0x36a -> :sswitch_6
        0x3a4 -> :sswitch_5
        0x3a8 -> :sswitch_4
        0x551 -> :sswitch_3
        0x2725 -> :sswitch_2
        0x272d -> :sswitch_1
        0x2761 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4e5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2710
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

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/16 v0, 0x86

    if-eq p0, v0, :cond_9

    const/16 v0, 0x88

    if-eq p0, v0, :cond_8

    const/16 v0, 0xba

    if-eq p0, v0, :cond_7

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_6

    const/16 v0, 0xde

    if-eq p0, v0, :cond_5

    const/16 v0, 0xee

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/16 p0, 0x4e4

    return p0

    :pswitch_0
    const/16 p0, 0x4ea

    return p0

    :pswitch_1
    const/16 p0, 0x4e6

    return p0

    :pswitch_2
    const/16 p0, 0x4e5

    return p0

    :pswitch_3
    const/16 p0, 0x551

    return p0

    :pswitch_4
    const/16 p0, 0x3b5

    return p0

    :pswitch_5
    const/16 p0, 0x3a4

    return p0

    :pswitch_6
    const/16 p0, 0x2717

    return p0

    :pswitch_7
    const/16 p0, 0x272d

    return p0

    :pswitch_8
    const/16 p0, 0x2725

    return p0

    :pswitch_9
    const/16 p0, 0x2761

    return p0

    :pswitch_a
    const/16 p0, 0x2716

    return p0

    :pswitch_b
    const/16 p0, 0x2714

    return p0

    :pswitch_c
    const/16 p0, 0x2715

    return p0

    :pswitch_d
    const/16 p0, 0x2712

    return p0

    :pswitch_e
    const/16 p0, 0x2718

    return p0

    :pswitch_f
    const/16 p0, 0x2713

    return p0

    :pswitch_10
    const/16 p0, 0x2711

    return p0

    :pswitch_11
    const/16 p0, 0x2710

    return p0

    :cond_0
    const/16 p0, 0x352

    return p0

    :cond_1
    const/16 p0, 0x1b5

    return p0

    :cond_2
    const/16 p0, 0x4e8

    return p0

    :cond_3
    const/16 p0, 0x4e7

    return p0

    :cond_4
    const/16 p0, 0x4e2

    return p0

    :cond_5
    const/16 p0, 0x36a

    return p0

    :cond_6
    const/16 p0, 0x4e3

    return p0

    :cond_7
    const/16 p0, 0x4e9

    return p0

    :cond_8
    const/16 p0, 0x3b6

    return p0

    :cond_9
    const/16 p0, 0x3a8

    return p0

    :cond_a
    const/16 p0, 0x2a

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x53
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
