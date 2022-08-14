.class public Lcn/wps/moffice/main/open/phone/OpenActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "OpenActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/open/phone/OpenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/open/phone/OpenActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/open/phone/OpenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/open/phone/OpenActivity$c;->a:Lcn/wps/moffice/main/open/phone/OpenActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lpc8;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/open/phone/OpenActivity$c;->a:Lcn/wps/moffice/main/open/phone/OpenActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/open/phone/OpenActivity;->B2(Lcn/wps/moffice/main/open/phone/OpenActivity;)Lyga;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/open/phone/OpenActivity$c;->a:Lcn/wps/moffice/main/open/phone/OpenActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/open/phone/OpenActivity;->B2(Lcn/wps/moffice/main/open/phone/OpenActivity;)Lyga;

    move-result-object p1

    invoke-virtual {p1}, Lyga;->b()V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/open/phone/OpenActivity$c;->a:Lcn/wps/moffice/main/open/phone/OpenActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/open/phone/OpenActivity;->C2(Lcn/wps/moffice/main/open/phone/OpenActivity;)Lxga;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/open/phone/OpenActivity$c;->a:Lcn/wps/moffice/main/open/phone/OpenActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/open/phone/OpenActivity;->C2(Lcn/wps/moffice/main/open/phone/OpenActivity;)Lxga;

    move-result-object p1

    invoke-virtual {p1}, Lxga;->b()V

    return-void
.end method
