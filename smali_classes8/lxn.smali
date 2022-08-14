.class public Llxn;
.super Lkxn;
.source "ExplodeRect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llxn$a;
    }
.end annotation


# instance fields
.field public x:I

.field public y:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkxn;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Llxn;->x:I

    .line 3
    iput p1, p0, Lqwn;->p:I

    return-void
.end method

.method public static synthetic J(Llxn;)F
    .locals 0

    .line 1
    iget p0, p0, Llxn;->y:F

    return p0
.end method


# virtual methods
.method public I(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkxn$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Llxn;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    iput v0, p0, Llxn;->y:F

    .line 2
    iget v0, p0, Lqwn;->l:F

    neg-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 3
    :goto_1
    iget v3, p0, Lqwn;->l:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    .line 4
    new-instance v3, Llxn$a;

    iget v4, p0, Llxn;->y:F

    div-float v5, v4, v1

    add-float/2addr v5, v0

    div-float/2addr v4, v1

    sub-float v4, v2, v4

    invoke-direct {v3, p0, v5, v4}, Llxn$a;-><init>(Llxn;FF)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxn$a;

    invoke-virtual {v4}, Lxun;->f()I

    move-result v4

    .line 7
    :goto_2
    invoke-virtual {v3, v4}, Llxn$a;->t(I)V

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget v3, p0, Llxn;->y:F

    add-float/2addr v0, v3

    goto :goto_1

    .line 10
    :cond_1
    iget v0, p0, Llxn;->y:F

    sub-float/2addr v2, v0

    neg-float v0, v3

    goto :goto_0

    .line 11
    :cond_2
    invoke-super {p0, p1}, Lkxn;->I(Ljava/util/List;)V

    return-void
.end method
