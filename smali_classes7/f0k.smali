.class public Lf0k;
.super Ljava/lang/Object;
.source "EditDrawingTool.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1
    invoke-static {v0}, Lwkh;->k(F)I

    .line 2
    invoke-static {v0}, Lwkh;->k(F)I

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {v0}, Lwkh;->k(F)I

    return-void
.end method

.method public static a(Luuh;Leq5;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p1}, Lup5;->n()I

    move-result v1

    if-eq v0, v1, :cond_2

    return p0

    .line 3
    :cond_2
    invoke-interface {p1}, Lup5;->y1()Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
