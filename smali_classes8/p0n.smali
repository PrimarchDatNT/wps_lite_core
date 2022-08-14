.class public Lp0n;
.super Ljava/lang/Object;
.source "ShapeHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 4

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    const/high16 v1, 0x10000000

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    const v0, 0xffffff

    and-int/2addr p0, v0

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    shl-int/lit8 p1, v0, 0x10

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(Lrcm;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrcm;->R1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrcm;->w1()I

    move-result v0

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    const/16 v2, 0x22

    if-eq v0, v2, :cond_3

    const/16 v2, 0x26

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lrcm;->K0()Lq36;

    move-result-object p0

    invoke-virtual {p0}, Lq36;->W2()[Lx36;

    move-result-object p0

    .line 4
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-object p0, p0, v0

    iget-short p0, p0, Lx36;->B:S

    const/16 v0, 0x60

    if-eq p0, v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public static c(Lrcm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrcm;->i1()Lv06;

    move-result-object v0

    invoke-virtual {v0}, Lv06;->w2()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    const/high16 v2, 0x10000000

    if-ne v1, v2, :cond_5

    .line 2
    invoke-static {p0}, Lp0n;->b(Lrcm;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lrcm;->T0()Li26;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lrcm;->T0()Li26;

    move-result-object v1

    invoke-virtual {v1}, Li26;->A0()Ld16;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrcm;->T0()Li26;

    move-result-object v1

    invoke-virtual {v1}, Li26;->A0()Ld16;

    move-result-object v1

    invoke-virtual {v1}, Ld16;->x2()I

    move-result v2

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrcm;->i1()Lv06;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv06;->v3(Z)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lrcm;->F0()Ld16;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lrcm;->F0()Ld16;

    move-result-object v1

    invoke-virtual {v1}, Ld16;->x2()I

    move-result v2

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lrcm;->T0()Li26;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lrcm;->T0()Li26;

    move-result-object v1

    invoke-virtual {v1}, Li26;->A0()Ld16;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lrcm;->T0()Li26;

    move-result-object v1

    invoke-virtual {v1}, Li26;->A0()Ld16;

    move-result-object v1

    invoke-virtual {v1}, Ld16;->x2()I

    move-result v2

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lrcm;->i1()Lv06;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv06;->v3(Z)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lrcm;->i1()Lv06;

    move-result-object p0

    invoke-static {v2, v0}, Lp0n;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lv06;->o3(I)V

    :cond_5
    return-void
.end method
