.class public Lun6;
.super Ljava/lang/Object;
.source "VerticalViewGroupMeasure.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn6;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lun6;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lun6;->b:I

    .line 8
    iput v0, p0, Lun6;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lun6;->a:Ljava/util/List;

    .line 3
    iput p1, p0, Lun6;->b:I

    .line 4
    iput p2, p0, Lun6;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    new-instance v0, Lvn6;

    invoke-direct {v0, p1, p2}, Lvn6;-><init>(Landroid/view/View;Z)V

    .line 2
    iget p1, p0, Lun6;->b:I

    iget p2, p0, Lun6;->c:I

    invoke-virtual {v0, p1, p2}, Lvn6;->f(II)V

    .line 3
    iget-object p1, p0, Lun6;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lun6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn6;

    .line 3
    invoke-virtual {v2}, Lvn6;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lun6$a;

    invoke-direct {v1, p0}, Lun6$a;-><init>(Lun6;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn6;

    .line 7
    invoke-virtual {v3}, Lvn6;->a()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_6

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float v2, v2, v3

    sub-float/2addr v4, v2

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn6;

    .line 10
    invoke-virtual {v5}, Lvn6;->a()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v1

    div-float/2addr v6, v7

    cmpl-float v7, v6, v4

    if-lez v7, :cond_3

    sub-float v7, v6, v4

    add-float/2addr v2, v7

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    cmpg-float v8, v6, v3

    if-gez v8, :cond_4

    sub-float v7, v3, v6

    .line 11
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float/2addr v6, v7

    sub-float/2addr v2, v7

    move v7, v6

    :cond_4
    int-to-float v6, p1

    mul-float v7, v7, v6

    float-to-int v6, v7

    .line 12
    iget v7, p0, Lun6;->b:I

    invoke-virtual {v5, v7, v6}, Lvn6;->f(II)V

    goto :goto_2

    :cond_5
    return-void

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "VerticalViewGroupMeasure only supports up to 5 children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lun6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn6;

    .line 2
    invoke-virtual {v2}, Lvn6;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lvn6;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lun6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn6;

    .line 2
    invoke-virtual {v2}, Lvn6;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun6;->a:Ljava/util/List;

    return-object v0
.end method

.method public f(II)V
    .locals 0

    .line 1
    iput p1, p0, Lun6;->b:I

    .line 2
    iput p2, p0, Lun6;->c:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lun6;->a:Ljava/util/List;

    return-void
.end method
