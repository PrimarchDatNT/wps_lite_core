.class public Ls5x;
.super Ljava/lang/Object;
.source "ECNamedCurveTable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lt5x;
    .locals 8

    .line 1
    invoke-static {p0}, Lr5x;->h(Ljava/lang/String;)Lk5x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lo2x;

    invoke-direct {v1, p0}, Lo2x;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr5x;->i(Lo2x;)Lk5x;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lh5x;->a(Ljava/lang/String;)Lk5x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    new-instance v1, Lo2x;

    invoke-direct {v1, p0}, Lo2x;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lh5x;->b(Lo2x;)Lk5x;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    new-instance v7, Lt5x;

    .line 6
    invoke-virtual {v0}, Lk5x;->l()Ly5x;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lk5x;->n()Lb6x;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lk5x;->r()Ljava/math/BigInteger;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lk5x;->q()Ljava/math/BigInteger;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lk5x;->s()[B

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lt5x;-><init>(Ljava/lang/String;Ly5x;Lb6x;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method
