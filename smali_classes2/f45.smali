.class public Lf45;
.super Ljava/lang/Object;
.source "ShareplayTimer.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf45;->a:I

    .line 3
    iput-boolean v0, p0, Lf45;->b:Z

    .line 4
    iput-boolean v0, p0, Lf45;->c:Z

    .line 5
    new-instance v0, Lf45$a;

    invoke-direct {v0, p0}, Lf45$a;-><init>(Lf45;)V

    iput-object v0, p0, Lf45;->d:Landroid/os/Handler;

    .line 6
    new-instance v2, Lf45$b;

    invoke-direct {v2, p0}, Lf45$b;-><init>(Lf45;)V

    .line 7
    new-instance v1, Ljava/util/Timer;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, p0, Lf45;->e:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    .line 8
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf45;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf45;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf45;->a:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf45;->b:Z

    .line 3
    iput-boolean v0, p0, Lf45;->c:Z

    return-void
.end method
