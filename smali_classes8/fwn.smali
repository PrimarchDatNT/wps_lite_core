.class public Lfwn;
.super Lewn;
.source "GlitterDiamond.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfwn$a;
    }
.end annotation


# instance fields
.field public v:F

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lewn;-><init>(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    iput p1, p0, Lfwn;->v:F

    return-void
.end method


# virtual methods
.method public G(Ljava/util/List;)V
    .locals 12
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

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    const/high16 v3, 0x41900000    # 18.0f

    div-float/2addr v2, v3

    iput v2, p0, Lfwn;->w:F

    .line 2
    iget v3, p0, Lfwn;->v:F

    mul-float v3, v3, v2

    iput v3, p0, Lfwn;->x:F

    neg-float v0, v0

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lfwn;->x:F

    div-float/2addr v3, v1

    add-float/2addr v3, v9

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 4
    :goto_1
    iget v3, p0, Lfwn;->w:F

    div-float v4, v3, v1

    sub-float v4, v0, v4

    iget v5, p0, Lqwn;->l:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 5
    new-instance v11, Lfwn$a;

    iget v3, p0, Lfwn;->w:F

    div-float v7, v3, v1

    iget v3, p0, Lfwn;->x:F

    div-float v8, v3, v1

    move-object v3, v11

    move-object v4, p0

    move v5, v0

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lfwn$a;-><init>(Lfwn;FFFF)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewn$a;

    invoke-virtual {v3}, Lxun;->f()I

    move-result v3

    .line 8
    :goto_2
    invoke-virtual {v11, v3}, Lewn$a;->t(I)V

    .line 9
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget v3, p0, Lfwn;->w:F

    add-float/2addr v0, v3

    goto :goto_1

    .line 11
    :cond_1
    rem-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_2

    neg-float v0, v5

    goto :goto_3

    :cond_2
    neg-float v0, v5

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    .line 12
    :goto_3
    iget v3, p0, Lfwn;->x:F

    div-float/2addr v3, v1

    sub-float/2addr v9, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-super {p0, p1}, Lewn;->G(Ljava/util/List;)V

    return-void
.end method
