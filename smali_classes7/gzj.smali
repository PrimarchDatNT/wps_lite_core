.class public Lgzj;
.super Ljava/lang/Object;
.source "ShapeCollision.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgzj$b;,
        Lgzj$f;,
        Lgzj$e;,
        Lgzj$g;,
        Lgzj$d;,
        Lgzj$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lurh;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lurh;->g1()Leq5;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v1

    invoke-interface {v1}, Lup5;->n()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Leq5;->M2()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method
