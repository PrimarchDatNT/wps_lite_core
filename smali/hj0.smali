.class public Lhj0;
.super Ljava/lang/Object;
.source "KctChartText.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lls;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls;->L()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(Lhu5;)I
    .locals 1

    .line 1
    new-instance v0, Loj0;

    invoke-direct {v0, p0}, Loj0;-><init>(Lhu5;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Loj0;->s2(I)Luo6;

    move-result-object p0

    check-cast p0, Lju5;

    .line 3
    invoke-virtual {p0}, Lju5;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lju5;->q()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x384

    return p0
.end method

.method public static c(Lls;F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lls;->l0(I)V

    return-void
.end method

.method public static d(Lhu5;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhu5;->q()Lhu5$a;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lhu5$a;->h(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Llu5;->d()Llu5;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu5;

    .line 9
    invoke-virtual {v3}, Llu5;->o()Lmu5;

    move-result-object v4

    invoke-virtual {v4}, Lmu5;->n()Lju5;

    move-result-object v4

    .line 10
    invoke-virtual {v4, p1}, Lju5;->w0(I)V

    .line 11
    invoke-virtual {v3}, Llu5;->p()Lvo6;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lhu5$a;->k(Ljava/lang/Iterable;)V

    return-void
.end method
