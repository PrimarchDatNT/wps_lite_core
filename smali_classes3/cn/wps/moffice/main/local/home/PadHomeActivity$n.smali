.class public Lcn/wps/moffice/main/local/home/PadHomeActivity$n;
.super Landroid/content/BroadcastReceiver;
.source "PadHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/PadHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/PadHomeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$n;->a:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$n;->a:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/PadHomeActivity;->B:Lqm8;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lqm8;->Q()V

    :cond_0
    return-void
.end method
