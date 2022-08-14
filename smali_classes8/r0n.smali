.class public Lr0n;
.super Ljava/lang/Object;
.source "DateUtil.java"


# static fields
.field public static a:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Calendar;Z)D
    .locals 4

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xc

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xd

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0xe

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v2

    .line 5
    invoke-static {p0}, Lr0n;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 6
    invoke-static {p0, p1}, Lr0n;->c(Ljava/util/Calendar;Z)I

    move-result p0

    int-to-double v2, p0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-nez p1, :cond_0

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sub-double/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static declared-synchronized b()Ljava/text/DateFormat;
    .locals 3

    const-class v0, Lr0n;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lr0n;->a:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1}, Ljava/text/SimpleDateFormat;-><init>()V

    sput-object v1, Lr0n;->a:Ljava/text/SimpleDateFormat;

    .line 3
    :cond_0
    sget-object v1, Lr0n;->a:Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lr0n;->a:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/util/Calendar;Z)I
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0, p1}, Lr0n;->g(IZ)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 3
    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 4
    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 5
    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)D
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/16 v1, 0xb

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lr0n;->b()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_1
    if-nez v1, :cond_1

    const-wide/16 p0, 0x0

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {v1, p1}, Lr0n;->f(Ljava/util/Date;Z)D

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static f(Ljava/util/Date;Z)D
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {v0, p1}, Lr0n;->a(Ljava/util/Calendar;Z)D

    move-result-wide p0

    return-wide p0
.end method

.method public static g(IZ)I
    .locals 4

    const/16 v0, 0x76c

    add-int/lit8 v1, p0, -0x1

    .line 1
    div-int/lit8 v2, v1, 0x4

    div-int/lit8 v3, v1, 0x64

    sub-int/2addr v2, v3

    div-int/lit16 v1, v1, 0x190

    add-int/2addr v2, v1

    add-int/lit16 v2, v2, -0x1cc

    if-eqz p1, :cond_0

    const/16 v0, 0x770

    :cond_0
    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x16d

    add-int/2addr p0, v2

    return p0
.end method
