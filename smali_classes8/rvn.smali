.class public Lrvn;
.super Lpvn;
.source "ShredStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrvn$a;
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

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    neg-float v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lqwn;->l:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1

    .line 3
    new-instance v4, Lrvn$a;

    invoke-direct {v4, p0}, Lrvn$a;-><init>(Lrvn;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpvn$e;

    invoke-virtual {v5}, Lxun;->f()I

    move-result v5

    .line 6
    :goto_1
    invoke-virtual {v4, v5}, Lxun;->l(I)Lxun;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v4, v0, v5}, Lxun;->a(FF)Lxun;

    add-float v6, v0, v1

    .line 8
    invoke-virtual {v4, v6, v5}, Lxun;->a(FF)Lxun;

    const/high16 v5, -0x40800000    # -1.0f

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

    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lpvn;->G(Ljava/util/List;)V

    return-void
.end method
