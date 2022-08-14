.class public final Lorg/apache/poi/hwpf/model/CompressedExceptiveCharacter;
.super Ljava/lang/Object;
.source "CompressedExceptiveCharacter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertTo(I)C
    .locals 1

    const/16 v0, 0x9f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    return p0

    :pswitch_0
    const/16 p0, 0x153

    return p0

    :pswitch_1
    const/16 p0, 0x203a

    return p0

    :pswitch_2
    const/16 p0, 0x161

    return p0

    :pswitch_3
    const/16 p0, 0x2122

    return p0

    :pswitch_4
    const/16 p0, 0x2dc

    return p0

    :pswitch_5
    const/16 p0, 0x2014

    return p0

    :pswitch_6
    const/16 p0, 0x2013

    return p0

    :pswitch_7
    const/16 p0, 0x2022

    return p0

    :pswitch_8
    const/16 p0, 0x201d

    return p0

    :pswitch_9
    const/16 p0, 0x201c

    return p0

    :pswitch_a
    const/16 p0, 0x2019

    return p0

    :pswitch_b
    const/16 p0, 0x2018

    return p0

    :pswitch_c
    const/16 p0, 0x152

    return p0

    :pswitch_d
    const/16 p0, 0x2039

    return p0

    :pswitch_e
    const/16 p0, 0x160

    return p0

    :pswitch_f
    const/16 p0, 0x2030

    return p0

    :pswitch_10
    const/16 p0, 0x2c6

    return p0

    :pswitch_11
    const/16 p0, 0x2021

    return p0

    :pswitch_12
    const/16 p0, 0x2020

    return p0

    :pswitch_13
    const/16 p0, 0x2026

    return p0

    :pswitch_14
    const/16 p0, 0x201e

    return p0

    :pswitch_15
    const/16 p0, 0x192

    return p0

    :pswitch_16
    const/16 p0, 0x201a

    return p0

    :cond_0
    const/16 p0, 0x178

    return p0

    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x91
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
