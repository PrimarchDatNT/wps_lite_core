.class public abstract Lph1$u0;
.super Lxe1;
.source "NumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "u0"
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
    .locals 2

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object v0, p2, p1

    invoke-virtual {p0, p1, v0}, Lph1$u0;->d(ILhd1;)Lhd1;

    move-result-object p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    const/4 p1, 0x1

    .line 4
    aget-object p2, p2, p1

    invoke-virtual {p0, p1, p2}, Lph1$u0;->d(ILhd1;)Lhd1;

    move-result-object p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide p1

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lph1$u0;->e(DD)D

    move-result-wide p1

    .line 6
    invoke-static {p1, p2}, Lph1;->e(D)V
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

.method public d(ILhd1;)Lhd1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    return-object p2
.end method

.method public abstract e(DD)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation
.end method
