.class public Lavn;
.super Ltun;
.source "Prestige2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavn$a;,
        Lavn$b;
    }
.end annotation


# static fields
.field public static final m:[I


# instance fields
.field public l:Lavn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lavn;->m:[I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    .line 2
    new-instance v7, Lavn$a;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v5, 0x28

    const/16 v6, 0xf

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lavn$a;-><init>(Lavn;Landroid/graphics/PointF;FFII)V

    iput-object v7, p0, Lavn;->l:Lavn$a;

    return-void
.end method

.method public static synthetic F(Lavn;)Lavn$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lavn;->l:Lavn$a;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    new-array v2, v0, [F

    .line 2
    fill-array-data v2, :array_1

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Loyn;->w(Z)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Loyn;->z([FI)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->M([F)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public b(F)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lavn;->m:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 2
    iget-object v3, p0, Lavn;->l:Lavn$a;

    aget v4, v2, v1

    invoke-virtual {v3, v4, v0}, Lcvn;->a(II)Ldvn;

    move-result-object v3

    new-instance v4, Lfvn;

    const/4 v5, 0x0

    const-wide v6, 0x3ff1c28f60000000L    # 1.1100000143051147

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    array-length v2, v2

    int-to-double v10, v2

    div-double/2addr v8, v10

    int-to-double v10, v1

    mul-double v8, v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    double-to-float v2, v8

    const v6, 0x3c23d70a    # 0.01f

    invoke-direct {v4, v5, v2, v6}, Lfvn;-><init>(FFF)V

    invoke-virtual {v3, v4}, Ldvn;->c(Lfvn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lavn;->l:Lavn$a;

    invoke-virtual {v0, p1}, Lcvn;->p(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public n()Ltun$b;
    .locals 2

    .line 1
    new-instance v0, Lavn$b;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lavn$b;-><init>(Lavn;Z)V

    return-object v0
.end method

.method public p()Ljzn;
    .locals 16

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance v1, Ljzn;

    invoke-direct {v1}, Ljzn;-><init>()V

    const/high16 v3, 0x42340000    # 45.0f

    const v4, 0x3a83126f    # 0.001f

    const/high16 v5, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v1, v3, v2, v4, v5}, Ljzn;->k(FFFF)V

    .line 4
    new-instance v2, Ljzn;

    invoke-direct {v2}, Ljzn;-><init>()V

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v3, v0

    const-wide v5, 0x4036800000000000L    # 22.5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v9, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move-object v6, v2

    .line 6
    invoke-virtual/range {v6 .. v15}, Ljzn;->d(FFFFFFFFF)V

    .line 7
    invoke-virtual {v1, v2}, Ljzn;->f(Ljzn;)V

    return-object v1
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Loyn;->w(Z)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    return-void
.end method
