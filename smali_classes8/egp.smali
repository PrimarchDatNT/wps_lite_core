.class public Legp;
.super Ljava/lang/Object;
.source "TypoSparklineArea.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbgp;Lir1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbgp;->f()Lir1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lir1;->t(Lir1;)V

    .line 2
    invoke-virtual {p2}, Lir1;->x()F

    move-result v0

    .line 3
    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    const v1, 0x3fcccccd    # 1.6f

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const v2, 0x3fcccccd    # 1.6f

    :goto_0
    sub-float/2addr v0, v1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    move v0, v2

    :cond_1
    const v1, 0x404ccccd    # 3.2f

    cmpl-float v3, v1, p2

    if-lez v3, :cond_2

    move v3, p2

    goto :goto_1

    :cond_2
    const v3, 0x404ccccd    # 3.2f

    :goto_1
    sub-float/2addr p2, v1

    cmpg-float v1, p2, v3

    if-gez v1, :cond_3

    move p2, v3

    .line 4
    :cond_3
    invoke-virtual {p1}, Lbgp;->y()Lir1;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2, v3, v0, p2}, Lir1;->s(FFFF)V

    return-void
.end method
