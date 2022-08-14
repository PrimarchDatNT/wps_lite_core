.class public Lqvn;
.super Lpvn;
.source "ShredRect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqvn$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpvn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public G(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpvn$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqwn;->l:F

    neg-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    :goto_0
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    .line 2
    :goto_1
    iget v4, p0, Lqwn;->l:F

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v6, v0, v4

    if-gez v6, :cond_1

    .line 3
    new-instance v4, Lqvn$a;

    invoke-direct {v4, p0}, Lqvn$a;-><init>(Lqvn;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpvn$e;

    invoke-virtual {v6}, Lxun;->f()I

    move-result v6

    .line 6
    :goto_2
    invoke-virtual {v4, v6}, Lxun;->l(I)Lxun;

    .line 7
    invoke-virtual {v4, v0, v2}, Lxun;->a(FF)Lxun;

    add-float v6, v0, v5

    .line 8
    invoke-virtual {v4, v6, v2}, Lxun;->a(FF)Lxun;

    sub-float v5, v2, v5

    .line 9
    invoke-virtual {v4, v0, v5}, Lxun;->a(FF)Lxun;

    .line 10
    invoke-virtual {v4, v6, v5}, Lxun;->a(FF)Lxun;

    add-int/lit8 v0, v3, 0x1

    .line 11
    invoke-virtual {v4, v3}, Lqwn$a;->t(I)V

    .line 12
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_1
    sub-float/2addr v2, v5

    neg-float v0, v4

    goto :goto_0

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lpvn;->G(Ljava/util/List;)V

    return-void
.end method
