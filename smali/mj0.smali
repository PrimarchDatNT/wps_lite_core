.class public Lmj0;
.super Ljava/lang/Object;
.source "FontHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lju5;Lcl0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju5;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lju5;->o()Ldt5;

    move-result-object v0

    invoke-virtual {v0}, Ldt5;->E()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lju5;->o()Ldt5;

    move-result-object p0

    invoke-virtual {p0}, Ldt5;->D()Lvr5;

    move-result-object p0

    invoke-static {p0, p1}, Lmj0;->e(Lvr5;Lcl0;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, -0x1000000

    return p0
.end method

.method public static b(CLju5;ILgs;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lnj0;->a(CLju5;Lgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILlt5;ILgs;)Ljava/lang/String;
    .locals 5

    const-string p2, ""

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Llt5;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/16 v0, 0x2b

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-interface {p3}, Lgs;->m()Lcu5;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p2

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lcu5;->n()Lbu5;

    move-result-object p1

    sparse-switch p0, :sswitch_data_0

    .line 6
    invoke-virtual {p1}, Lbu5;->e()Llt5;

    move-result-object p0

    goto :goto_3

    .line 7
    :sswitch_0
    invoke-virtual {p1}, Lbu5;->g()Llt5;

    move-result-object p0

    goto :goto_3

    .line 8
    :sswitch_1
    invoke-virtual {p1}, Lbu5;->s()Llt5;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/16 p0, 0x6e

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne p0, v2, :cond_4

    .line 10
    invoke-virtual {v0}, Lcu5;->n()Lbu5;

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcu5;->m()Lbu5;

    move-result-object p0

    :goto_1
    const/16 v0, 0x63

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v0, v3, :cond_5

    .line 13
    invoke-virtual {p0}, Lbu5;->e()Llt5;

    move-result-object p1

    :goto_2
    move v3, v1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_3

    :cond_5
    const/16 v0, 0x65

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne v0, p1, :cond_6

    .line 15
    invoke-virtual {p0}, Lbu5;->g()Llt5;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0}, Lbu5;->s()Llt5;

    move-result-object p1

    goto :goto_2

    .line 17
    :goto_3
    invoke-virtual {p0}, Llt5;->u()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    invoke-static {}, Ll52;->c()S

    move-result p0

    const/16 v0, 0x404

    if-eq p0, v0, :cond_a

    const/16 v0, 0x804

    if-eq p0, v0, :cond_9

    const/16 v0, 0xc04

    if-eq p0, v0, :cond_a

    const/16 v0, 0x1004

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1404

    if-eq p0, v0, :cond_a

    const/16 v0, 0x411

    if-eq p0, v0, :cond_8

    const/16 v0, 0x412

    if-eq p0, v0, :cond_7

    goto :goto_4

    :cond_7
    const-string p2, "Hang"

    goto :goto_4

    :cond_8
    const-string p2, "Jpan"

    goto :goto_4

    :cond_9
    const-string p2, "Hans"

    goto :goto_4

    :cond_a
    const-string p2, "Hant"

    .line 20
    :goto_4
    invoke-interface {p3, p2, v3}, Lgs;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p1}, Lbu5;->s()Llt5;

    move-result-object p0

    invoke-virtual {p0}, Llt5;->u()Ljava/lang/String;

    move-result-object p0

    :cond_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x404 -> :sswitch_0
        0x407 -> :sswitch_1
        0x409 -> :sswitch_1
        0x411 -> :sswitch_0
        0x421 -> :sswitch_1
        0x804 -> :sswitch_0
        0x809 -> :sswitch_1
        0xc04 -> :sswitch_0
        0xc09 -> :sswitch_1
        0x1004 -> :sswitch_0
        0x1009 -> :sswitch_1
        0x1404 -> :sswitch_0
        0x1409 -> :sswitch_1
        0x1809 -> :sswitch_1
        0x1c09 -> :sswitch_1
        0x2009 -> :sswitch_1
        0x2409 -> :sswitch_1
        0x2809 -> :sswitch_1
        0x2c09 -> :sswitch_1
        0x3409 -> :sswitch_1
        0x3809 -> :sswitch_1
        0x3c09 -> :sswitch_1
        0x4009 -> :sswitch_1
        0x4409 -> :sswitch_1
        0x4809 -> :sswitch_1
    .end sparse-switch
.end method

.method public static d(Lju5;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju5;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lju5;->q()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/high16 p0, 0x41900000    # 18.0f

    return p0
.end method

.method public static e(Lvr5;Lcl0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyk0;->d(Lvr5;Lcl0;)I

    move-result p0

    return p0
.end method

.method public static f(C)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x30

    if-gt v1, p0, :cond_0

    const/16 v1, 0x39

    if-le p0, v1, :cond_1

    :cond_0
    const v1, 0xff10

    if-gt v1, p0, :cond_2

    const v1, 0xff19

    if-gt p0, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 v1, 0x41

    const/4 v2, 0x1

    if-lt p0, v1, :cond_24

    const/16 v1, 0x5a

    if-le p0, v1, :cond_3

    const/16 v1, 0x61

    if-lt p0, v1, :cond_24

    :cond_3
    const/16 v1, 0x7a

    if-le p0, v1, :cond_4

    const/16 v1, 0x7f

    if-gt p0, v1, :cond_4

    goto/16 :goto_0

    .line 1
    :cond_4
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    .line 2
    :cond_5
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    .line 3
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v3, :cond_24

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-ne v1, v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xa0

    if-gt v1, p0, :cond_7

    const/16 v1, 0xbf

    if-gt p0, v1, :cond_7

    return v2

    :cond_7
    const/16 v1, 0x3006

    if-eq v1, p0, :cond_24

    const/16 v1, 0x3008

    if-gt v1, p0, :cond_8

    const/16 v1, 0x3020

    if-le p0, v1, :cond_24

    :cond_8
    const/16 v1, 0x3030

    if-gt v1, p0, :cond_9

    const/16 v1, 0x3037

    if-le p0, v1, :cond_24

    :cond_9
    const/16 v1, 0x303c

    if-gt v1, p0, :cond_a

    const/16 v1, 0x303f

    if-le p0, v1, :cond_24

    :cond_a
    const/16 v1, 0x309b

    if-gt v1, p0, :cond_b

    const/16 v1, 0x309c

    if-le p0, v1, :cond_24

    :cond_b
    const/16 v1, 0x30a0

    if-eq v1, p0, :cond_24

    const/16 v1, 0x30fb

    if-gt v1, p0, :cond_c

    const/16 v1, 0x30fc

    if-le p0, v1, :cond_24

    :cond_c
    const/16 v1, 0x3190

    if-gt v1, p0, :cond_d

    const/16 v1, 0x319f

    if-le p0, v1, :cond_24

    :cond_d
    const/16 v1, 0x31c0

    if-gt v1, p0, :cond_e

    const/16 v1, 0x31e3

    if-le p0, v1, :cond_24

    :cond_e
    const/16 v1, 0x3220

    if-gt v1, p0, :cond_f

    const/16 v1, 0x325f

    if-le p0, v1, :cond_24

    :cond_f
    const/16 v1, 0x327f

    if-gt v1, p0, :cond_10

    const/16 v1, 0x32cf

    if-le p0, v1, :cond_24

    :cond_10
    const/16 v1, 0x3358

    if-gt v1, p0, :cond_11

    const/16 v1, 0x33ff

    if-le p0, v1, :cond_24

    :cond_11
    const/16 v1, 0x4dc0

    if-gt v1, p0, :cond_12

    const/16 v1, 0x4dff

    if-le p0, v1, :cond_24

    :cond_12
    const v1, 0xa700

    if-gt v1, p0, :cond_13

    const v1, 0xa721

    if-le p0, v1, :cond_24

    :cond_13
    const v1, 0xa788

    if-gt v1, p0, :cond_14

    const v1, 0xa78a

    if-le p0, v1, :cond_24

    :cond_14
    const v1, 0xa830

    if-gt v1, p0, :cond_15

    const v1, 0xa839

    if-gt p0, v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const v1, 0xfd3e

    if-gt v1, p0, :cond_16

    const v1, 0xfd3f

    if-le p0, v1, :cond_24

    :cond_16
    const v1, 0xfdfd

    if-eq v1, p0, :cond_24

    const v1, 0xfe10

    if-gt v1, p0, :cond_17

    const v1, 0xfe19

    if-gt p0, v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const v1, 0xfe30

    if-gt v1, p0, :cond_18

    const v1, 0xfe52

    if-le p0, v1, :cond_1b

    :cond_18
    const v1, 0xfe54

    if-gt v1, p0, :cond_19

    const v1, 0xfe66

    if-le p0, v1, :cond_1b

    :cond_19
    const v1, 0xfe68

    if-gt v1, p0, :cond_1a

    const v1, 0xfe6b

    if-le p0, v1, :cond_1b

    :cond_1a
    const v1, 0xfeff

    if-ne v1, p0, :cond_1c

    :cond_1b
    return v2

    :cond_1c
    const v1, 0xff01

    if-gt v1, p0, :cond_1d

    const v1, 0xff20

    if-le p0, v1, :cond_24

    :cond_1d
    const v1, 0xff3b

    if-gt v1, p0, :cond_1e

    const v1, 0xff40

    if-le p0, v1, :cond_24

    :cond_1e
    const v1, 0xff5b

    if-gt v1, p0, :cond_1f

    const v1, 0xff65

    if-le p0, v1, :cond_24

    :cond_1f
    const v1, 0xff70

    if-eq v1, p0, :cond_24

    const v1, 0xff9e

    if-gt v1, p0, :cond_20

    const v1, 0xff9f

    if-le p0, v1, :cond_24

    :cond_20
    const v1, 0xffe0

    if-gt v1, p0, :cond_21

    const v1, 0xffe6

    if-le p0, v1, :cond_24

    :cond_21
    const v1, 0xffe8

    if-gt v1, p0, :cond_22

    const v1, 0xffee

    if-le p0, v1, :cond_24

    :cond_22
    const v1, 0xfff9

    if-gt v1, p0, :cond_23

    const v1, 0xfffd

    if-gt p0, v1, :cond_23

    goto :goto_0

    :cond_23
    return v0

    :cond_24
    :goto_0
    return v2
.end method
