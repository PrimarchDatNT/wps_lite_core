.class public final Lob1;
.super Ljava/lang/Object;
.source "YearFracCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lob1;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(II)D
    .locals 5

    .line 1
    invoke-static {p0}, Lob1;->n(I)Lob1$a;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lob1;->n(I)Lob1$a;

    move-result-object p1

    .line 3
    iget v0, p0, Lob1$a;->c:I

    .line 4
    iget v1, p1, Lob1$a;->c:I

    const/16 v2, 0x1f

    const/16 v3, 0x1e

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    :goto_0
    const/16 v0, 0x1e

    :goto_1
    const/16 v1, 0x1e

    goto :goto_2

    :cond_0
    if-ne v0, v2, :cond_2

    :cond_1
    const/16 v0, 0x1e

    goto :goto_2

    :cond_2
    if-ne v0, v3, :cond_3

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget v2, p0, Lob1$a;->b:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    invoke-static {p0}, Lob1;->g(Lob1$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    iget v0, p1, Lob1$a;->b:I

    if-ne v0, v4, :cond_1

    invoke-static {p1}, Lob1;->g(Lob1$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_4
    :goto_2
    invoke-static {p0, p1, v0, v1}, Lob1;->d(Lob1$a;Lob1$a;II)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(II)D
    .locals 4

    .line 1
    invoke-static {p0}, Lob1;->n(I)Lob1$a;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lob1;->n(I)Lob1$a;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lob1;->m(Lob1$a;Lob1$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lob1$a;->a:I

    iget v1, p1, Lob1$a;->a:I

    invoke-static {v0, v1}, Lob1;->k(II)D

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lob1;->h(Lob1$a;Lob1$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x4076e00000000000L    # 366.0

    goto :goto_0

    :cond_1
    const-wide v0, 0x4076d00000000000L    # 365.0

    .line 6
    :goto_0
    iget-wide v2, p0, Lob1$a;->d:J

    iget-wide p0, p1, Lob1$a;->d:J

    invoke-static {v2, v3, p0, p1}, Lob1;->e(JJ)I

    move-result p0

    int-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static c(DDI)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    if-ltz p4, :cond_7

    const/4 v0, 0x5

    if-ge p4, v0, :cond_7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-ne p0, p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    if-le p0, p1, :cond_1

    move v1, p1

    move p1, p0

    move p0, v1

    :cond_1
    if-eqz p4, :cond_6

    const/4 p2, 0x1

    if-eq p4, p2, :cond_5

    const/4 p2, 0x2

    if-eq p4, p2, :cond_4

    const/4 p2, 0x3

    if-eq p4, p2, :cond_3

    const/4 p2, 0x4

    if-ne p4, p2, :cond_2

    .line 3
    invoke-static {p0, p1}, Lob1;->j(II)D

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot happen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    int-to-double p2, p0

    int-to-double p0, p1

    .line 5
    invoke-static {p2, p3, p0, p1}, Lob1;->p(DD)D

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_4
    invoke-static {p0, p1}, Lob1;->i(II)D

    move-result-wide p0

    return-wide p0

    .line 7
    :cond_5
    invoke-static {p0, p1}, Lob1;->b(II)D

    move-result-wide p0

    return-wide p0

    .line 8
    :cond_6
    invoke-static {p0, p1}, Lob1;->a(II)D

    move-result-wide p0

    return-wide p0

    .line 9
    :cond_7
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method

.method public static d(Lob1$a;Lob1$a;II)D
    .locals 2

    .line 1
    iget v0, p1, Lob1$a;->a:I

    iget v1, p0, Lob1$a;->a:I

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x168

    iget p1, p1, Lob1$a;->b:I

    iget p0, p0, Lob1$a;->b:I

    sub-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1e

    add-int/2addr v0, p1

    sub-int/2addr p3, p2

    mul-int/lit8 p3, p3, 0x1

    add-int/2addr v0, p3

    int-to-double p0, v0

    const-wide p2, 0x4076800000000000L    # 360.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static e(JJ)I
    .locals 6

    sub-long v0, p2, p0

    const-wide/32 v2, 0x5265c00

    .line 1
    rem-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    div-long/2addr v2, v4

    long-to-int v3, v2

    if-nez v3, :cond_0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    long-to-double p2, v0

    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double/2addr p2, v0

    add-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected date diff between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/util/Calendar;IIZ)V
    .locals 8

    if-eqz p3, :cond_0

    const/16 p3, 0x770

    const/4 v0, 0x1

    const/16 v2, 0x770

    goto :goto_0

    :cond_0
    const/16 p3, 0x76c

    const/4 v0, -0x1

    const/16 v2, 0x76c

    .line 1
    :goto_0
    rem-int/lit8 v7, p2, 0x3c

    .line 2
    div-int/lit8 p2, p2, 0x3c

    rem-int/lit8 v6, p2, 0x3c

    .line 3
    div-int/lit8 p2, p2, 0x3c

    rem-int/lit8 v5, p2, 0x18

    const/4 v3, 0x0

    add-int v4, p1, v0

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    return-void
.end method

.method public static g(Lob1$a;)Z
    .locals 3

    .line 1
    iget v0, p0, Lob1$a;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lob1;->l(Lob1$a;)I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static h(Lob1$a;Lob1$a;)Z
    .locals 5

    .line 1
    iget v0, p0, Lob1$a;->a:I

    invoke-static {v0}, Lob1;->o(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Lob1$a;->a:I

    iget v3, p1, Lob1$a;->a:I

    if-ne v2, v3, :cond_0

    return v1

    .line 3
    :cond_0
    iget v2, p1, Lob1$a;->a:I

    invoke-static {v2}, Lob1;->o(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x2

    if-eqz v0, :cond_3

    .line 4
    iget p0, p0, Lob1$a;->b:I

    if-eq p0, v1, :cond_2

    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    if-eqz v2, :cond_6

    .line 5
    iget p0, p1, Lob1$a;->b:I

    if-eq p0, v1, :cond_6

    if-eq p0, v4, :cond_4

    return v1

    .line 6
    :cond_4
    iget p0, p1, Lob1$a;->c:I

    const/16 p1, 0x1d

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_6
    return v3
.end method

.method public static i(II)D
    .locals 2

    sub-int/2addr p1, p0

    int-to-double p0, p1

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static j(II)D
    .locals 4

    .line 1
    invoke-static {p0}, Lob1;->n(I)Lob1$a;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lob1;->n(I)Lob1$a;

    move-result-object p1

    .line 3
    iget v0, p0, Lob1$a;->c:I

    .line 4
    iget v1, p1, Lob1$a;->c:I

    const/16 v2, 0x1e

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_0

    const/16 v0, 0x1e

    :cond_0
    if-ne v1, v3, :cond_1

    const/16 v1, 0x1e

    .line 5
    :cond_1
    invoke-static {p0, p1, v0, v1}, Lob1;->d(Lob1$a;Lob1$a;II)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k(II)D
    .locals 3

    const/4 v0, 0x0

    move v1, p0

    :goto_0
    if-gt v1, p1, :cond_1

    add-int/lit16 v0, v0, 0x16d

    .line 1
    invoke-static {v1}, Lob1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    int-to-double p0, p1

    int-to-double v0, v0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static l(Lob1$a;)I
    .locals 1

    .line 1
    iget v0, p0, Lob1$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    iget p0, p0, Lob1$a;->a:I

    invoke-static {p0}, Lob1;->o(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    return p0

    :pswitch_1
    const/16 p0, 0x1e

    return p0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    :cond_0
    const/16 p0, 0x1c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static m(Lob1$a;Lob1$a;)Z
    .locals 4

    .line 1
    iget v0, p0, Lob1$a;->a:I

    iget v1, p1, Lob1$a;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v1, :cond_1

    return v3

    .line 2
    :cond_1
    iget v0, p0, Lob1$a;->b:I

    iget v1, p1, Lob1$a;->b:I

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    if-ge v0, v1, :cond_3

    return v3

    .line 3
    :cond_3
    iget p0, p0, Lob1$a;->c:I

    iget p1, p1, Lob1$a;->c:I

    if-ge p0, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public static n(I)Lob1$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lob1;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1, v1}, Lob1;->f(Ljava/util/Calendar;IIZ)V

    .line 3
    new-instance p0, Lob1$a;

    invoke-direct {p0, v0}, Lob1$a;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static o(I)Z
    .locals 3

    .line 1
    rem-int/lit8 v0, p0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    rem-int/lit16 v0, p0, 0x190

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    rem-int/lit8 p0, p0, 0x64

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static p(DD)D
    .locals 0

    sub-double/2addr p2, p0

    const-wide p0, 0x4076d00000000000L    # 365.0

    div-double/2addr p2, p0

    return-wide p2
.end method

.method public static q(DD)D
    .locals 10

    double-to-int v0, p0

    .line 1
    invoke-static {v0}, Lob1;->n(I)Lob1$a;

    move-result-object v0

    double-to-int v1, p2

    .line 2
    invoke-static {v1}, Lob1;->n(I)Lob1$a;

    move-result-object v1

    const/16 v2, 0x76c

    const/4 v3, 0x2

    const/16 v4, 0x1c

    const/4 v5, 0x0

    .line 3
    invoke-static {v2, v3, v4, v5}, Lv72;->b(IIIZ)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v4

    if-gtz v2, :cond_0

    cmpl-double v2, p2, v4

    if-lez v2, :cond_0

    add-double/2addr p2, v6

    double-to-int v1, p2

    .line 4
    invoke-static {v1}, Lob1;->n(I)Lob1$a;

    move-result-object v1

    .line 5
    :cond_0
    iget v2, v0, Lob1$a;->a:I

    invoke-static {v2}, Lob1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget v2, v0, Lob1$a;->b:I

    const-wide v4, 0x4076e00000000000L    # 366.0

    const/16 v8, 0x1d

    if-ne v2, v3, :cond_2

    iget v9, v0, Lob1$a;->c:I

    if-ne v9, v8, :cond_2

    iget v9, v1, Lob1$a;->b:I

    if-ne v9, v3, :cond_1

    iget v9, v1, Lob1$a;->c:I

    if-eq v9, v8, :cond_2

    :cond_1
    sub-double/2addr p2, p0

    add-double/2addr p2, v6

    div-double/2addr p2, v4

    return-wide p2

    :cond_2
    if-ne v2, v3, :cond_3

    .line 7
    iget v0, v0, Lob1$a;->c:I

    if-eq v0, v8, :cond_4

    :cond_3
    iget v0, v1, Lob1$a;->b:I

    if-ne v0, v3, :cond_4

    iget v0, v1, Lob1$a;->c:I

    if-ne v0, v8, :cond_4

    sub-double/2addr p2, p0

    sub-double/2addr p2, v6

    div-double/2addr p2, v4

    return-wide p2

    :cond_4
    sub-double/2addr p2, p0

    div-double/2addr p2, v4

    return-wide p2

    :cond_5
    sub-double/2addr p2, p0

    const-wide p0, 0x4076d00000000000L    # 365.0

    div-double/2addr p2, p0

    return-wide p2
.end method

.method public static r(DD)D
    .locals 10

    double-to-int v0, p0

    .line 1
    invoke-static {v0}, Lob1;->n(I)Lob1$a;

    move-result-object v0

    double-to-int v1, p2

    .line 2
    invoke-static {v1}, Lob1;->n(I)Lob1$a;

    move-result-object v1

    const/16 v2, 0x76c

    const/4 v3, 0x2

    const/16 v4, 0x1c

    const/4 v5, 0x0

    .line 3
    invoke-static {v2, v3, v4, v5}, Lv72;->b(IIIZ)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v4

    if-gtz v2, :cond_0

    cmpl-double v2, p2, v4

    if-lez v2, :cond_0

    add-double/2addr p2, v6

    double-to-int v1, p2

    .line 4
    invoke-static {v1}, Lob1;->n(I)Lob1$a;

    move-result-object v1

    .line 5
    :cond_0
    iget v2, v0, Lob1$a;->b:I

    const-wide v4, 0x4076d00000000000L    # 365.0

    const/16 v8, 0x1d

    if-ne v2, v3, :cond_2

    iget v9, v0, Lob1$a;->c:I

    if-ne v9, v8, :cond_2

    iget v9, v1, Lob1$a;->b:I

    if-ne v9, v3, :cond_1

    iget v9, v1, Lob1$a;->c:I

    if-eq v9, v8, :cond_2

    :cond_1
    sub-double/2addr p2, p0

    add-double/2addr p2, v6

    :goto_0
    div-double/2addr p2, v4

    return-wide p2

    :cond_2
    if-ne v2, v3, :cond_3

    .line 6
    iget v0, v0, Lob1$a;->c:I

    if-eq v0, v8, :cond_4

    :cond_3
    iget v0, v1, Lob1$a;->b:I

    if-ne v0, v3, :cond_4

    iget v0, v1, Lob1$a;->c:I

    if-ne v0, v8, :cond_4

    sub-double/2addr p2, p0

    sub-double/2addr p2, v6

    goto :goto_0

    :cond_4
    sub-double/2addr p2, p0

    goto :goto_0
.end method
