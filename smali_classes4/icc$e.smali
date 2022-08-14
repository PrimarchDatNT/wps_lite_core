.class public Licc$e;
.super Landroid/content/BroadcastReceiver;
.source "QuickPhrasesBottomPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Licc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Licc;


# direct methods
.method public constructor <init>(Licc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licc$e;->a:Licc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Licc;Licc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Licc$e;-><init>(Licc;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Licc$e;->a:Licc;

    invoke-virtual {p1}, Licc;->w0()Z

    return-void
.end method
