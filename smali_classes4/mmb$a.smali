.class public final Lmmb$a;
.super Ljava/lang/Object;
.source "OrderNotifyTaskAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmmb;->b()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Llmb;

    invoke-direct {v1, v0}, Llmb;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lqmb;

    invoke-direct {v2, v1}, Lqmb;-><init>(Llmb;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v2, v3}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 6
    new-instance v2, Lhmb;

    invoke-direct {v2, v0, v1}, Lhmb;-><init>(Landroid/content/Context;Llmb;)V

    .line 7
    invoke-virtual {v2}, Lhmb;->f()V

    return-void
.end method
