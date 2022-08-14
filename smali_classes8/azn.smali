.class public Lazn;
.super Ljava/lang/Object;
.source "TimeFilterNormalEnd.java"

# interfaces
.implements Lxyn;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Ljava/util/ArrayList;
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

.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazn;->e:Ljava/util/ArrayList;

    .line 3
    iput p1, p0, Lazn;->a:F

    .line 4
    invoke-virtual {p0}, Lazn;->c()V

    .line 5
    invoke-virtual {p0, p2}, Lazn;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lazn;->b(F)F

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
    iget-object p1, p0, Lazn;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lazn;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_4

    .line 4
    iget-object v2, p0, Lazn;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyn;

    iget v2, v2, Lwyn;->a:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p0, Lazn;->e:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lazn;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyn;

    iget v2, v2, Lwyn;->b:F

    .line 7
    iget-object v3, p0, Lazn;->e:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lazn;->e:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    iget v0, p0, Lazn;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iget v1, p0, Lazn;->b:F

    mul-float v1, v1, v0

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    return v1

    .line 3
    :cond_0
    iget v1, p0, Lazn;->c:F

    iget v2, p0, Lazn;->d:F

    sub-float/2addr p1, v0

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    return v1

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lozn;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lazn;->a:F

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 5
    iget v0, p0, Lazn;->d:F

    mul-float v0, v0, p1

    return v0

    :cond_2
    return p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lazn;->a:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v3, v0, v1

    mul-float v3, v3, v0

    sub-float v4, v2, v0

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    .line 2
    iput v2, p0, Lazn;->b:F

    mul-float v1, v1, v2

    mul-float v1, v1, v0

    mul-float v1, v1, v0

    .line 3
    iput v1, p0, Lazn;->c:F

    mul-float v2, v2, v0

    .line 4
    iput v2, p0, Lazn;->d:F

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lozn;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lazn;->a:F

    sub-float v0, v2, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 6
    iput v2, p0, Lazn;->d:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    iget-object v3, p0, Lazn;->e:Ljava/util/ArrayList;

    new-instance v6, Lwyn;

    invoke-direct {v6, v5, v4}, Lwyn;-><init>(FF)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
