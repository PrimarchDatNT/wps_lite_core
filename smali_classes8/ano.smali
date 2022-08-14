.class public Lano;
.super Ljava/lang/Object;
.source "Shape3dConvert.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmlo;)I
    .locals 3

    .line 1
    iget v0, p0, Lmlo;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iput v1, p0, Lmlo;->d:F

    .line 3
    :cond_0
    iget v0, p0, Lmlo;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    iput v1, p0, Lmlo;->a:F

    .line 5
    :cond_1
    iget v0, p0, Lmlo;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 6
    iput v1, p0, Lmlo;->b:F

    .line 7
    :cond_2
    iget v0, p0, Lmlo;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 8
    iput v1, p0, Lmlo;->c:F

    .line 9
    :cond_3
    iget v0, p0, Lmlo;->d:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    iget v2, p0, Lmlo;->a:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    iget v2, p0, Lmlo;->b:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    iget p0, p0, Lmlo;->c:F

    mul-float p0, p0, v1

    float-to-int p0, p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(ILer1;)V
    .locals 3

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-virtual {p1, v2, v2}, Ler1;->k(FF)V

    goto :goto_0

    .line 2
    :pswitch_1
    iput v1, p1, Ler1;->B:F

    .line 3
    iput v0, p1, Ler1;->I:F

    goto :goto_0

    .line 4
    :pswitch_2
    iput v0, p1, Ler1;->B:F

    .line 5
    iput v0, p1, Ler1;->I:F

    goto :goto_0

    .line 6
    :pswitch_3
    iput v2, p1, Ler1;->B:F

    .line 7
    iput v0, p1, Ler1;->I:F

    goto :goto_0

    .line 8
    :pswitch_4
    iput v1, p1, Ler1;->B:F

    .line 9
    iput v2, p1, Ler1;->I:F

    goto :goto_0

    .line 10
    :pswitch_5
    iput v0, p1, Ler1;->B:F

    .line 11
    iput v2, p1, Ler1;->I:F

    goto :goto_0

    .line 12
    :pswitch_6
    iput v1, p1, Ler1;->B:F

    .line 13
    iput v1, p1, Ler1;->I:F

    goto :goto_0

    .line 14
    :pswitch_7
    iput v0, p1, Ler1;->B:F

    .line 15
    iput v1, p1, Ler1;->I:F

    goto :goto_0

    .line 16
    :pswitch_8
    iput v2, p1, Ler1;->B:F

    .line 17
    iput v1, p1, Ler1;->I:F

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(ILhlo;)V
    .locals 12

    const/high16 v0, 0x42a00000    # 80.0f

    const v1, 0x4101999a    # 8.1f

    const v2, 0x41266666    # 10.4f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x43aa0000    # 340.0f

    const v5, 0x4396a666    # 301.3f

    const/high16 v6, 0x420c0000    # 35.0f

    const v7, 0x439d599a    # 314.7f

    const/high16 v8, 0x41900000    # 18.0f

    const/4 v9, 0x0

    const/high16 v10, 0x42340000    # 45.0f

    if-eqz p0, :cond_4

    const/4 v11, 0x2

    if-eq p0, v11, :cond_3

    const/16 v11, 0x11

    if-eq p0, v11, :cond_2

    const/16 v6, 0x13

    if-eq p0, v6, :cond_1

    const/16 v6, 0x2f

    if-eq p0, v6, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_5

    :pswitch_0
    const/high16 v0, 0x42340000    # 45.0f

    const/4 v1, 0x0

    const/high16 v3, 0x43aa0000    # 340.0f

    goto/16 :goto_5

    :pswitch_1
    const v1, 0x43a26666    # 324.8f

    goto :goto_2

    :pswitch_2
    const v1, 0x439acccd    # 309.6f

    :goto_2
    const/high16 v0, 0x42340000    # 45.0f

    goto :goto_1

    :pswitch_3
    const/high16 v0, 0x42340000    # 45.0f

    const/4 v1, 0x0

    goto/16 :goto_5

    :pswitch_4
    const v3, 0x43a2c000    # 325.5f

    const v9, 0x4039999a    # 2.9f

    goto/16 :goto_5

    :pswitch_5
    const/high16 v3, 0x420a0000    # 34.5f

    const v9, 0x43b28ccd    # 357.1f

    goto/16 :goto_5

    :pswitch_6
    const/high16 v0, 0x42340000    # 45.0f

    goto :goto_0

    :pswitch_7
    const v3, 0x439e0ccd    # 316.1f

    const v9, 0x40666666    # 3.6f

    goto :goto_3

    :pswitch_8
    const v3, 0x422f999a    # 43.9f

    const v9, 0x43b23333    # 356.4f

    :goto_3
    const/high16 v0, 0x42340000    # 45.0f

    const v1, 0x41266666    # 10.4f

    goto :goto_5

    :pswitch_9
    const/high16 v0, 0x42340000    # 45.0f

    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_1

    :pswitch_a
    const/high16 v0, 0x42820000    # 65.0f

    goto :goto_0

    :pswitch_b
    const/high16 v3, 0x42560000    # 53.5f

    const p0, 0x43973333    # 302.4f

    const/4 v0, 0x0

    const v1, 0x4396a666    # 301.3f

    const v9, 0x43973333    # 302.4f

    goto :goto_5

    :pswitch_c
    const/high16 v3, 0x43940000    # 296.0f

    goto :goto_4

    :pswitch_d
    const/high16 v3, 0x41d00000    # 26.0f

    goto :goto_4

    :pswitch_e
    const v3, 0x43994000    # 306.5f

    const p0, 0x42666666    # 57.6f

    const/4 v0, 0x0

    const v1, 0x4396a666    # 301.3f

    const v9, 0x42666666    # 57.6f

    goto :goto_5

    :pswitch_f
    const/high16 v3, 0x43a70000    # 334.0f

    goto :goto_4

    :pswitch_10
    const/high16 v3, 0x42800000    # 64.0f

    :goto_4
    const/4 v0, 0x0

    const/high16 v1, 0x41900000    # 18.0f

    goto :goto_5

    :cond_0
    const/high16 v0, 0x42340000    # 45.0f

    const/high16 v1, 0x43aa0000    # 340.0f

    goto :goto_1

    :cond_1
    const v1, 0x43a24ccd    # 324.6f

    const p0, 0x4270cccd    # 60.2f

    const/4 v0, 0x0

    const v3, 0x439d599a    # 314.7f

    const v9, 0x4270cccd    # 60.2f

    goto :goto_5

    :cond_2
    const v3, 0x439d8000    # 315.0f

    const/4 v0, 0x0

    const/high16 v1, 0x420c0000    # 35.0f

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    const/high16 v1, 0x420c0000    # 35.0f

    const/high16 v3, 0x42340000    # 45.0f

    goto :goto_5

    :cond_4
    const v1, 0x420d999a    # 35.4f

    const p0, 0x4395e666    # 299.8f

    const/4 v0, 0x0

    const v3, 0x439d599a    # 314.7f

    const v9, 0x4395e666    # 299.8f

    .line 1
    :goto_5
    invoke-virtual {p1, v1}, Lq06;->r4(F)V

    .line 2
    invoke-virtual {p1, v3}, Lq06;->s4(F)V

    .line 3
    invoke-virtual {p1, v9}, Lq06;->a4(F)V

    .line 4
    invoke-virtual {p1, v0}, Lhlo;->t4(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(ILllo;)F
    .locals 2

    .line 1
    sget v0, Ljp5;->i:F

    .line 2
    sget v1, Ljp5;->k:F

    iput v1, p1, Lllo;->c:F

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 3
    :pswitch_0
    iput v1, p1, Lllo;->a:F

    .line 4
    iput v1, p1, Lllo;->b:F

    goto :goto_1

    .line 5
    :pswitch_1
    iput v0, p1, Lllo;->a:F

    neg-float v0, v0

    .line 6
    iput v0, p1, Lllo;->b:F

    goto :goto_0

    :pswitch_2
    neg-float v1, v0

    .line 7
    iput v1, p1, Lllo;->a:F

    neg-float v0, v0

    .line 8
    iput v0, p1, Lllo;->b:F

    goto :goto_0

    .line 9
    :pswitch_3
    iput v1, p1, Lllo;->a:F

    neg-float v0, v0

    .line 10
    iput v0, p1, Lllo;->b:F

    goto :goto_0

    .line 11
    :pswitch_4
    iput v0, p1, Lllo;->a:F

    .line 12
    iput v1, p1, Lllo;->b:F

    goto :goto_0

    :pswitch_5
    neg-float v0, v0

    .line 13
    iput v0, p1, Lllo;->a:F

    .line 14
    iput v1, p1, Lllo;->b:F

    goto :goto_0

    .line 15
    :pswitch_6
    iput v0, p1, Lllo;->a:F

    .line 16
    iput v0, p1, Lllo;->b:F

    goto :goto_0

    :pswitch_7
    neg-float v1, v0

    .line 17
    iput v1, p1, Lllo;->a:F

    .line 18
    iput v0, p1, Lllo;->b:F

    goto :goto_0

    .line 19
    :pswitch_8
    iput v1, p1, Lllo;->a:F

    .line 20
    iput v0, p1, Lllo;->b:F

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1
    const/16 p1, 0x26

    if-lt p0, p1, :cond_0

    const/16 p1, 0x2d

    if-gt p0, p1, :cond_0

    const p0, 0x3e99999a    # 0.3f

    return p0

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(IZ)Lmlo;
    .locals 4

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    .line 1
    invoke-static {}, Lmlo;->d()Lmlo;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v1, v2, p0, v0}, Lmlo;->g(FFFF)Lmlo;

    if-eqz p1, :cond_0

    const/high16 p0, 0x437f0000    # 255.0f

    .line 3
    invoke-virtual {v3, p0}, Lmlo;->c(F)Lmlo;

    :cond_0
    return-object v3
.end method

.method public static f(I)Z
    .locals 1

    const/16 v0, 0x14

    if-lt p0, v0, :cond_0

    const/16 v0, 0x25

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, 0x14

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1c

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x26

    if-lt p0, v0, :cond_2

    const/16 v0, 0x2d

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0x9

    if-lt p0, v0, :cond_0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
