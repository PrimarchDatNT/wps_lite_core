.class public Lcn/wps/moffice/main/local/HomeRootActivity$x;
.super Landroid/content/BroadcastReceiver;
.source "HomeRootActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/HomeRootActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/HomeRootActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$x;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$x;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {p1}, Lzs2;->c(Landroid/app/Activity;)V

    return-void
.end method
