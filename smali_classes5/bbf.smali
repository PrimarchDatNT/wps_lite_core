.class public final Lbbf;
.super Ljava/lang/Object;
.source "LinkShareIdentifyUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcbf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "folderlink"

    .line 2
    invoke-static {p0, v0, p1, p2}, Lj18;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
