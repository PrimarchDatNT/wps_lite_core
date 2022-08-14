.class public final Ljj1;
.super Ljava/lang/Object;
.source "LookupUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj1$b;,
        Ljj1$c;,
        Ljj1$f;,
        Ljj1$g;,
        Ljj1$e;,
        Ljj1$d;,
        Ljj1$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhd1;Lwj1;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljj1;->l(Lhd1;)Ljj1$d;

    move-result-object v0

    .line 2
    instance-of v1, p0, Lnd1;

    if-eqz p2, :cond_0

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Ljj1;->e(Lwj1;Ljj1$d;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p1}, Ljj1;->b(Ljj1$d;Lwj1;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p1}, Lwj1;->getSize()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_2

    .line 6
    invoke-interface {p1, p2}, Lwj1;->b(I)Lhd1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, p2

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v0, :cond_3

    return v0

    .line 7
    :cond_3
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0
.end method

.method public static b(Ljj1$d;Lwj1;)I
    .locals 4

    .line 1
    sget-object v0, Lzc1;->B:Lzc1;

    invoke-interface {p0, v0}, Ljj1$d;->a(Lhd1;)Ljj1$a;

    move-result-object v0

    sget-object v1, Ljj1$a;->S:Ljj1$a;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lwj1;->getSize()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-interface {p1, v1}, Lwj1;->b(I)Lhd1;

    move-result-object v2

    invoke-interface {p0, v2}, Ljj1$d;->a(Lhd1;)Ljj1$a;

    move-result-object v2

    sget-object v3, Ljj1$a;->S:Ljj1$a;

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lwj1;->a()Lxj1;

    move-result-object p1

    .line 5
    :cond_2
    invoke-interface {p1}, Lxj1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p1}, Lxj1;->next()V

    .line 7
    invoke-interface {p1}, Lxj1;->b()Lhd1;

    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Ljj1$d;->a(Lhd1;)Ljj1$a;

    move-result-object v0

    sget-object v1, Ljj1$a;->S:Ljj1$a;

    if-ne v0, v1, :cond_2

    .line 9
    invoke-interface {p1}, Lxj1;->a()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljj1$d;Lwj1;II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_1

    .line 1
    invoke-interface {p1, p2}, Lwj1;->b(I)Lhd1;

    move-result-object v0

    invoke-interface {p0, v0}, Ljj1$d;->a(Lhd1;)Ljj1$a;

    move-result-object v0

    sget-object v1, Ljj1$a;->S:Ljj1$a;

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    add-int/lit8 p3, p3, -0x1

    return p3
.end method

.method public static d(Ljj1$d;Lwj1;Ljj1$b;I)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljj1$b;->c()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljj1$b;->c()I

    move-result v1

    sub-int/2addr v1, p3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/16 v5, 0x14

    if-le v1, v5, :cond_6

    add-int/lit8 v1, p3, 0x1

    sub-int/2addr v0, v4

    .line 3
    invoke-interface {p1, v1, v0}, Lwj1;->c(II)Lxj1;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Lxj1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {p1}, Lxj1;->next()V

    .line 6
    invoke-interface {p1}, Lxj1;->b()Lhd1;

    move-result-object v1

    invoke-interface {p0, v1}, Ljj1$d;->a(Lhd1;)Ljj1$a;

    move-result-object v1

    .line 7
    sget-object v5, Ljj1$a;->B:Ljj1$a;

    if-ne v1, v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Ljj1$a;->S:Ljj1$a;

    if-ne v1, p0, :cond_1

    .line 9
    invoke-interface {p1}, Lxj1;->a()I

    move-result p0

    return p0

    .line 10
    :cond_1
    invoke-interface {p1}, Lxj1;->a()I

    move-result p0

    if-ne p0, v0, :cond_3

    .line 11
    sget-object p0, Ljj1$a;->I:Ljj1$a;

    if-ne v1, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p2, p3, v2}, Ljj1$b;->d(IZ)V

    return v3

    .line 12
    :cond_3
    sget-object p1, Ljj1$a;->I:Ljj1$a;

    if-ne v1, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p2, p0, v2}, Ljj1$b;->d(IZ)V

    return v3

    .line 13
    :cond_5
    invoke-virtual {p2, p3, v4}, Ljj1$b;->d(IZ)V

    return v3

    :cond_6
    move v1, p3

    :goto_1
    add-int/2addr v1, v4

    if-ne v1, v0, :cond_7

    .line 14
    invoke-virtual {p2, p3, v4}, Ljj1$b;->d(IZ)V

    return v3

    .line 15
    :cond_7
    invoke-interface {p1, v1}, Lwj1;->b(I)Lhd1;

    move-result-object v5

    invoke-interface {p0, v5}, Ljj1$d;->a(Lhd1;)Ljj1$a;

    move-result-object v5

    .line 16
    sget-object v6, Ljj1$a;->B:Ljj1$a;

    if-ne v5, v6, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    sget-object p0, Ljj1$a;->S:Ljj1$a;

    if-ne v5, p0, :cond_9

    return v1

    :cond_9
    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_b

    .line 18
    sget-object p0, Ljj1$a;->I:Ljj1$a;

    if-ne v5, p0, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-virtual {p2, p3, v2}, Ljj1$b;->d(IZ)V

    return v3

    .line 19
    :cond_b
    sget-object p0, Ljj1$a;->I:Ljj1$a;

    if-ne v5, p0, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {p2, v1, v2}, Ljj1$b;->d(IZ)V

    return v3
.end method

.method public static e(Lwj1;Ljj1$d;)I
    .locals 4

    .line 1
    new-instance v0, Ljj1$b;

    invoke-interface {p0}, Lwj1;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljj1$b;-><init>(I)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljj1$b;->a()I

    move-result v1

    if-gez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljj1$b;->b()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-interface {p0, v1}, Lwj1;->b(I)Lhd1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljj1$d;->a(Lhd1;)Ljj1$a;

    move-result-object v2

    .line 5
    sget-object v3, Ljj1$a;->B:Ljj1$a;

    if-ne v2, v3, :cond_2

    .line 6
    invoke-static {p1, p0, v0, v1}, Ljj1;->d(Ljj1$d;Lwj1;Ljj1$b;I)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0, v1}, Lwj1;->b(I)Lhd1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljj1$d;->a(Lhd1;)Ljj1$a;

    move-result-object v2

    .line 8
    :cond_2
    sget-object v3, Ljj1$a;->S:Ljj1$a;

    if-ne v2, v3, :cond_3

    .line 9
    invoke-virtual {v0}, Ljj1$b;->c()I

    move-result v0

    invoke-static {p1, p0, v1, v0}, Ljj1;->c(Ljj1$d;Lwj1;II)I

    move-result p0

    return p0

    .line 10
    :cond_3
    sget-object v3, Ljj1$a;->I:Ljj1$a;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljj1$b;->d(IZ)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Z)Ljava/util/regex/Pattern;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_d

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2a

    if-ne v5, v6, :cond_0

    const-string v3, ".*"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_0
    const/16 v7, 0x3f

    if-ne v5, v7, :cond_1

    const-string v3, "."

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v8, 0x7e

    if-eq v5, v8, :cond_8

    const v9, 0xff5e

    if-ne v5, v9, :cond_2

    goto :goto_2

    :cond_2
    const v6, 0xff00

    and-int/2addr v6, v5

    if-nez v6, :cond_7

    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7a

    if-le v5, v6, :cond_5

    :cond_3
    const/16 v6, 0x41

    if-lt v5, v6, :cond_4

    const/16 v6, 0x5a

    if-le v5, v6, :cond_5

    :cond_4
    const/16 v6, 0x30

    if-lt v5, v6, :cond_6

    const/16 v6, 0x39

    if-gt v5, v6, :cond_6

    .line 6
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/16 v6, 0x5c

    .line 7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 8
    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v0, :cond_b

    .line 9
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_9

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_9

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_a

    :cond_9
    const-string v2, "\\"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_1

    :cond_b
    if-lt v5, v0, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    :goto_3
    add-int/2addr v2, v4

    goto :goto_0

    :cond_d
    :goto_4
    if-eqz v3, :cond_f

    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x22

    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    .line 13
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20

    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2a

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

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

.method public static h(Lhd1;Z)Ljj1$d;
    .locals 2

    .line 1
    sget-object v0, Lzc1;->B:Lzc1;

    if-eq p0, v0, :cond_4

    instance-of v0, p0, Lkd1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lnd1;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljj1$g;

    check-cast p0, Lnd1;

    invoke-direct {v0, p0, p1}, Ljj1$g;-><init>(Lnd1;Z)V

    return-object v0

    .line 4
    :cond_1
    instance-of p1, p0, Luc1;

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Ljj1$f;

    check-cast p0, Luc1;

    invoke-direct {p1, p0}, Ljj1$f;-><init>(Luc1;)V

    return-object p1

    .line 6
    :cond_2
    instance-of p1, p0, Lad1;

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Ljj1$c;

    check-cast p0, Lad1;

    invoke-direct {p1, p0}, Ljj1$c;-><init>(Lad1;)V

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad lookup value type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    :goto_0
    new-instance p0, Ljj1$f;

    sget-object p1, Luc1;->S:Luc1;

    invoke-direct {p0, p1}, Ljj1$f;-><init>(Luc1;)V

    return-object p0
.end method

.method public static i(Lhd1;Lsd1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    instance-of p1, p0, Lnd1;

    if-eqz p1, :cond_1

    .line 3
    move-object p1, p0

    check-cast p1, Lnd1;

    .line 4
    invoke-virtual {p1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lld1;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lpd1;->U:Lpd1;

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p0}, Lld1;->e(Lhd1;)I

    move-result p0

    const/4 p1, 0x1

    if-lt p0, p1, :cond_2

    sub-int/2addr p0, p1

    return p0

    .line 8
    :cond_2
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 9
    :catch_0
    sget-object p0, Lpd1;->U:Lpd1;

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "argument must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lhd1;Lsd1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lzc1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of p1, p0, Lad1;

    if-eqz p1, :cond_1

    .line 4
    check-cast p0, Lad1;

    .line 5
    invoke-virtual {p0}, Lad1;->q()Z

    move-result p0

    return p0

    .line 6
    :cond_1
    instance-of p1, p0, Lnd1;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 7
    check-cast p0, Lnd1;

    invoke-virtual {p0}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v1, :cond_3

    .line 9
    invoke-static {p0}, Lad1;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 11
    :cond_2
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 12
    :cond_3
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 13
    :cond_4
    instance-of p1, p0, Led1;

    if-eqz p1, :cond_6

    .line 14
    check-cast p0, Led1;

    const-wide/16 v2, 0x0

    .line 15
    invoke-interface {p0}, Led1;->f()D

    move-result-wide p0

    cmpl-double v4, v2, p0

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected eval type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Lhd1;)Ldd1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ldd1;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lfd1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lfd1;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0, v0, v0, v0}, Lfd1;->d(IIII)Ldd1;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    instance-of v0, p0, Lbd1;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    sget-object p0, Lpd1;->X:Lpd1;

    throw p0
.end method

.method public static l(Lhd1;)Ljj1$d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ljj1;->h(Lhd1;Z)Ljj1$d;

    move-result-object p0

    return-object p0
.end method
