.class public final Lle1$d;
.super Lxe1;
.source "CalendarFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    array-length p1, p2

    if-eq p1, v1, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Lle1;->a(D)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 6
    :cond_1
    array-length p1, p2

    if-ne p1, v0, :cond_2

    aget-object p1, p2, v1

    sget-object v4, Lkd1;->B:Lkd1;

    if-eq p1, v4, :cond_2

    .line 7
    aget-object p1, p2, v1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide p1

    double-to-int p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_3

    .line 8
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p3}, Lsd1;->z()Z

    move-result p2

    invoke-static {v2, v3, p2}, Lv72;->f(DZ)Ljava/util/Date;

    move-result-object p2

    .line 10
    new-instance p3, Luc1;

    invoke-virtual {p0, p2, p1}, Lle1$d;->d(Ljava/util/Date;I)I

    move-result p1

    int-to-double p1, p1

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Date;I)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/Calendar;->set(III)V

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p2, v1, :cond_0

    sub-int/2addr v0, v1

    :goto_0
    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x5

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 6
    :goto_1
    div-int/2addr p1, v2

    add-int/2addr p1, v1

    return p1
.end method
