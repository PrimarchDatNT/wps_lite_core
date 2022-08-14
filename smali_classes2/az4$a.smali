.class public final Laz4$a;
.super Landroid/content/BroadcastReceiver;
.source "RemindUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "android.intent.action.TIME_TICK"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p1}, Lzr2;->b(Landroid/content/Context;)Lzr2;

    move-result-object p1

    invoke-virtual {p1}, Lzr2;->c()V

    :cond_2
    return-void
.end method
