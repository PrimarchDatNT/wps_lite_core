.class public Llcb$a;
.super Landroid/content/BroadcastReceiver;
.source "FrontActiveBehaviour.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llcb;


# direct methods
.method public constructor <init>(Llcb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llcb$a;->a:Llcb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReceive] action="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sniffer_active"

    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Llcb$a;->a:Llcb;

    invoke-virtual {p2, p1}, Ljcb;->e(Ljava/lang/String;)Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;

    move-result-object p1

    .line 4
    iget-object p2, p0, Llcb$a;->a:Llcb;

    invoke-virtual {p2, p1}, Ljcb;->g(Lcn/wps/moffice/main/sniffer/active/ActiveConfigBean$BehavioursBean;)Z

    return-void
.end method
