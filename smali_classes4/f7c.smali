.class public Lf7c;
.super Ljava/lang/Object;
.source "AutoPlayCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field public d:J

.field public e:J

.field public f:Lf7c$b;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf7c;->a:Z

    const-wide/16 v1, 0xbb8

    .line 3
    iput-wide v1, p0, Lf7c;->b:J

    .line 4
    iput-boolean v0, p0, Lf7c;->c:Z

    .line 5
    iput-wide v1, p0, Lf7c;->d:J

    .line 6
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0}, Ln1c;->h()Z

    move-result v0

    iput-boolean v0, p0, Lf7c;->a:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf7c;->e:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lf7c;->f:Lf7c$b;

    .line 9
    new-instance v0, Lf7c$a;

    invoke-direct {v0, p0}, Lf7c$a;-><init>(Lf7c;)V

    iput-object v0, p0, Lf7c;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lf7c;)Lf7c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7c;->f:Lf7c$b;

    return-object p0
.end method

.method public static synthetic b(Lf7c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf7c;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lf7c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lf7c;->e:J

    return-wide p1
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lf7c;->d:J

    invoke-virtual {p0, v0, v1}, Lf7c;->e(J)V

    return-void
.end method

.method public e(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf7c;->o()V

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lf7c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lf7c;->e:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lf7c;->c:Z

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf7c;->b:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf7c;->d:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->i0()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf7c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf7c;->c:Z

    return v0
.end method

.method public j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf7c;->o()V

    .line 2
    iget-wide v0, p0, Lf7c;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lf7c;->e:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf7c;->d:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf7c;->c:Z

    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf7c;->o()V

    .line 2
    iput-wide p1, p0, Lf7c;->b:J

    .line 3
    iput-wide p1, p0, Lf7c;->d:J

    .line 4
    iget-boolean p1, p0, Lf7c;->c:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lf7c;->d()V

    :cond_0
    return-void
.end method

.method public l(Lf7c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7c;->f:Lf7c$b;

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lf7c;->a:Z

    .line 2
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln1c;->l(Z)V

    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf7c;->d:J

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lf7c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->h(Ljava/lang/Runnable;)V

    return-void
.end method
