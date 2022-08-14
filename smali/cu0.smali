.class public Lcu0;
.super Ljava/lang/Object;
.source "DgColorEval.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpx0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpx0;->z()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget p0, Lhu0;->f:I

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    invoke-virtual {v0}, Lpx0$d;->r()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lpx0;->M()Lpx0$d;

    move-result-object v1

    invoke-virtual {v1}, Lpx0$d;->h()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lpx0;->M()Lpx0$d;

    move-result-object p0

    invoke-virtual {p0}, Lpx0$d;->c()I

    move-result p0

    .line 6
    invoke-static {v0, v1, p0}, Lhu0;->e(III)I

    move-result p0

    return p0
.end method

.method public static b(Lpx0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpx0;->z()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lhu0;->g(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpx0;->K()I

    move-result p0

    invoke-static {p0}, Lhu0;->g(I)I

    move-result p0

    return p0
.end method
