.class public Lb2c$a;
.super Ljava/lang/Object;
.source "Controller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb2c;


# direct methods
.method public constructor <init>(Lb2c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2c$a;->B:Lb2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lb2c$a;->B:Lb2c;

    invoke-static {v2}, Lb2c;->a(Lb2c;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1e

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    sub-long/2addr v4, v2

    invoke-virtual {v0, p0, v4, v5}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lb2c$a;->B:Lb2c;

    invoke-virtual {v2}, Lb2c;->d()V

    .line 5
    iget-object v2, p0, Lb2c$a;->B:Lb2c;

    invoke-static {v2, v0, v1}, Lb2c;->b(Lb2c;J)J

    .line 6
    iget-object v0, p0, Lb2c$a;->B:Lb2c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb2c;->c(Lb2c;Z)Z

    return-void
.end method
