.class public Lp45;
.super Ljava/lang/Object;
.source "StartFunctionMgr.java"


# static fields
.field public static b:Lp45;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo45;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp45;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()Lp45;
    .locals 2

    .line 1
    sget-object v0, Lp45;->b:Lp45;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lp45;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lp45;->b:Lp45;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lp45;

    invoke-direct {v1}, Lp45;-><init>()V

    sput-object v1, Lp45;->b:Lp45;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lp45;->b:Lp45;

    return-object v0
.end method


# virtual methods
.method public a(Lo45;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp45;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo45;

    .line 2
    invoke-virtual {p1}, Lo45;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo45;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lp45;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 6

    const-string v0, "BUNDLE_START_FUNCTION"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lp45;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo45;

    const-string v4, "BUNDLE_START_FUNCTION_NAME"

    .line 3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lo45;->b()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Lo45;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
