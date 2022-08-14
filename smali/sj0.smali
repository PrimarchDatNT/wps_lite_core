.class public Lsj0;
.super Ljava/lang/Object;
.source "KctTitleLayout.java"


# static fields
.field public static final a:[D

.field public static final b:Lrj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [D

    .line 1
    sput-object v0, Lsj0;->a:[D

    .line 2
    new-instance v0, Lrj0;

    invoke-direct {v0}, Lrj0;-><init>()V

    sput-object v0, Lsj0;->b:Lrj0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll9h;Lqj0;FF)Ly8h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll9h;->W()F

    move-result v0

    invoke-virtual {p0, p3, p4, v0}, Lsj0;->c(FFF)Lkr1;

    move-result-object p3

    .line 2
    new-instance p4, Ly8h$a;

    invoke-direct {p4}, Ly8h$a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p4, Ly8h$a;->a:F

    .line 4
    iput v0, p4, Ly8h$a;->b:F

    .line 5
    iget v0, p3, Lkr1;->b:F

    iput v0, p4, Ly8h$a;->c:F

    .line 6
    iget p3, p3, Lkr1;->a:F

    iput p3, p4, Ly8h$a;->d:F

    .line 7
    sget-object p3, Lsj0;->b:Lrj0;

    invoke-virtual {p3, p1, p4, p2}, Lrj0;->a(Ll9h;Ly8h$a;Lqj0;)Ly8h;

    move-result-object p1

    return-object p1
.end method

.method public final b(D)D
    .locals 4

    neg-double p1, p1

    const-wide v0, 0x40096e8d10f51acaL    # 3.17898

    div-double v0, p1, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x409a56e49e44fa05L    # 1685.72326

    mul-double v0, v0, v2

    const-wide v2, 0x40360eeac8605682L    # 22.05827

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    const-wide v2, 0x4074cc6bf8769ec3L    # 332.77636

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    const-wide p1, 0x4010863c74fb54a0L    # 4.13109

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public final c(FFF)Lkr1;
    .locals 10

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    .line 1
    new-instance p3, Lkr1;

    invoke-direct {p3, p1, p2}, Lkr1;-><init>(FF)V

    return-object p3

    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v2, p3, v1

    if-eqz v2, :cond_8

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v2, p3, v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float v2, p3, v1

    if-lez v2, :cond_2

    rem-float/2addr p3, v1

    :cond_2
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0x5a

    :goto_0
    if-ge v2, v5, :cond_5

    sub-int v6, v5, v2

    const/4 v7, 0x1

    if-gt v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int v3, v2, v5

    .line 3
    div-int/lit8 v3, v3, 0x2

    .line 4
    invoke-virtual {p0, v3}, Lsj0;->d(I)D

    move-result-wide v6

    float-to-double v8, p1

    cmpg-double v4, v8, v6

    if-gez v4, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    move-wide v3, v6

    goto :goto_0

    :cond_5
    :goto_2
    float-to-double v6, p3

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_6

    int-to-float v0, v5

    cmpg-float v2, p3, v0

    if-gtz v2, :cond_6

    div-float/2addr p3, v0

    double-to-float v0, v3

    sub-float/2addr v0, p1

    mul-float p3, p3, v0

    add-float/2addr p3, p1

    goto :goto_3

    :cond_6
    rsub-int/lit8 p1, v5, 0x5a

    int-to-float v0, p1

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_7

    cmpg-float v0, p3, v1

    if-gtz v0, :cond_7

    .line 7
    invoke-virtual {p0, p1}, Lsj0;->d(I)D

    move-result-wide v2

    sub-float/2addr p3, v1

    neg-int p1, v5

    int-to-float p1, p1

    div-float/2addr p3, p1

    double-to-float p1, v2

    mul-float p3, p3, p1

    goto :goto_3

    :cond_7
    float-to-int p1, p3

    .line 8
    invoke-virtual {p0, p1}, Lsj0;->d(I)D

    move-result-wide v0

    double-to-float p3, v0

    :goto_3
    double-to-float p1, v8

    div-float/2addr p3, p1

    float-to-double p1, p2

    float-to-double v0, p3

    mul-double v0, v0, v6

    sub-double/2addr p1, v0

    div-double/2addr p1, v8

    double-to-float p1, p1

    .line 9
    new-instance p2, Lkr1;

    invoke-direct {p2, p3, p1}, Lkr1;-><init>(FF)V

    return-object p2

    .line 10
    :cond_8
    :goto_4
    new-instance p3, Lkr1;

    invoke-direct {p3, p2, p1}, Lkr1;-><init>(FF)V

    return-object p3
.end method

.method public final d(I)D
    .locals 6

    .line 1
    sget-object v0, Lsj0;->a:[D

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    int-to-double v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Lsj0;->b(D)D

    move-result-wide v1

    .line 3
    aput-wide v1, v0, p1

    :cond_0
    return-wide v1
.end method
