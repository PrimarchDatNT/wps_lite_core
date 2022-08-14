.class public abstract Lqnh;
.super Ljava/lang/Object;
.source "WakeupActionBase.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lrnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqnh;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqnh;->b:Lrnh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqnh;->a:Landroid/content/Context;

    const-string v1, "wakeupActionSP"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lqnh;->b:Lrnh;

    .line 3
    invoke-virtual {v1}, Lrnh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lqnh;->a:Landroid/content/Context;

    const-string v3, "wakeupActionSP"

    .line 3
    invoke-static {v2, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lqnh;->b:Lrnh;

    .line 4
    invoke-virtual {v3}, Lrnh;->c()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lqnh;->b:Lrnh;

    invoke-virtual {v4}, Lrnh;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    sub-long/2addr v0, v2

    iget-object v2, p0, Lqnh;->b:Lrnh;

    invoke-virtual {v2}, Lrnh;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
