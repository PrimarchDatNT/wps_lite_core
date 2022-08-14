.class public Linh;
.super Ljava/lang/Object;
.source "WakeupActionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lrnh;)Lqnh;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrnh;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcm_service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpnh;

    invoke-direct {v0, p0, p1}, Lpnh;-><init>(Landroid/content/Context;Lrnh;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrnh;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pull_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lnnh;

    invoke-direct {v0, p0, p1}, Lnnh;-><init>(Landroid/content/Context;Lrnh;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Llnh;

    invoke-direct {v0, p0, p1}, Llnh;-><init>(Landroid/content/Context;Lrnh;)V

    return-object v0
.end method
