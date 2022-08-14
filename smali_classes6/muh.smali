.class public Lmuh;
.super Ljava/lang/Object;
.source "CharFontTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IC)I
    .locals 5

    const/4 v0, 0x4

    const/16 v1, 0x23

    const/16 v2, 0x24

    const/4 v3, 0x3

    if-nez p0, :cond_4

    .line 1
    invoke-static {}, Louh;->m()Louh;

    move-result-object v4

    invoke-virtual {v4, p1}, Louh;->e(C)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x3

    goto :goto_3

    .line 2
    :cond_1
    invoke-static {}, Louh;->m()Louh;

    move-result-object v4

    invoke-virtual {v4, p1, p0}, Louh;->f(CI)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-static {}, Louh;->m()Louh;

    move-result-object p0

    invoke-virtual {p0, p1}, Louh;->h(C)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1}, Lvxh;->x(C)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1}, Lvxh;->v(C)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {}, Louh;->m()Louh;

    move-result-object p0

    invoke-virtual {p0, p1}, Louh;->o(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    if-ne p0, v4, :cond_6

    :cond_5
    :goto_1
    const/16 v0, 0x24

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    if-ne p0, v2, :cond_7

    .line 5
    invoke-static {}, Louh;->m()Louh;

    move-result-object p0

    invoke-virtual {p0, p1}, Louh;->e(C)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_7
    :goto_2
    const/16 v0, 0x23

    :cond_8
    :goto_3
    return v0
.end method

.method public static b(Lire;I)I
    .locals 3

    .line 1
    invoke-static {p1}, Lwkh;->b(I)F

    move-result p1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lire;->e0(IF)F

    move-result p1

    invoke-static {p1}, Lwkh;->k(F)I

    move-result p1

    const/16 v0, 0x17

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v1}, Lire;->e0(IF)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v0, 0x18

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, Lire;->h0(II)I

    move-result p0

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float p0, p0

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static c(IC)I
    .locals 2

    const/16 v0, 0x25

    const/16 v1, 0xa

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Louh;->m()Louh;

    move-result-object p0

    invoke-virtual {p0, p1}, Louh;->h(C)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lvxh;->x(C)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lvxh;->v(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    const-string v1, "Times New Roman"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    const-string v2, "\u5b8b\u4f53"

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    const/high16 v3, 0x41200000    # 10.0f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v2

    :pswitch_2
    return-object v1

    .line 2
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(IIC)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return p0

    .line 1
    :cond_0
    :pswitch_0
    invoke-static {p1, p2}, Lmuh;->c(IC)I

    move-result p0

    return p0

    .line 2
    :cond_1
    :pswitch_1
    invoke-static {p1, p2}, Lmuh;->a(IC)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
