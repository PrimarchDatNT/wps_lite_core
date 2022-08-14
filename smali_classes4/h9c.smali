.class public abstract Lh9c;
.super Ljava/lang/Object;
.source "AnimationStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9c$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Lh9c$a;

.field public e:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    .line 2
    iput v0, p0, Lh9c;->b:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh9c;->a:J

    .line 4
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lh9c;->e:Landroid/view/animation/Transformation;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lh9c;->g(Z)V

    return-void
.end method

.method public b()Landroid/view/animation/Transformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9c;->e:Landroid/view/animation/Transformation;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh9c;->c:Z

    return v0
.end method

.method public d(Lh9c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9c;->d:Lh9c$a;

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh9c;->b:I

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh9c;->a:J

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh9c;->c:Z

    .line 3
    iget-object p1, p0, Lh9c;->e:Landroid/view/animation/Transformation;

    invoke-virtual {p1}, Landroid/view/animation/Transformation;->clear()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh9c;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lh9c;->c:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lh9c;->d:Lh9c$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lh9c$a;->a()V

    :cond_1
    return-void
.end method
