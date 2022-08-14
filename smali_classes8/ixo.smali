.class public Lixo;
.super Ljava/lang/Object;
.source "PptwParaSpc.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyz0$d;)S
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyz0$d;->d()Z

    move-result v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyz0$d;->c()D

    move-result-wide v3

    mul-double v3, v3, v1

    :goto_0
    double-to-int p0, v3

    int-to-short p0, p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyz0$d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lyz0$d;->e()D

    move-result-wide v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    mul-double v3, v3, v5

    div-double/2addr v3, v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "\u6ca1\u6709\u884c\u95f4\u8ddd"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
