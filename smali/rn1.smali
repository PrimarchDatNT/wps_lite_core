.class public Lrn1;
.super Ljava/lang/Object;
.source "TokenSizeTable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 7

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    and-int/lit8 v1, p0, 0x1f

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/16 v1, 0x27

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, 0x9

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/16 v1, 0xb

    packed-switch v0, :pswitch_data_3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Unknown Ptg in Formula: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    :pswitch_4
    return v6

    :pswitch_5
    return v1

    :pswitch_6
    return v6

    :pswitch_7
    return v1

    :pswitch_8
    return v5

    :pswitch_9
    return v6

    :pswitch_a
    return v1

    :pswitch_b
    return v4

    :pswitch_c
    return v5

    :pswitch_d
    const/16 p0, 0x8

    return p0

    :pswitch_e
    return v6

    :pswitch_f
    return v5

    :pswitch_10
    return v3

    :pswitch_11
    const/4 p0, 0x0

    return p0

    :pswitch_12
    return v2

    :pswitch_13
    return v4

    :pswitch_14
    return v3

    :pswitch_15
    return v1

    :pswitch_16
    return v3

    :cond_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x29
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 3

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    and-int/lit8 v1, p0, 0x1f

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/16 v1, 0x15

    const/16 v2, 0x12

    packed-switch v0, :pswitch_data_2

    .line 1
    invoke-static {p0}, Lrn1;->a(I)I

    move-result p0

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    :pswitch_4
    const/16 p0, 0x19

    return p0

    :pswitch_5
    return v2

    :pswitch_6
    return v1

    :pswitch_7
    return v2

    :pswitch_8
    return v1

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_a
    return v2

    :pswitch_b
    return v1

    :pswitch_c
    const/16 p0, 0xf

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/16 p0, 0x16

    return p0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)I
    .locals 2

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    and-int/lit8 v1, p0, 0x1f

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 1
    invoke-static {p0}, Lrn1;->b(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static d(I)I
    .locals 4

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    and-int/lit8 v1, p0, 0x1f

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v3, 0x29

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lrn1;->c(I)I

    move-result p0

    return p0

    :pswitch_0
    return v2

    :pswitch_1
    const/16 p0, 0xc

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
