.class public Lej1;
.super Lxe1;
.source "InfoFunction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 5

    const-string p1, "android"

    const-string v0, "mac"

    const-string v1, " "

    .line 1
    array-length v2, p2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    aget-object p2, p2, v2

    invoke-static {p2, p3}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "directory"

    .line 4
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {p3}, Lsd1;->f()Ldo1;

    move-result-object p1

    invoke-interface {p1}, Ldo1;->getFileName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    if-eqz p1, :cond_4

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p3, 0x2f

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    if-gez p3, :cond_2

    const/16 p3, 0x5c

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    :cond_2
    if-ltz p3, :cond_3

    .line 9
    new-instance p2, Lnd1;

    add-int/2addr p3, v3

    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 10
    :cond_3
    new-instance p1, Lnd1;

    invoke-direct {p1, p2}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_4
    :goto_0
    new-instance p1, Lnd1;

    invoke-direct {p1, p2}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    const-string v2, "numfile"

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    new-instance p1, Luc1;

    invoke-virtual {p3}, Lsd1;->f()Ldo1;

    move-result-object p2

    invoke-interface {p2}, Ldo1;->getSheetCount()I

    move-result p2

    int-to-double p2, p2

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    :cond_6
    const-string v2, "origin"

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "$A:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lsd1;->f()Ldo1;

    move-result-object p2

    invoke-interface {p2}, Ldo1;->y()I

    move-result p2

    .line 17
    invoke-virtual {p3}, Lsd1;->f()Ldo1;

    move-result-object p3

    invoke-interface {p3, p2}, Ldo1;->o(I)Leo1;

    move-result-object p2

    .line 18
    new-instance p3, Lorg/apache/poi/ss/util/CellReference;

    invoke-interface {p2}, Leo1;->V()I

    move-result v0

    invoke-interface {p2}, Leo1;->W()I

    move-result p2

    invoke-direct {p3, v0, p2, v3, v3}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 19
    invoke-virtual {p3}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance p2, Lnd1;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_7
    const-string p3, "osversion"

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "os.name"

    if-eqz p3, :cond_8

    .line 22
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "os.arch"

    .line 25
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "os.version"

    .line 27
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance p2, Lnd1;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_8
    const-string p3, "recalc"

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 30
    new-instance p1, Lnd1;

    const-string p2, "Automatic"

    invoke-direct {p1, p2}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_9
    const-string p3, "release"

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 32
    new-instance p1, Lnd1;

    const-string p2, "11.0"

    invoke-direct {p1, p2}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_a
    const-string p3, "system"

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 34
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "windows"

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 36
    new-instance p1, Lnd1;

    const-string p2, "pcdos"

    invoke-direct {p1, p2}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 37
    :cond_b
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 38
    new-instance p1, Lnd1;

    invoke-direct {p1, v0}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 39
    :cond_c
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 40
    new-instance p2, Lnd1;

    invoke-direct {p2, p1}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 41
    :cond_d
    new-instance p1, Lnd1;

    const-string p2, "unix"

    invoke-direct {p1, p2}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 42
    :cond_e
    sget-object p1, Lbd1;->T:Lbd1;
    :try_end_2
    .catch Lpd1; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
