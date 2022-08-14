.class public Lg2n;
.super Ljava/lang/Object;
.source "TextHelper.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[C

.field public static final c:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "[0-9]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg2n;->a:Ljava/util/regex/Pattern;

    const/16 v0, 0xa

    new-array v1, v0, [C

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lg2n;->b:[C

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lg2n;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_1
    .array-data 2
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(C)Z
    .locals 3

    .line 1
    sget-object v0, Lg2n;->c:[C

    const/4 v1, 0x0

    aget-char v2, v0, v1

    if-lt p0, v2, :cond_0

    const/16 v2, 0x9

    aget-char v0, v0, v2

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static b(D)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "E"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_5

    add-int/lit8 v2, p1, 0x1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_0

    const-string p0, "0"

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    sub-int v4, p1, v0

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-le p1, v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v4, :cond_3

    return-object p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v4, :cond_4

    add-int v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0x45

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lg2n;->d(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(C)C
    .locals 2

    const v0, 0xff01

    if-lt p0, v0, :cond_0

    const v0, 0xff5e

    if-gt p0, v0, :cond_0

    const v0, 0xfee0

    sub-int/2addr p0, v0

    :goto_0
    int-to-char p0, p0

    return p0

    :cond_0
    const/16 v0, 0x3000

    if-eq p0, v0, :cond_9

    const v0, 0xff0d

    if-eq p0, v0, :cond_8

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x3131

    if-lt p0, v0, :cond_6

    const/16 v1, 0x3164

    if-gt p0, v1, :cond_6

    if-ne p0, v1, :cond_1

    const p0, 0xffa0

    return p0

    :cond_1
    if-lt p0, v0, :cond_2

    const/16 v0, 0x314e

    if-gt p0, v0, :cond_2

    const v0, 0xce70

    :goto_1
    add-int/2addr p0, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x314f

    if-lt p0, v0, :cond_3

    const/16 v0, 0x3154

    if-gt p0, v0, :cond_3

    const v0, 0xce73

    goto :goto_1

    :cond_3
    const/16 v0, 0x3155

    if-lt p0, v0, :cond_4

    const/16 v0, 0x315a

    if-gt p0, v0, :cond_4

    const v0, 0xce75

    goto :goto_1

    :cond_4
    const/16 v0, 0x315b

    if-lt p0, v0, :cond_5

    const/16 v0, 0x3160

    if-gt p0, v0, :cond_5

    const v0, 0xce77

    goto :goto_1

    :cond_5
    const/16 v0, 0x3161

    if-lt p0, v0, :cond_7

    const/16 v0, 0x3163

    if-gt p0, v0, :cond_7

    const v0, 0xce79

    goto :goto_1

    :cond_6
    const/16 v0, 0x3001

    :cond_7
    return p0

    :pswitch_0
    const/16 p0, 0x20a9

    return p0

    :pswitch_1
    const/16 p0, 0xa5

    return p0

    :pswitch_2
    const/16 p0, 0xa6

    return p0

    :pswitch_3
    const/16 p0, 0xaf

    return p0

    :pswitch_4
    const/16 p0, 0xac

    return p0

    :pswitch_5
    const/16 p0, 0xa3

    return p0

    :pswitch_6
    const/16 p0, 0xa2

    return p0

    :cond_8
    const/16 p0, 0x2d

    return p0

    :cond_9
    const/16 p0, 0x20

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xffe0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(C)Z
    .locals 1

    const/16 v0, 0x600

    if-lt p0, v0, :cond_0

    const/16 v0, 0x6ff

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x750

    if-lt p0, v0, :cond_2

    const/16 v0, 0x77f

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

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

.method public static final h(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2f

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3a

    if-lt p0, v0, :cond_1

    const/16 v0, 0x40

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x5b

    if-lt p0, v0, :cond_2

    const/16 v0, 0x60

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x7b

    if-lt p0, v0, :cond_3

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lg2n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    .line 5
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 3
    invoke-static {v4}, Lg2n;->a(C)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lg2n;->h(C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v4}, Lg2n;->e(C)Z

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    sget-object v4, Lg2n;->c:[C

    aget-char v4, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v3, :cond_9

    .line 7
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 8
    invoke-static {v7}, Lg2n;->h(C)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-static {v7}, Lg2n;->a(C)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v1, :cond_7

    if-nez v0, :cond_5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p0, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v6, v5

    :cond_5
    if-ge v6, v5, :cond_6

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0, p0, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 13
    sget-object v8, Lg2n;->b:[C

    sub-int/2addr v7, v4

    aget-char v7, v8, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 14
    :cond_7
    invoke-static {v7}, Lg2n;->e(C)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v7}, Lg2n;->a(C)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    if-ge v6, v3, :cond_a

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {v0, p0, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_b
    return-object p0
.end method
