.class public Lm4j;
.super Ljava/lang/Object;
.source "MathImporterHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvo;)C
    .locals 1

    .line 1
    sget-object v0, Lm4j$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x3f

    return p0

    :cond_0
    const/16 p0, 0x5e

    return p0

    :cond_1
    const/16 p0, 0x5f

    return p0
.end method

.method public static b(Ln0x;)Lcii;
    .locals 1

    .line 1
    sget-object v0, Lm4j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "it should not reach here"

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p0, Lgii;

    invoke-direct {p0}, Lgii;-><init>()V

    goto :goto_1

    .line 4
    :pswitch_1
    new-instance p0, Lzhi;

    invoke-direct {p0}, Lzhi;-><init>()V

    goto :goto_1

    .line 5
    :pswitch_2
    new-instance p0, Lxhi;

    invoke-direct {p0}, Lxhi;-><init>()V

    goto :goto_1

    .line 6
    :pswitch_3
    new-instance p0, Lwhi;

    invoke-direct {p0}, Lwhi;-><init>()V

    goto :goto_1

    .line 7
    :pswitch_4
    new-instance p0, Lvhi;

    invoke-direct {p0}, Lvhi;-><init>()V

    goto :goto_1

    .line 8
    :pswitch_5
    new-instance p0, Lbii;

    invoke-direct {p0}, Lbii;-><init>()V

    goto :goto_1

    .line 9
    :pswitch_6
    new-instance p0, Luhi;

    invoke-direct {p0}, Luhi;-><init>()V

    goto :goto_1

    .line 10
    :pswitch_7
    new-instance p0, Lyhi;

    invoke-direct {p0}, Lyhi;-><init>()V

    goto :goto_1

    .line 11
    :pswitch_8
    new-instance p0, Leii;

    invoke-direct {p0}, Leii;-><init>()V

    goto :goto_1

    .line 12
    :pswitch_9
    new-instance p0, Laii;

    invoke-direct {p0}, Laii;-><init>()V

    goto :goto_1

    .line 13
    :pswitch_a
    new-instance p0, Lhii;

    invoke-direct {p0}, Lhii;-><init>()V

    goto :goto_1

    .line 14
    :pswitch_b
    new-instance p0, Lfii;

    invoke-direct {p0}, Lfii;-><init>()V

    goto :goto_1

    :goto_0
    :pswitch_c
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ln0x;ILorg/xml/sax/Attributes;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "mathPrObj should not be null"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lm4j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "it should not reach here"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_0
    check-cast p3, Lgii;

    invoke-static {p2, p3}, Lo4j;->k(Lorg/xml/sax/Attributes;Lgii;)V

    goto :goto_0

    .line 5
    :pswitch_1
    check-cast p3, Lzhi;

    invoke-static {p1, p2, p3}, Lo4j;->e(ILorg/xml/sax/Attributes;Lzhi;)V

    goto :goto_0

    .line 6
    :pswitch_2
    check-cast p3, Lxhi;

    invoke-static {p1, p2, p3}, Lo4j;->c(ILorg/xml/sax/Attributes;Lxhi;)V

    goto :goto_0

    .line 7
    :pswitch_3
    check-cast p3, Lwhi;

    invoke-static {p1, p2, p3}, Lo4j;->q(ILorg/xml/sax/Attributes;Lwhi;)V

    goto :goto_0

    .line 8
    :pswitch_4
    check-cast p3, Lvhi;

    invoke-static {p2, p3}, Lo4j;->i(Lorg/xml/sax/Attributes;Lvhi;)V

    goto :goto_0

    .line 9
    :pswitch_5
    check-cast p3, Lbii;

    invoke-static {p1, p2, p3}, Lo4j;->f(ILorg/xml/sax/Attributes;Lbii;)V

    goto :goto_0

    .line 10
    :pswitch_6
    check-cast p3, Luhi;

    invoke-static {p2, p3}, Lo4j;->h(Lorg/xml/sax/Attributes;Luhi;)V

    goto :goto_0

    .line 11
    :pswitch_7
    check-cast p3, Lyhi;

    invoke-static {p1, p2, p3}, Lo4j;->d(ILorg/xml/sax/Attributes;Lyhi;)V

    goto :goto_0

    .line 12
    :pswitch_8
    check-cast p3, Leii;

    invoke-static {p1, p2, p3}, Lo4j;->s(ILorg/xml/sax/Attributes;Leii;)V

    goto :goto_0

    .line 13
    :pswitch_9
    check-cast p3, Laii;

    invoke-static {p2, p3}, Lo4j;->j(Lorg/xml/sax/Attributes;Laii;)V

    goto :goto_0

    .line 14
    :pswitch_a
    check-cast p3, Lhii;

    invoke-static {p2, p3}, Lo4j;->l(Lorg/xml/sax/Attributes;Lhii;)V

    goto :goto_0

    .line 15
    :pswitch_b
    check-cast p3, Lfii;

    invoke-static {p1, p2, p3}, Lo4j;->g(ILorg/xml/sax/Attributes;Lfii;)V

    :goto_0
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ln0x;)I
    .locals 1

    .line 1
    sget-object v0, Lm4j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "it should not reach here"

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_5
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_7
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_8
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x14

    goto :goto_0

    :pswitch_a
    const/16 p0, 0x12

    goto :goto_0

    :pswitch_b
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_d
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_f
    const/16 p0, 0x13

    goto :goto_0

    :pswitch_10
    const/16 p0, 0x11

    goto :goto_0

    :pswitch_11
    const/16 p0, 0xe

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
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

.method public static e(Ln0x;Lvo;)C
    .locals 2

    .line 1
    sget-object v0, Lm4j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x26

    const/16 v1, 0x1d

    packed-switch p0, :pswitch_data_0

    .line 2
    invoke-static {}, Lno;->s()V

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_0
    const v0, 0xa9d0

    goto :goto_0

    :pswitch_1
    const v0, 0xa9d8

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5e

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x5f

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x2f

    goto :goto_0

    .line 3
    :pswitch_6
    invoke-static {p1}, Lm4j;->a(Lvo;)C

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_7
    invoke-static {p1}, Lm4j;->a(Lvo;)C

    move-result v0

    goto :goto_0

    .line 5
    :pswitch_8
    invoke-static {p1}, Lm4j;->a(Lvo;)C

    move-result v0

    :goto_0
    :pswitch_9
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method

.method public static f(Ln0x;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lm4j;->b(Ln0x;)Lcii;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x2e1

    .line 2
    invoke-virtual {p1, v0, p0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static g(Ln0x;)Z
    .locals 2

    .line 1
    sget-object v0, Lm4j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
