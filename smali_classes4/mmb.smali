.class public final Lmmb;
.super Ljava/lang/Object;
.source "OrderNotifyTaskAgent.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    .line 1
    invoke-static {}, Llmb;->a()V

    return-void
.end method

.method public static b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lmmb$a;

    invoke-direct {v0}, Lmmb$a;-><init>()V

    return-object v0
.end method
