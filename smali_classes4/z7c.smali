.class public abstract Lz7c;
.super Ljava/lang/Object;
.source "Animation.java"


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Lb8c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lz7c;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz7c;->c:Z

    return-void
.end method

.method public static b(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz7c;->c:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz7c;->e(J)V

    return-void
.end method

.method public abstract e(J)V
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz7c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7c;->c:Z

    .line 3
    iget-object v0, p0, Lz7c;->e:Lb8c;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lz7c;->d:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb8c;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lz7c;->b:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz7c;->c:Z

    .line 3
    invoke-virtual {p0}, Lz7c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lz7c;->d:Z

    return v0
.end method
