.class public Lhs1;
.super Lcr1;
.source "EMFPictureInfo.java"


# instance fields
.field public g:Lfs1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILfs1;I)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lfs1;->g()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p3}, Lfs1;->b()F

    move-result v0

    float-to-int v5, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcr1;-><init>(Ljava/lang/String;IIII)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhs1;->g:Lfs1;

    .line 3
    invoke-virtual {p3}, Lfs1;->f()I

    move-result p1

    int-to-float p1, p1

    .line 4
    invoke-virtual {p3}, Lfs1;->e()I

    move-result p2

    int-to-float p2, p2

    .line 5
    invoke-virtual {p3}, Lfs1;->h()F

    move-result p4

    .line 6
    invoke-virtual {p3}, Lfs1;->i()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    cmpl-float v2, p4, v1

    if-lez v2, :cond_0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const v1, 0x3c23d70a    # 0.01f

    mul-float p1, p1, v1

    mul-float p1, p1, p4

    float-to-double v2, p1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    iput p1, p0, Lcr1;->b:I

    mul-float p2, p2, v1

    mul-float p2, p2, v0

    float-to-double p1, p2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcr1;->c:I

    .line 9
    :cond_0
    iput-object p3, p0, Lhs1;->g:Lfs1;

    return-void
.end method
