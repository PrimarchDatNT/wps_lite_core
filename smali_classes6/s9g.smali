.class public abstract Ls9g;
.super Ljava/lang/Object;
.source "AnimationStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9g$a;,
        Ls9g$b;
    }
.end annotation


# static fields
.field public static e:Ls9g$a;


# instance fields
.field public a:Z

.field public b:Ls9g$a;

.field public c:I

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls9g$b;

    invoke-direct {v0}, Ls9g$b;-><init>()V

    sput-object v0, Ls9g;->e:Ls9g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ls9g;->e:Ls9g$a;

    iput-object v0, p0, Ls9g;->b:Ls9g$a;

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Ls9g;->c:I

    return-void
.end method


# virtual methods
.method public a(F)F
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

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls9g;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls9g;->a:Z

    .line 3
    invoke-virtual {p0}, Ls9g;->e()V

    .line 4
    iget-object v0, p0, Ls9g;->b:Ls9g$a;

    invoke-interface {v0}, Ls9g$a;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls9g;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f(J)V
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ls9g;->f(J)V

    return-void
.end method

.method public h(Ls9g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9g;->b:Ls9g$a;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ls9g;->e:Ls9g$a;

    iput-object p1, p0, Ls9g;->b:Ls9g$a;

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ls9g;->d:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls9g;->a:Z

    .line 3
    invoke-virtual {p0}, Ls9g;->d()Z

    move-result v0

    .line 4
    iget-object v1, p0, Ls9g;->b:Ls9g$a;

    invoke-interface {v1}, Ls9g$a;->b()V

    return v0
.end method
