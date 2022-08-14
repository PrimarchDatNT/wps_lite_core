.class public Lyyn;
.super Ljava/lang/Object;
.source "TimeFilterBounceEnd.java"

# interfaces
.implements Lxyn;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    iput v0, p0, Lyyn;->f:F

    const v0, 0x3a83126f    # 0.001f

    .line 3
    iput v0, p0, Lyyn;->g:F

    const v0, 0x3f19999a    # 0.6f

    .line 4
    iput v0, p0, Lyyn;->h:F

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lyyn;->j:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyyn;->k:Ljava/util/ArrayList;

    .line 7
    iput p1, p0, Lyyn;->a:F

    .line 8
    iput p2, p0, Lyyn;->b:F

    .line 9
    invoke-virtual {p0}, Lyyn;->e()V

    .line 10
    invoke-virtual {p0, p3}, Lyyn;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lyyn;->c(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Lyyn;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lyyn;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_4

    .line 4
    iget-object v2, p0, Lyyn;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyn;

    iget v2, v2, Lwyn;->a:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p0, Lyyn;->k:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwyn;

    iget v3, v3, Lwyn;->a:F

    cmpg-float v5, v0, v3

    if-gez v5, :cond_3

    sub-float/2addr v0, v2

    sub-float/2addr v3, v2

    div-float/2addr v0, v3

    .line 6
    iget-object v2, p0, Lyyn;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyn;

    iget v2, v2, Lwyn;->b:F

    .line 7
    iget-object v3, p0, Lyyn;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwyn;

    iget v3, v3, Lwyn;->b:F

    sub-float/2addr v3, v2

    mul-float v0, v0, v3

    add-float/2addr v0, v2

    goto :goto_1

    :cond_3
    move p1, v4

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    iget-object v2, p0, Lyyn;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p1, v2, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    cmpl-float p1, v0, v1

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    return v1

    :cond_7
    :goto_3
    return p1
.end method

.method public final b(F)F
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 1
    iget v1, p0, Lyyn;->b:F

    add-float/2addr p1, v1

    .line 2
    iget-object v1, p0, Lyyn;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 3
    iget v1, p0, Lyyn;->i:F

    mul-float v1, v1, v3

    iget v2, p0, Lyyn;->f:F

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    .line 4
    iget v2, p0, Lyyn;->i:F

    :goto_0
    mul-float v2, v2, p1

    mul-float v2, v2, p1

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0

    .line 5
    :cond_0
    :goto_1
    iget-object v1, p0, Lyyn;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    .line 6
    iget-object v1, p0, Lyyn;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lyyn;->j:Ljava/util/List;

    add-int/lit8 v4, v2, 0x1

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 8
    iget-object v1, p0, Lyyn;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr p1, v1

    .line 9
    iget v1, p0, Lyyn;->i:F

    mul-float v1, v1, v3

    iget v2, p0, Lyyn;->f:F

    mul-float v1, v1, v2

    float-to-double v1, v1

    iget v5, p0, Lyyn;->h:F

    float-to-double v5, v5

    int-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v1, v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    .line 10
    iget v2, p0, Lyyn;->i:F

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final c(F)F
    .locals 4

    .line 1
    iget v0, p0, Lyyn;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iget v1, p0, Lyyn;->c:F

    mul-float v1, v1, v0

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    return v1

    :cond_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    .line 3
    iget v2, p0, Lyyn;->b:F

    sub-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 4
    iget v1, p0, Lyyn;->d:F

    iget v2, p0, Lyyn;->e:F

    sub-float/2addr p1, v0

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lyyn;->b(F)F

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-static {v0, v2}, Lozn;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lyyn;->b:F

    sub-float v3, v1, v0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    sub-float/2addr v1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    .line 7
    iget v0, p0, Lyyn;->e:F

    mul-float p1, p1, v0

    return p1

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lyyn;->b(F)F

    move-result p1

    return p1

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lyyn;->b(F)F

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 12

    .line 1
    iget v0, p0, Lyyn;->f:F

    float-to-double v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget v6, p0, Lyyn;->g:F

    float-to-double v6, v6

    cmpl-double v8, v0, v6

    if-ltz v8, :cond_0

    float-to-double v6, v4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v6, v0

    double-to-float v4, v6

    add-int/lit8 v5, v5, 0x1

    .line 4
    iget v0, p0, Lyyn;->f:F

    float-to-double v0, v0

    iget v6, p0, Lyyn;->h:F

    float-to-double v6, v6

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v0, v0, v6

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lyyn;->b:F

    mul-float v0, v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float v0, v1, v0

    mul-float v0, v0, v4

    mul-float v0, v0, v4

    iput v0, p0, Lyyn;->i:F

    .line 6
    iget-object v0, p0, Lyyn;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    if-gt v3, v5, :cond_2

    .line 7
    iget v0, p0, Lyyn;->f:F

    mul-float v0, v0, v1

    float-to-double v6, v0

    iget v0, p0, Lyyn;->h:F

    float-to-double v8, v0

    int-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v6, v6, v8

    iget v0, p0, Lyyn;->i:F

    float-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v0, v6

    .line 8
    iget-object v4, p0, Lyyn;->j:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v3, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_2
    add-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lyyn;->a:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v3, v0, v1

    sub-float v3, v2, v3

    .line 2
    iget v4, p0, Lyyn;->b:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    div-float/2addr v2, v3

    iput v2, p0, Lyyn;->c:F

    mul-float v1, v1, v2

    mul-float v1, v1, v0

    mul-float v1, v1, v0

    .line 3
    iput v1, p0, Lyyn;->d:F

    mul-float v2, v2, v0

    .line 4
    iput v2, p0, Lyyn;->e:F

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lozn;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lyyn;->b:F

    sub-float v3, v2, v0

    cmpl-float v3, v3, v1

    if-lez v3, :cond_1

    .line 6
    iput v1, p0, Lyyn;->c:F

    sub-float v0, v2, v0

    div-float/2addr v2, v0

    .line 7
    iput v2, p0, Lyyn;->e:F

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lyyn;->a:F

    invoke-static {v0, v1}, Lozn;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lyyn;->b:F

    sub-float v0, v2, v0

    .line 9
    invoke-static {v0, v1}, Lozn;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iput v2, p0, Lyyn;->f:F

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyyn;->d()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, ","

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 6
    :try_start_0
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    .line 7
    :try_start_1
    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    .line 8
    :catch_1
    :goto_1
    iget-object v3, p0, Lyyn;->k:Ljava/util/ArrayList;

    new-instance v6, Lwyn;

    invoke-direct {v6, v5, v4}, Lwyn;-><init>(FF)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
