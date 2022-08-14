.class public Lado;
.super Ljava/lang/Object;
.source "FontHelper.java"


# static fields
.field public static a:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lado;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
        0x41200000    # 10.0f
        0x41300000    # 11.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41800000    # 16.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41e00000    # 28.0f
        0x42000000    # 32.0f
        0x42100000    # 36.0f
        0x42200000    # 40.0f
        0x42300000    # 44.0f
        0x42400000    # 48.0f
        0x42580000    # 54.0f
        0x42700000    # 60.0f
        0x42840000    # 66.0f
        0x42900000    # 72.0f
        0x42a00000    # 80.0f
        0x42b00000    # 88.0f
        0x42c00000    # 96.0f
        0x42e60000    # 115.0f
        0x430a0000    # 138.0f
        0x43260000    # 166.0f
        0x43470000    # 199.0f
        0x436f0000    # 239.0f
        0x438f8000    # 287.0f
        0x43960000    # 300.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvz0;Lxco;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvz0;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvz0;->O0()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvz0;->O0()Lky0;

    move-result-object p0

    invoke-virtual {p0}, Lky0;->D()Lpx0;

    move-result-object p0

    invoke-static {p0, p1}, Lado;->i(Lpx0;Lxco;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, -0x1000000

    return p0
.end method

.method public static b(CLvz0;ILc6o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbdo;->a(CLvz0;ILc6o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(IILjava/lang/String;Lf6o;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Lf6o;->Y1()Ldz0;

    move-result-object p1

    invoke-virtual {p1}, Ldz0;->d()Lbz0;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lf6o;->Y1()Ldz0;

    move-result-object p1

    invoke-virtual {p1}, Ldz0;->b()Lbz0;

    move-result-object p1

    :goto_1
    sparse-switch p0, :sswitch_data_0

    .line 4
    invoke-virtual {p1}, Lbz0;->f()Lox0;

    move-result-object p2

    goto :goto_3

    .line 5
    :sswitch_0
    invoke-virtual {p1}, Lbz0;->d()Lox0;

    move-result-object p2

    goto :goto_3

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Lbz0;->b()Lox0;

    move-result-object p2

    goto :goto_3

    :cond_2
    const/16 p1, 0x6e

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p3}, Lf6o;->Y1()Ldz0;

    move-result-object p1

    invoke-virtual {p1}, Ldz0;->d()Lbz0;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p3}, Lf6o;->Y1()Ldz0;

    move-result-object p1

    invoke-virtual {p1}, Ldz0;->b()Lbz0;

    move-result-object p1

    :goto_2
    const/16 v0, 0x63

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v0, v4, :cond_4

    .line 11
    invoke-virtual {p1}, Lbz0;->f()Lox0;

    move-result-object p2

    goto :goto_3

    :cond_4
    const/16 v0, 0x65

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne v0, p2, :cond_5

    .line 13
    invoke-virtual {p1}, Lbz0;->d()Lox0;

    move-result-object p2

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p1}, Lbz0;->b()Lox0;

    move-result-object p2

    .line 15
    :goto_3
    invoke-virtual {p2}, Lox0;->p()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, -0x1

    if-ne v0, p0, :cond_6

    .line 17
    invoke-static {}, Ll52;->c()S

    move-result p0

    :cond_6
    const/16 v0, 0x404

    const-string v1, ""

    if-eq p0, v0, :cond_b

    const/16 v0, 0x41e

    if-eq p0, v0, :cond_a

    const/16 v0, 0x804

    if-eq p0, v0, :cond_9

    const/16 v0, 0xc04

    if-eq p0, v0, :cond_b

    const/16 v0, 0x1004

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1404

    if-eq p0, v0, :cond_b

    const/16 v0, 0x411

    if-eq p0, v0, :cond_8

    const/16 v0, 0x412

    if-eq p0, v0, :cond_7

    if-eqz p1, :cond_c

    .line 18
    invoke-virtual {p1}, Lbz0;->b()Lox0;

    move-result-object p0

    invoke-virtual {p0}, Lox0;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    const-string v1, "Hang"

    goto :goto_4

    :cond_8
    const-string v1, "Jpan"

    goto :goto_4

    :cond_9
    const-string v1, "Hans"

    goto :goto_4

    :cond_a
    const-string v1, "Thai"

    goto :goto_4

    :cond_b
    const-string v1, "Hant"

    .line 19
    :cond_c
    :goto_4
    invoke-static {v1}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    if-eqz v3, :cond_e

    .line 20
    invoke-virtual {p3}, Lf6o;->G2()I

    move-result p0

    :goto_5
    if-gt v2, p0, :cond_10

    .line 21
    invoke-virtual {p3, v2}, Lf6o;->t2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 22
    invoke-virtual {p3, v2}, Lf6o;->s2(I)Lbz0$a;

    move-result-object p0

    invoke-virtual {p0}, Lbz0$a;->n()Ljava/lang/String;

    move-result-object p0

    move-object p2, p0

    goto :goto_7

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 23
    :cond_e
    invoke-virtual {p3}, Lf6o;->j2()I

    move-result p0

    :goto_6
    if-gt v2, p0, :cond_10

    .line 24
    invoke-virtual {p3, v2}, Lf6o;->i2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 25
    invoke-virtual {p3, v2}, Lf6o;->g2(I)Lbz0$a;

    move-result-object p0

    invoke-virtual {p0}, Lbz0$a;->n()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    return-object p2

    nop

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

.method public static d(ILox0;ILc6o;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lox0;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p3}, Lado;->h(Lc6o;)Lf6o;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-static {p0, p2, p1, p3}, Lado;->c(IILjava/lang/String;Lf6o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lvz0;ILc6o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbdo;->b(Lvz0;ILc6o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(F)F
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lado;->a:[F

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 2
    aget v1, v1, v0

    sub-float v1, p0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    sget-object p0, Lado;->a:[F

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    return p0

    .line 4
    :cond_0
    sget-object v1, Lado;->a:[F

    aget v2, v1, v0

    cmpg-float v2, p0, v2

    if-gez v2, :cond_1

    .line 5
    aget p0, v1, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aget p0, v1, p0

    return p0
.end method

.method public static g(F)F
    .locals 6

    .line 1
    sget-object v0, Lado;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    .line 2
    sget-object v1, Lado;->a:[F

    aget v1, v1, v0

    sub-float v1, p0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    sget-object p0, Lado;->a:[F

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    .line 4
    :cond_0
    sget-object v1, Lado;->a:[F

    aget v2, v1, v0

    cmpl-float v2, p0, v2

    if-lez v2, :cond_1

    .line 5
    aget p0, v1, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lado;->a:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public static h(Lc6o;)Lf6o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc6o;->a()Lf4o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lf4o;->i()Lf6o;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lpx0;Lxco;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyco;->b(Lpx0;Lxco;)I

    move-result p0

    return p0
.end method

.method public static j(C)Z
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

.method public static k(Lvz0;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvz0;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvz0;->g0()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/high16 p0, 0x41900000    # 18.0f

    return p0
.end method
