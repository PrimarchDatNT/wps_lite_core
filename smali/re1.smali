.class public final Lre1;
.super Lxe1;
.source "Today.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 0

    .line 1
    array-length p1, p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    invoke-virtual {p3}, Lsd1;->z()Z

    move-result p2

    invoke-static {p1, p2}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide p1

    .line 5
    new-instance p3, Luc1;

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3
.end method
