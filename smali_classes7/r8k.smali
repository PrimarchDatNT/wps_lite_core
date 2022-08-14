.class public Lr8k;
.super Ljava/lang/Object;
.source "BRCBorderTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IF)F
    .locals 4

    const/4 v0, 0x3

    const/high16 v1, 0x40400000    # 3.0f

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return p1

    .line 1
    :pswitch_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    div-float/2addr p0, v2

    const/high16 p1, 0x41100000    # 9.0f

    mul-float p0, p0, p1

    return p0

    :pswitch_1
    div-float/2addr p1, v1

    mul-float p1, p1, v0

    return p1

    :pswitch_2
    div-float/2addr p1, v1

    const/high16 p0, 0x40800000    # 4.0f

    mul-float p1, p1, p0

    return p1

    .line 2
    :pswitch_3
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    div-float/2addr p0, v2

    const/high16 p1, 0x40e00000    # 7.0f

    mul-float p0, p0, p1

    return p0

    .line 3
    :pswitch_4
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    div-float/2addr p0, v2

    const/high16 p1, 0x41400000    # 12.0f

    mul-float p0, p0, p1

    return p0

    .line 4
    :pswitch_5
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    div-float/2addr p0, v2

    mul-float p0, p0, v0

    return p0

    :cond_0
    const/high16 p0, 0x40a00000    # 5.0f

    mul-float p1, p1, p0

    return p1

    :cond_1
    mul-float p1, p1, v1

    return p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)F
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :pswitch_0
    const/high16 p0, 0x41100000    # 9.0f

    return p0

    :pswitch_1
    const/high16 p0, 0x40800000    # 4.0f

    return p0

    :pswitch_2
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :pswitch_3
    const/high16 p0, 0x40e00000    # 7.0f

    return p0

    :pswitch_4
    const/high16 p0, 0x41400000    # 12.0f

    return p0

    :pswitch_5
    const/high16 p0, 0x41000000    # 8.0f

    return p0

    :pswitch_6
    const/high16 p0, 0x40c00000    # 6.0f

    return p0

    :pswitch_7
    const/high16 p0, 0x40a00000    # 5.0f

    return p0

    :cond_0
    const/high16 p0, 0x40400000    # 3.0f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lzji;)Lzji;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzji;->i()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzji;->i()I

    move-result v0

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
