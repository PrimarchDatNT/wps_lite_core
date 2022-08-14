.class public Lurn;
.super Lorn;
.source "ShapeDeleteLine.java"


# static fields
.field public static l:F = -0.2f

.field public static m:F = 0.2f

.field public static n:F = 5.0f

.field public static o:[F

.field public static p:[F

.field public static q:[F

.field public static r:[F


# instance fields
.field public i:I

.field public j:Lqrn;

.field public k:Lqrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lurn;->o:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lurn;->p:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lurn;->q:[F

    new-array v0, v0, [F

    const/4 v1, 0x0

    const v2, -0x41b33333    # -0.2f

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x3e4ccccd    # 0.2f

    aput v2, v0, v1

    .line 4
    sput-object v0, Lurn;->r:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x3fc00000    # -3.0f
        -0x41333333    # -0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x40400000    # 3.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3ef00000    # -9.0f
        0x41100000    # 9.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Llrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;",
            "Llrn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorn;-><init>(Ljava/util/List;Llrn;)V

    .line 2
    iget p1, p2, Llrn;->d:F

    sput p1, Lurn;->l:F

    .line 3
    iget p1, p2, Llrn;->c:F

    sput p1, Lurn;->m:F

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lorn;->a:I

    return-void
.end method

.method public j(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget v0, Lurn;->n:F

    invoke-static {p1, v0}, Lprn;->a(Ljava/util/List;F)Lprn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lprn;->j()F

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lurn;->m(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lurn;->p(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lurn;->n(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lurn;->o(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    iput-object v0, p0, Lurn;->j:Lqrn;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrn;

    iput-object p1, p0, Lurn;->k:Lqrn;

    :cond_1
    return v1
.end method

.method public k()Lqrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lurn;->k:Lqrn;

    return-object v0
.end method

.method public l()Lqrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lurn;->j:Lqrn;

    return-object v0
.end method

.method public m(F)Z
    .locals 3

    .line 1
    sget-object v0, Lurn;->r:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    aget v0, v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 2
    iput v2, p0, Lurn;->i:I

    return v2

    :cond_0
    return v1
.end method

.method public n(F)Z
    .locals 3

    .line 1
    sget-object v0, Lurn;->o:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    aget v0, v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lurn;->i:I

    return v2

    :cond_0
    return v1
.end method

.method public o(F)Z
    .locals 3

    .line 1
    sget-object v0, Lurn;->p:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    aget v0, v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lurn;->i:I

    return v2

    :cond_0
    return v1
.end method

.method public p(F)Z
    .locals 3

    .line 1
    sget-object v0, Lurn;->q:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_1

    const/4 v2, 0x0

    aget v0, v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lurn;->i:I

    return v1
.end method
