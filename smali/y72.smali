.class public Ly72;
.super Ljava/lang/Object;
.source "NumberToStr.java"


# static fields
.field public static final a:Lo52;

.field public static final b:Lw52;

.field public static final c:Ljava/util/Formatter;

.field public static final d:[J

.field public static final e:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo52;

    invoke-direct {v0}, Lo52;-><init>()V

    sput-object v0, Ly72;->a:Lo52;

    .line 2
    new-instance v0, Lw52;

    invoke-direct {v0}, Lw52;-><init>()V

    sput-object v0, Ly72;->b:Lw52;

    .line 3
    new-instance v0, Ljava/util/Formatter;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    sput-object v0, Ly72;->c:Ljava/util/Formatter;

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 4
    sput-object v0, Ly72;->d:[J

    const/16 v1, 0x1e

    new-array v1, v1, [D

    .line 5
    sput-object v1, Ly72;->e:[D

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const/4 v0, 0x1

    .line 6
    :goto_0
    sget-object v1, Ly72;->d:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 7
    aget-wide v4, v1, v2

    const-wide/16 v6, 0xa

    mul-long v4, v4, v6

    aput-wide v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    sget-object v0, Ly72;->e:[D

    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    aput-wide v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(DIZZ[Ljava/lang/String;)V
    .locals 6

    const-class v0, Ly72;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ly72;->a:Lo52;

    if-nez p4, :cond_0

    .line 2
    invoke-static {p0, p1, p2, v1}, Lo52;->b(DILo52;)Z

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, v1}, Lo52;->c(DILo52;)Z

    move-result p2

    :goto_0
    const/4 p4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p0, p1, v3}, Lx72;->b(DI)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p5, v3

    goto :goto_1

    .line 5
    :cond_1
    sget-object p0, Lw72;->e:Ljava/lang/String;

    aput-object p0, p5, v3

    :goto_1
    const-string p0, ""

    .line 6
    aput-object p0, p5, p4

    aput-object p0, p5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :cond_2
    if-eqz p3, :cond_6

    .line 8
    :try_start_1
    iget-wide p0, v1, Lo52;->b:J

    const-wide/16 p2, 0x0

    cmp-long v4, p0, p2

    if-lez v4, :cond_3

    iget-wide p0, v1, Lo52;->a:J

    cmp-long v4, p0, p2

    if-nez v4, :cond_3

    const-string p0, ""

    .line 9
    aput-object p0, p5, v3

    goto :goto_2

    .line 10
    :cond_3
    iget-wide p0, v1, Lo52;->a:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p5, v3

    .line 11
    :goto_2
    iget-wide p0, v1, Lo52;->b:J

    cmp-long v3, p0, p2

    if-lez v3, :cond_4

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const-string p0, ""

    :goto_3
    aput-object p0, p5, v2

    .line 12
    iget-wide p0, v1, Lo52;->b:J

    cmp-long v2, p0, p2

    if-lez v2, :cond_5

    iget-wide p0, v1, Lo52;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    const-string p0, ""

    :goto_4
    aput-object p0, p5, p4

    goto :goto_5

    .line 13
    :cond_6
    iget-wide p0, v1, Lo52;->b:J

    iget-wide p2, v1, Lo52;->a:J

    iget-wide v4, v1, Lo52;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2, p3}, Ljava/lang/Long;->signum(J)I

    mul-long p2, p2, v4

    add-long/2addr p0, p2

    long-to-double p0, p0

    const-wide p2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v4, p0, p2

    if-gez v4, :cond_7

    const-wide/high16 p2, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v4, p0, p2

    if-lez v4, :cond_7

    :try_start_2
    const-string p2, ""

    .line 14
    aput-object p2, p5, v3

    double-to-long p0, p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p5, v2

    .line 16
    iget-wide p0, v1, Lo52;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p5, p4

    goto :goto_5

    .line 17
    :cond_7
    sget-object p0, Lw72;->e:Ljava/lang/String;

    aput-object p0, p5, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(DII[Ljava/lang/String;)V
    .locals 2

    const-class v0, Ly72;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ly72;->b:Lw52;

    invoke-virtual {v1, p0, p1, p3}, Lw52;->a(DI)V

    .line 2
    invoke-virtual {v1, p2, p4}, Lw52;->b(I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(DI)Ljava/lang/String;
    .locals 6

    const-class v0, Ly72;

    monitor-enter v0

    const/16 v1, 0xf

    if-le p2, v1, :cond_0

    const/16 p2, 0xf

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Ly72;->c:Ljava/util/Formatter;

    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "E"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-virtual {v1, p2, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const-string p0, "."

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    const-string p1, "E"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    :goto_0
    if-le p2, p0, :cond_1

    .line 6
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v4

    if-eq p2, p1, :cond_2

    .line 7
    invoke-virtual {v2, p2, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(DI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt52;->e(DI)Ljava/math/BigDecimal;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ly72;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(DIZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p0, p0, v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    if-gtz p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-nez p2, :cond_2

    .line 2
    invoke-static {p0, p1}, Lt52;->b(D)Z

    move-result p3

    if-eqz p3, :cond_2

    const-wide v0, 0x430c6bf526340000L    # 1.0E15

    cmpg-double p3, p0, v0

    if-gtz p3, :cond_2

    double-to-long p0, p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {p0, p1, p2}, Lt52;->d(DI)Ljava/math/BigDecimal;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ly72;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(DILjava/lang/StringBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Ly72;->g(DILjava/lang/StringBuffer;)V

    return-void
.end method

.method public static g(DILjava/lang/StringBuffer;)V
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    const/16 v0, 0x2d

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-double p0, p0

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 3
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    .line 4
    invoke-static {p2}, Ly72;->j(I)D

    move-result-wide v2

    long-to-double v4, v0

    sub-double/2addr p0, v4

    mul-double p0, p0, v2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double v4, p0

    cmpl-double v6, v4, v2

    if-ltz v6, :cond_3

    const-wide/16 p0, 0x1

    add-long/2addr v0, p0

    sub-double/2addr v4, v2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-eqz v4, :cond_4

    :goto_0
    const-wide/16 v4, 0xa

    .line 7
    rem-long v6, p0, v4

    cmp-long v8, v6, v2

    if-nez v8, :cond_4

    .line 8
    div-long/2addr p0, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    const/16 v4, 0x30

    cmp-long v5, v0, v2

    if-nez v5, :cond_6

    cmp-long v5, p0, v2

    if-eqz v5, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 10
    :cond_6
    :goto_1
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    cmp-long v0, p0, v2

    if-eqz v0, :cond_8

    const/16 v0, 0x2e

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    if-lez p2, :cond_7

    long-to-double v0, p0

    add-int/lit8 p2, p2, -0x1

    .line 12
    invoke-static {p2}, Ly72;->j(I)D

    move-result-wide v2

    cmpg-double v5, v0, v2

    if-gez v5, :cond_7

    .line 13
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_8
    :goto_3
    return-void

    .line 15
    :cond_9
    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static h(II)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    sub-int v3, p1, v0

    if-ge v2, v3, :cond_1

    const/16 v3, 0x30

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(JI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p2, p1

    if-ge v1, v2, :cond_1

    const/16 v2, 0x30

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)D
    .locals 4

    .line 1
    sget-object v0, Ly72;->e:[D

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-wide v1, v0, p0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p0

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, -0x1

    :goto_0
    if-lez v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-le v0, v1, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static l(Ljava/lang/StringBuffer;)V
    .locals 6

    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, -0x1

    :goto_0
    if-lez v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-le v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_3
    return-void
.end method
