.class public Lnrn;
.super Ljava/lang/Object;
.source "JarvisMarch.java"


# static fields
.field public static e:I = 0x4


# instance fields
.field public a:D

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqrn;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lqrn;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnrn;->a:D

    .line 3
    invoke-virtual {p0, p1}, Lnrn;->h(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrn;->b:Ljava/util/List;

    iget-object v1, p0, Lnrn;->c:[Lqrn;

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lnrn;->d:I

    :goto_0
    invoke-virtual {p0, v0}, Lnrn;->e(I)I

    move-result v0

    iget v1, p0, Lnrn;->d:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lnrn;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lnrn;->c:[Lqrn;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 2
    aget-object v3, v2, v0

    iget v3, v3, Lqrn;->b:F

    aget-object v4, v2, v1

    iget v4, v4, Lqrn;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-object v3, v2, v0

    iget v3, v3, Lqrn;->b:F

    aget-object v4, v2, v1

    iget v4, v4, Lqrn;->b:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    aget-object v3, v2, v0

    iget v3, v3, Lqrn;->a:F

    aget-object v2, v2, v1

    iget v2, v2, Lqrn;->a:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    :goto_1
    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqrn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnrn;->b:Ljava/util/List;

    return-object v0
.end method

.method public e(I)I
    .locals 11

    .line 1
    sget v0, Lnrn;->e:I

    int-to-double v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lnrn;->c:[Lqrn;

    array-length v5, v4

    if-ge v2, v5, :cond_4

    if-eq v2, p1, :cond_3

    .line 3
    aget-object v5, v4, v2

    iget v5, v5, Lqrn;->a:F

    aget-object v6, v4, p1

    iget v6, v6, Lqrn;->a:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    .line 4
    aget-object v7, v4, v2

    iget v7, v7, Lqrn;->b:F

    aget-object v4, v4, p1

    iget v4, v4, Lqrn;->b:F

    sub-float/2addr v7, v4

    float-to-double v7, v7

    cmpl-double v4, v5, v7

    if-nez v4, :cond_0

    const-wide/16 v9, 0x0

    cmpl-double v4, v5, v9

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v5, v6, v7, v8}, Lnrn;->f(DD)D

    move-result-wide v4

    .line 6
    iget-wide v6, p0, Lnrn;->a:D

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_1

    cmpg-double v6, v4, v0

    if-gez v6, :cond_1

    move v3, v2

    move-wide v0, v4

    goto :goto_1

    :cond_1
    cmpl-double v6, v4, v0

    if-nez v6, :cond_3

    .line 7
    iget-object v4, p0, Lnrn;->c:[Lqrn;

    aget-object v5, v4, v2

    iget v5, v5, Lqrn;->a:F

    aget-object v4, v4, p1

    iget v4, v4, Lqrn;->a:F

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lnrn;->c:[Lqrn;

    aget-object v6, v5, v3

    iget v6, v6, Lqrn;->a:F

    aget-object v5, v5, p1

    iget v5, v5, Lqrn;->a:F

    sub-float/2addr v6, v5

    .line 8
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_2

    iget-object v4, p0, Lnrn;->c:[Lqrn;

    aget-object v5, v4, v2

    iget v5, v5, Lqrn;->b:F

    aget-object v4, v4, p1

    iget v4, v4, Lqrn;->b:F

    sub-float/2addr v5, v4

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lnrn;->c:[Lqrn;

    aget-object v6, v5, v3

    iget v6, v6, Lqrn;->b:F

    aget-object v5, v5, p1

    iget v5, v5, Lqrn;->b:F

    sub-float/2addr v6, v5

    .line 10
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    :cond_2
    move v3, v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 11
    :cond_4
    iput-wide v0, p0, Lnrn;->a:D

    return v3
.end method

.method public f(DD)D
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    cmpl-double v3, p3, v0

    if-ltz v3, :cond_0

    add-double/2addr p1, p3

    div-double/2addr p3, p1

    return-wide p3

    :cond_0
    cmpg-double v3, p1, v0

    if-gtz v3, :cond_1

    cmpl-double v4, p3, v0

    if-lez v4, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    add-double/2addr p1, p3

    div-double/2addr v2, p1

    add-double/2addr v2, v0

    return-wide v2

    :cond_1
    if-gez v3, :cond_2

    cmpg-double v3, p3, v0

    if-gtz v3, :cond_2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    add-double/2addr p1, p3

    div-double/2addr p3, p1

    add-double/2addr p3, v0

    return-wide p3

    :cond_2
    if-ltz v2, :cond_3

    cmpg-double v2, p3, v0

    if-gez v2, :cond_3

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    add-double/2addr p3, p1

    div-double/2addr p1, p3

    add-double/2addr p1, v0

    return-wide p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Impossible"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lqrn;

    iput-object v0, p0, Lnrn;->c:[Lqrn;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lnrn;->c:[Lqrn;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrn;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnrn;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lnrn;->g(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lnrn;->c()I

    move-result p1

    iput p1, p0, Lnrn;->d:I

    .line 4
    invoke-virtual {p0, p1}, Lnrn;->a(I)V

    return-void
.end method
