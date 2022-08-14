.class public Lq2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2w;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lq2w;->B:Landroid/content/Context;

    .line 1
    :try_start_0
    invoke-static {v0}, Lm2w;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 2
    invoke-static {}, Lp2w;->a()Lp2w;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-static {}, Lo2w;->c()Lo2w;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lo2w;->b:Landroid/os/Handler;

    iget-object v0, v0, Lo2w;->a:Ln2w;

    .line 6
    iget-object v2, v0, Ln2w;->a:Ljava/lang/Runnable;

    .line 7
    iget-wide v3, v0, Ln2w;->c:J

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
