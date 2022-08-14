.class public Lbk7;
.super Ljava/lang/Object;
.source "DelayProgressHelper.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/app/Activity;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lbk7;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbk7;->b:Z

    .line 4
    new-instance v0, Lbk7$a;

    invoke-direct {v0, p0}, Lbk7$a;-><init>(Lbk7;)V

    iput-object v0, p0, Lbk7;->d:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lbk7;->c:Landroid/app/Activity;

    .line 6
    iput-boolean p2, p0, Lbk7;->b:Z

    return-void
.end method

.method public static synthetic a(Lbk7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk7;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lbk7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbk7;->b:Z

    return p0
.end method


# virtual methods
.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbk7;->a:Z

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lbk7;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lbk7;->c:Landroid/app/Activity;

    invoke-static {v1, v0, v0}, Lq48;->c(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbk7;->a:Z

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbk7;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbk7;->a:Z

    .line 3
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbk7;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
