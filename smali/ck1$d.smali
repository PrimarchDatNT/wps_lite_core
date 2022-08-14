.class public final Lck1$d;
.super Lck1$c;
.source "ConditionMatchPredicate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:D


# direct methods
.method public constructor <init>(DLbk1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lck1$c;-><init>(Lbk1;)V

    .line 2
    iput-wide p1, p0, Lck1$d;->b:D

    return-void
.end method

.method public static synthetic f(Lck1$d;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lck1$d;->b:D

    return-wide v0
.end method


# virtual methods
.method public a(Lhd1;Z)Z
    .locals 5

    .line 1
    instance-of p2, p1, Lnd1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0}, Lck1$c;->d()I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_1

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :cond_1
    check-cast p1, Lnd1;

    .line 4
    invoke-virtual {p1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lld1;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    iget-wide v3, p0, Lck1$d;->b:D

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpl-double v0, v3, p1

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 6
    :cond_4
    instance-of p2, p1, Luc1;

    if-eqz p2, :cond_5

    .line 7
    check-cast p1, Luc1;

    .line 8
    invoke-virtual {p1}, Luc1;->f()D

    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lck1$d;->b:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    invoke-virtual {p0, p1}, Lck1$c;->e(I)Z

    move-result p1

    return p1

    .line 10
    :cond_5
    sget-object p2, Lzc1;->B:Lzc1;

    if-eq p1, p2, :cond_8

    instance-of p1, p1, Lkd1;

    if-eqz p1, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lck1$c;->d()I

    move-result p1

    if-ne p1, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    .line 12
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lck1$c;->d()I

    move-result p1

    if-ne p1, v0, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lck1$d;->b:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lck1$d;->b:D

    return-wide v0
.end method
