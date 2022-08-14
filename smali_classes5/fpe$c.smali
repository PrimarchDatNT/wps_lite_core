.class public final Lfpe$c;
.super Landroid/content/BroadcastReceiver;
.source "PptHwAudioAssistUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpe;->l(Landroid/app/Activity;Lv8e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lv8e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lv8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpe$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfpe$c;->b:Lv8e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.server.pc.action.desktop_mode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const-string v0, "mode"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-static {}, Lfpe;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-boolean p2, Lskd;->A:Z

    if-nez p2, :cond_1

    .line 5
    sput-boolean p1, Lfpe;->b:Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lfpe$c;->a:Landroid/app/Activity;

    iget-object p2, p0, Lfpe$c;->b:Lv8e;

    invoke-static {p1, p2}, Lfpe;->a(Landroid/app/Activity;Lv8e;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lfpe;->c()Lgd3;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lfpe;->c()Lgd3;

    move-result-object p1

    invoke-virtual {p1}, Lgd3;->a()V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lfpe;->d(Lgd3;)Lgd3;

    :cond_3
    :goto_0
    return-void
.end method
