.class public Lgmh;
.super Ljava/lang/Object;
.source "GeoUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leq5;Lq36;)[I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lq36;->Z2()[I

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    new-instance v0, Ll36;

    invoke-virtual {p0}, Leq5;->W0()I

    move-result p0

    invoke-direct {v0, p1, p0}, Ll36;-><init>(Lq36;I)V

    .line 3
    invoke-virtual {p1}, Lq36;->F2()Lir1;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget p1, p0, Lir1;->S:F

    iget v2, p0, Lir1;->I:F

    sub-float/2addr p1, v2

    iget v2, p0, Lir1;->B:F

    iget p0, p0, Lir1;->T:F

    sub-float/2addr v2, p0

    invoke-virtual {v0, p1, v2}, Ls36;->g(FF)V

    .line 5
    :cond_1
    array-length p0, v1

    new-array p0, p0, [I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 8
    aget v3, v1, v2

    invoke-virtual {v0, v3, p1}, Ll36;->j(ILjava/util/Map;)F

    move-result v3

    float-to-int v3, v3

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, p0

    :cond_3
    :goto_1
    return-object v0
.end method
