.class public Let0;
.super Ljava/lang/Object;
.source "DG.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const-string v0, "a"

    const-string v1, "b"

    const-string v2, "c"

    const-string v3, "d"

    const-string v4, "e"

    const-string v5, "f"

    const-string v6, "g"

    const-string v7, "h"

    const-string v8, "i"

    const-string v9, "j"

    const-string v10, "k"

    const-string v11, "l"

    const-string v12, "m"

    const-string v13, "n"

    const-string v14, "o"

    const-string v15, "p"

    const-string v16, "q"

    const-string v17, "r"

    const-string v18, "s"

    const-string v19, "t"

    const-string v20, "u"

    const-string v21, "v"

    const-string v22, "w"

    const-string v23, "x"

    const-string v24, "y"

    const-string v25, "z"

    const-string v26, "\u03b1"

    const-string v27, "\u03b2"

    const-string v28, "\u03b3"

    const-string v29, "\u03b4"

    const-string v30, "\u03b5"

    const-string v31, "\u03b6"

    const-string v32, "\u03b7"

    const-string v33, "\u03b8"

    .line 1
    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Let0;->a:[Ljava/lang/String;

    const-string v1, "tit"

    const-string v2, "suT"

    const-string v3, "tH"

    const-string v4, "pic"

    const-string v5, "scN"

    const-string v6, "txt"

    const-string v7, "bNt"

    const-string v8, "cpl"

    const-string v9, ""

    const-string v10, "pLg"

    const-string v11, "tLg"

    const-string v12, "seq"

    const-string v13, "stp"

    const-string v14, "dis"

    const-string v15, "pyr"

    const-string v16, "tr"

    const-string v17, "cir"

    const-string v18, "cst"

    const-string v19, "tbH"

    const-string v20, "iTit"

    const-string v21, "dTit"

    const-string v22, "cstT"

    const-string v23, "dNt"

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, "cht"

    const-string v28, "tbl"

    const-string v29, ""

    const-string v30, "rtr"

    const-string v31, "num"

    const-string v32, "com"

    const-string v33, "smt"

    const-string v34, "vid"

    .line 2
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Let0;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {p0}, Let0;->b(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    .line 1
    invoke-static {p0}, Let0;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x22

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Let0;->b:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 4

    if-ltz p0, :cond_0

    const/16 v0, 0x22

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Let0;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const v0, 0xffff

    if-gt p0, v0, :cond_1

    int-to-char p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    and-int v3, p0, v0

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 p0, p0, 0x10

    and-int/2addr p0, v0

    int-to-char p0, p0

    aput-char p0, v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(C)I
    .locals 2

    add-int/lit8 v0, p0, -0x61

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    packed-switch p0, :pswitch_data_0

    return p0

    :pswitch_0
    const/16 p0, 0x21

    return p0

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    :pswitch_3
    const/16 p0, 0x1e

    return p0

    :pswitch_4
    const/16 p0, 0x1d

    return p0

    :pswitch_5
    const/16 p0, 0x1c

    return p0

    :pswitch_6
    const/16 p0, 0x1b

    return p0

    :pswitch_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3b1
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

.method public static k(CC)I
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {v0, p0}, Let0;->k(CC)I

    move-result p0

    return p0

    .line 3
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Let0;->j(C)I

    move-result p0

    return p0
.end method
