.class public Lxt;
.super Ljava/lang/Object;
.source "LightEnv.java"


# instance fields
.field public a:Lxq1;

.field public b:Lxq1;

.field public c:Lyq1;

.field public d:Lyq1;

.field public e:Lyq1;

.field public f:Lyq1;

.field public g:Lyq1;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxq1;

    invoke-direct {v0}, Lxq1;-><init>()V

    iput-object v0, p0, Lxt;->a:Lxq1;

    .line 3
    new-instance v0, Lxq1;

    invoke-direct {v0}, Lxq1;-><init>()V

    iput-object v0, p0, Lxt;->b:Lxq1;

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 4
    iget-object p1, p0, Lxt;->a:Lxq1;

    new-instance v4, Lz06;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-direct {v4, v0, v5, v2}, Lz06;-><init>(FFF)V

    iput-object v4, p1, Lxq1;->a:Lz06;

    .line 5
    iget-object p1, p0, Lxt;->b:Lxq1;

    new-instance v4, Lz06;

    const v5, -0x41b33333    # -0.2f

    invoke-direct {v4, v2, v1, v5}, Lz06;-><init>(FFF)V

    iput-object v4, p1, Lxq1;->a:Lz06;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lxt;->a:Lxq1;

    new-instance v4, Lz06;

    invoke-direct {v4, v3, v2, v2}, Lz06;-><init>(FFF)V

    iput-object v4, p1, Lxq1;->a:Lz06;

    .line 7
    iget-object p1, p0, Lxt;->b:Lxq1;

    new-instance v2, Lz06;

    sget v4, Ljp5;->n:F

    sget v5, Ljp5;->o:F

    invoke-direct {v2, v4, v1, v5}, Lz06;-><init>(FFF)V

    iput-object v2, p1, Lxq1;->a:Lz06;

    .line 8
    :goto_0
    iget-object p1, p0, Lxt;->a:Lxq1;

    iget-object p1, p1, Lxq1;->a:Lz06;

    invoke-virtual {p1}, Lz06;->c()V

    .line 9
    iget-object p1, p0, Lxt;->a:Lxq1;

    const v1, 0x3f19999a    # 0.6f

    iput v1, p1, Lxq1;->b:F

    .line 10
    iget-object p1, p0, Lxt;->b:Lxq1;

    iget-object p1, p1, Lxq1;->a:Lz06;

    invoke-virtual {p1}, Lz06;->c()V

    .line 11
    iget-object p1, p0, Lxt;->b:Lxq1;

    const v2, 0x3e99999a    # 0.3f

    iput v2, p1, Lxq1;->b:F

    .line 12
    new-instance p1, Lyq1;

    invoke-direct {p1}, Lyq1;-><init>()V

    iput-object p1, p0, Lxt;->c:Lyq1;

    const v2, 0x3ecccccd    # 0.4f

    .line 13
    iput v2, p1, Lyq1;->d:F

    .line 14
    iput v3, p1, Lyq1;->a:F

    .line 15
    iput v3, p1, Lyq1;->c:F

    const v4, 0x3dcccccd    # 0.1f

    .line 16
    iput v4, p1, Lyq1;->b:F

    mul-float v2, v2, v3

    .line 17
    iput v2, p1, Lyq1;->e:F

    .line 18
    new-instance p1, Lyq1;

    invoke-direct {p1}, Lyq1;-><init>()V

    iput-object p1, p0, Lxt;->d:Lyq1;

    .line 19
    iput v0, p1, Lyq1;->d:F

    .line 20
    iput v3, p1, Lyq1;->a:F

    .line 21
    iput v3, p1, Lyq1;->c:F

    .line 22
    iput v4, p1, Lyq1;->b:F

    mul-float v0, v0, v3

    .line 23
    iput v0, p1, Lyq1;->e:F

    .line 24
    new-instance p1, Lyq1;

    invoke-direct {p1}, Lyq1;-><init>()V

    iput-object p1, p0, Lxt;->e:Lyq1;

    const v0, 0x3e4ccccd    # 0.2f

    .line 25
    iput v0, p1, Lyq1;->d:F

    .line 26
    iput v3, p1, Lyq1;->a:F

    .line 27
    iput v3, p1, Lyq1;->c:F

    .line 28
    iput v4, p1, Lyq1;->b:F

    mul-float v0, v0, v3

    .line 29
    iput v0, p1, Lyq1;->e:F

    .line 30
    new-instance p1, Lyq1;

    invoke-direct {p1}, Lyq1;-><init>()V

    iput-object p1, p0, Lxt;->f:Lyq1;

    .line 31
    iput v1, p1, Lyq1;->d:F

    .line 32
    iput v3, p1, Lyq1;->a:F

    .line 33
    iput v3, p1, Lyq1;->c:F

    .line 34
    iput v4, p1, Lyq1;->b:F

    mul-float v1, v1, v3

    .line 35
    iput v1, p1, Lyq1;->e:F

    .line 36
    new-instance p1, Lyq1;

    invoke-direct {p1}, Lyq1;-><init>()V

    iput-object p1, p0, Lxt;->g:Lyq1;

    const v0, 0x3f4ccccd    # 0.8f

    .line 37
    iput v0, p1, Lyq1;->d:F

    .line 38
    iput v3, p1, Lyq1;->a:F

    .line 39
    iput v3, p1, Lyq1;->c:F

    .line 40
    iput v4, p1, Lyq1;->b:F

    mul-float v3, v3, v0

    .line 41
    iput v3, p1, Lyq1;->e:F

    return-void
.end method


# virtual methods
.method public a(Lz06;Lz06;I)F
    .locals 11

    .line 1
    iget-object v0, p0, Lxt;->c:Lyq1;

    if-ltz p3, :cond_3

    const/16 v1, 0x8

    if-ne p3, v1, :cond_0

    .line 2
    iget-object v0, p0, Lxt;->d:Lyq1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 3
    iget-object v0, p0, Lxt;->e:Lyq1;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 4
    iget-object v0, p0, Lxt;->f:Lyq1;

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    if-ne p3, v1, :cond_3

    .line 5
    iget-object v0, p0, Lxt;->g:Lyq1;

    .line 6
    :cond_3
    :goto_0
    iget p3, v0, Lyq1;->e:F

    float-to-double v1, p3

    .line 7
    iget-object p3, p0, Lxt;->a:Lxq1;

    iget-object p3, p3, Lxq1;->a:Lz06;

    invoke-virtual {p1, p3}, Lz06;->a(Lz06;)F

    move-result p3

    const/4 v3, 0x0

    cmpl-float v4, p3, v3

    if-lez v4, :cond_4

    .line 8
    iget v4, v0, Lyq1;->b:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, p3

    .line 9
    new-instance v5, Lz06;

    iget v6, p1, Lz06;->a:F

    mul-float v6, v6, v4

    iget-object v7, p0, Lxt;->a:Lxq1;

    iget-object v7, v7, Lxq1;->a:Lz06;

    iget v8, v7, Lz06;->a:F

    sub-float/2addr v6, v8

    iget v8, p1, Lz06;->b:F

    mul-float v8, v8, v4

    iget v9, v7, Lz06;->b:F

    sub-float/2addr v8, v9

    iget v9, p1, Lz06;->c:F

    mul-float v9, v9, v4

    iget v4, v7, Lz06;->c:F

    sub-float/2addr v9, v4

    invoke-direct {v5, v6, v8, v9}, Lz06;-><init>(FFF)V

    .line 10
    invoke-virtual {p2, v5}, Lz06;->a(Lz06;)F

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 11
    :goto_1
    invoke-static {p3, v3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 12
    iget-object v3, p0, Lxt;->a:Lxq1;

    iget v3, v3, Lxq1;->b:F

    float-to-double v3, v3

    iget v5, v0, Lyq1;->a:F

    mul-float v5, v5, p3

    float-to-double v5, v5

    iget p3, v0, Lyq1;->b:F

    float-to-double v7, p3

    float-to-double p2, p2

    iget v9, v0, Lyq1;->c:F

    float-to-double v9, v9

    invoke-static {p2, p3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double v7, v7, p2

    add-double/2addr v5, v7

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    .line 13
    iget-object p2, p0, Lxt;->b:Lxq1;

    iget-object p2, p2, Lxq1;->a:Lz06;

    invoke-virtual {p1, p2}, Lz06;->a(Lz06;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    .line 14
    iget-object p2, p0, Lxt;->b:Lxq1;

    iget p2, p2, Lxq1;->b:F

    iget p3, v0, Lyq1;->a:F

    mul-float p2, p2, p3

    mul-float p2, p2, p1

    float-to-double p1, p2

    add-double/2addr v1, p1

    double-to-float p1, v1

    return p1
.end method

.method public b(IFI)I
    .locals 7

    shr-int/lit8 v0, p1, 0x10

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v2, v1

    and-int/2addr p1, v1

    int-to-float v0, v0

    mul-float v0, v0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, v3

    float-to-int p1, p1

    const/16 v3, 0xa

    if-ne p3, v3, :cond_0

    int-to-double v3, v0

    const-wide v5, 0x4039800000000000L    # 25.5

    float-to-double p2, p2

    mul-double v5, v5, p2

    add-double/2addr v3, v5

    double-to-int v0, v3

    int-to-double v2, v2

    const-wide v4, 0x402999999999999aL    # 12.8

    mul-double p2, p2, v4

    add-double/2addr v2, p2

    double-to-int v2, v2

    int-to-double v3, p1

    add-double/2addr v3, p2

    double-to-int p1, v3

    :cond_0
    if-le v0, v1, :cond_1

    const/16 v0, 0xff

    :cond_1
    if-le v2, v1, :cond_2

    const/16 v2, 0xff

    :cond_2
    if-le p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, p1

    .line 1
    :goto_0
    invoke-static {v0, v2, v1}, Lsfh;->k(III)I

    move-result p1

    return p1
.end method

.method public c(IFI)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxt;->b(IFI)I

    move-result p1

    if-ltz p3, :cond_2

    const/16 p2, 0xd

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p3, p2, :cond_0

    const p2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    cmpg-float p3, p2, v0

    if-gez p3, :cond_2

    shr-int/lit8 p3, p1, 0x18

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    const p3, 0xffffff

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p1, p2

    :cond_2
    return p1
.end method

.method public d(FF)V
    .locals 3

    .line 1
    new-instance v0, Lp06;

    invoke-direct {v0}, Lp06;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lp06;->j(F)V

    const/high16 p1, 0x42b40000    # 90.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/high16 p1, 0x43870000    # 270.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    sub-float/2addr p2, p1

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lp06;->k(F)V

    .line 4
    iget-object p1, p0, Lxt;->a:Lxq1;

    iget-object p1, p1, Lxq1;->a:Lz06;

    iget p2, p1, Lz06;->a:F

    iget v1, p1, Lz06;->b:F

    iget p1, p1, Lz06;->c:F

    invoke-virtual {v0, p2, v1, p1}, Lp06;->a(FFF)Ls06;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lxt;->a:Lxq1;

    iget-object p2, p2, Lxq1;->a:Lz06;

    iget v1, p1, Ls06;->a:F

    iget v2, p1, Ls06;->b:F

    iget p1, p1, Ls06;->c:F

    invoke-virtual {p2, v1, v2, p1}, Lz06;->d(FFF)V

    .line 6
    iget-object p1, p0, Lxt;->a:Lxq1;

    iget-object p1, p1, Lxq1;->a:Lz06;

    invoke-virtual {p1}, Lz06;->c()V

    .line 7
    iget-object p1, p0, Lxt;->b:Lxq1;

    iget-object p1, p1, Lxq1;->a:Lz06;

    iget p2, p1, Lz06;->a:F

    iget v1, p1, Lz06;->b:F

    iget p1, p1, Lz06;->c:F

    invoke-virtual {v0, p2, v1, p1}, Lp06;->a(FFF)Ls06;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lxt;->b:Lxq1;

    iget-object p2, p2, Lxq1;->a:Lz06;

    iget v0, p1, Ls06;->a:F

    iget v1, p1, Ls06;->b:F

    iget p1, p1, Ls06;->c:F

    invoke-virtual {p2, v0, v1, p1}, Lz06;->d(FFF)V

    .line 9
    iget-object p1, p0, Lxt;->b:Lxq1;

    iget-object p1, p1, Lxq1;->a:Lz06;

    invoke-virtual {p1}, Lz06;->c()V

    return-void
.end method
