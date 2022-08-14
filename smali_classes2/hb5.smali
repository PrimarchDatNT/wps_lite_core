.class public Lhb5;
.super Ljava/lang/Object;
.source "XiaoMiBrowserSupport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "is_first_start_from_xiaomi_broaser"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lib5;

    new-instance v1, Lhb5$a;

    invoke-direct {v1, p1}, Lhb5$a;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, p0, v1}, Lib5;-><init>(Landroid/content/Context;Lib5$b;)V

    .line 3
    invoke-virtual {v0}, Lib5;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
