.class public Lcn/wps/moffice/docer/broadcast/NetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/docer/broadcast/NetReceiver$a;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/docer/broadcast/NetReceiver$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/broadcast/NetReceiver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/docer/broadcast/NetReceiver;->a:Lcn/wps/moffice/docer/broadcast/NetReceiver$a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqo5;->b(Landroid/content/Context;)Lpo5;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/docer/broadcast/NetReceiver;->a:Lcn/wps/moffice/docer/broadcast/NetReceiver$a;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcn/wps/moffice/docer/broadcast/NetReceiver$a;->z(Lpo5;)V

    :cond_0
    return-void
.end method
