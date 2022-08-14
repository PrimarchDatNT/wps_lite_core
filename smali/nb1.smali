.class public final Lnb1;
.super Lxe1;
.source "YearFrac.java"


# static fields
.field public static final a:Lue1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnb1;

    invoke-direct {v0}, Lnb1;-><init>()V

    sput-object v0, Lnb1;->a:Lue1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method

.method public static d(Lhd1;Lsd1;)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lnd1;

    if-eqz p1, :cond_1

    .line 3
    check-cast p0, Lnd1;

    invoke-virtual {p0}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lld1;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_0
    invoke-static {p0}, Lnb1;->f(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide p0

    return-wide p0

    .line 8
    :cond_1
    invoke-static {p0}, Lld1;->f(Lhd1;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Lhd1;Lsd1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lld1;->e(Lhd1;)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const/4 v1, 0x2

    .line 3
    aget-object v1, v0, v1

    const/16 v2, 0x20

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    :try_start_0
    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_3

    if-ltz v0, :cond_3

    if-ltz v1, :cond_3

    const/16 v3, 0xc

    if-le v2, v3, :cond_1

    if-le v0, v3, :cond_1

    if-gt v1, v3, :cond_3

    :cond_1
    const/16 v3, 0x76c

    if-lt v2, v3, :cond_2

    const/16 v3, 0x270f

    if-ge v2, v3, :cond_2

    .line 9
    invoke-static {v2, v0, v1}, Lnb1;->g(III)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine date format for text \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 12
    :catch_0
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 13
    :cond_4
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0
.end method

.method public static g(III)Ljava/util/Calendar;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v1, 0xc

    if-gt p1, v1, :cond_1

    .line 1
    new-instance v1, Ljava/util/GregorianCalendar;

    add-int/lit8 v4, p1, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move v3, p0

    invoke-direct/range {v2 .. v8}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    if-lt p2, v0, :cond_0

    const/4 p0, 0x5

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-gt p2, p1, :cond_0

    .line 4
    invoke-virtual {v1, p0, p2}, Ljava/util/Calendar;->set(II)V

    return-object v1

    .line 5
    :cond_0
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 6
    :cond_1
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 3

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, p2, v0

    invoke-static {p1, p3}, Lnb1;->e(Lhd1;Lsd1;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    aget-object v0, p2, v1

    invoke-static {v0, p3}, Lnb1;->d(Lhd1;Lsd1;)D

    move-result-wide v0

    const/4 v2, 0x1

    .line 5
    aget-object p2, p2, v2

    invoke-static {p2, p3}, Lnb1;->d(Lhd1;Lsd1;)D

    move-result-wide p2

    .line 6
    invoke-static {v0, v1, p2, p3, p1}, Lob1;->c(DDI)D

    move-result-wide p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
