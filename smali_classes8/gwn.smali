.class public Lgwn;
.super Lewn;
.source "GlitterHexagon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgwn$a;
    }
.end annotation


# instance fields
.field public v:F

.field public w:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lewn;-><init>(I)V

    return-void
.end method

.method public static synthetic I(Lgwn;)F
    .locals 0

    .line 1
    iget p0, p0, Lgwn;->w:F

    return p0
.end method


# virtual methods
.method public G(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lewn$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqwn;->l:F

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    iput v0, p0, Lgwn;->v:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lgwn;->w:F

    .line 3
    iget v0, p0, Lqwn;->l:F

    neg-float v0, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, p0, Lgwn;->w:F

    add-float/2addr v5, v3

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 5
    :goto_1
    iget v5, p0, Lgwn;->v:F

    sub-float v6, v0, v5

    iget v7, p0, Lqwn;->l:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    .line 6
    new-instance v5, Lgwn$a;

    invoke-direct {v5, p0, v0, v3}, Lgwn$a;-><init>(Lgwn;FF)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lewn$a;

    invoke-virtual {v6}, Lxun;->f()I

    move-result v6

    .line 9
    :goto_2
    invoke-virtual {v5, v6}, Lewn$a;->t(I)V

    .line 10
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget v5, p0, Lgwn;->v:F

    mul-float v5, v5, v1

    add-float/2addr v0, v5

    goto :goto_1

    .line 12
    :cond_1
    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_2

    neg-float v0, v7

    add-float/2addr v0, v5

    goto :goto_3

    :cond_2
    neg-float v0, v7

    .line 13
    :goto_3
    iget v5, p0, Lgwn;->w:F

    sub-float/2addr v3, v5

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-super {p0, p1}, Lewn;->G(Ljava/util/List;)V

    return-void
.end method
