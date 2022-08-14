.class public Lp6e;
.super Ljava/lang/Object;
.source "PreviewListLayoutInfo.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:La7e$a;

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La7e$a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lp6e;->b:La7e$a;

    .line 4
    iput p3, p0, Lp6e;->c:F

    .line 5
    invoke-virtual {p0}, Lp6e;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6e;->a:Landroid/content/Context;

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lp6e;->a:Landroid/content/Context;

    invoke-static {v1}, Lukh;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lp6e;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float v0, v0

    .line 3
    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x3f733333    # 0.95f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iput v0, p0, Lp6e;->d:I

    int-to-float v0, v0

    .line 5
    iget-object v1, p0, Lp6e;->b:La7e$a;

    iget v1, v1, La7e$a;->a:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lp6e;->e:I

    goto :goto_2

    :cond_1
    int-to-float v0, v0

    .line 6
    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_2

    const v1, 0x3f2a3d71    # 0.665f

    goto :goto_1

    :cond_2
    const v1, 0x3f028f5c    # 0.51f

    :goto_1
    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iput v0, p0, Lp6e;->d:I

    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lp6e;->b:La7e$a;

    iget v1, v1, La7e$a;->b:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lp6e;->e:I

    .line 9
    :goto_2
    iget v0, p0, Lp6e;->d:I

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lp6e;->f:I

    int-to-float v0, v0

    .line 10
    iget v1, p0, Lp6e;->c:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lp6e;->g:I

    .line 11
    iget v0, p0, Lp6e;->d:I

    iget v1, p0, Lp6e;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lp6e;->h:I

    .line 12
    iget v0, p0, Lp6e;->e:I

    iget v2, p0, Lp6e;->g:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lp6e;->i:I

    return-void
.end method
