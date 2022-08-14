.class public abstract Lo9p;
.super Ljava/lang/Object;
.source "AnimationStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9p$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lo9p$a;

.field public f:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    .line 2
    iput v0, p0, Lo9p;->b:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo9p;->a:J

    .line 4
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lo9p;->f:Landroid/view/animation/Transformation;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo9p;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lo9p;->d:Z

    .line 2
    invoke-virtual {p0, v1}, Lo9p;->k(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method public d()Landroid/view/animation/Transformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9p;->f:Landroid/view/animation/Transformation;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9p;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9p;->c:Z

    return v0
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public h(Lo9p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9p;->e:Lo9p$a;

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo9p;->b:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo9p;->a:J

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo9p;->d:Z

    .line 3
    iput-boolean p1, p0, Lo9p;->c:Z

    .line 4
    iget-object p1, p0, Lo9p;->f:Landroid/view/animation/Transformation;

    invoke-virtual {p1}, Landroid/view/animation/Transformation;->clear()V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9p;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lo9p;->c:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lo9p;->e:Lo9p$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lo9p$a;->a()V

    :cond_1
    return-void
.end method
