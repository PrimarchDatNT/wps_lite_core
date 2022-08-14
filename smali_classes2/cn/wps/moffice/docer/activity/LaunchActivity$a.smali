.class public Lcn/wps/moffice/docer/activity/LaunchActivity$a;
.super Ljava/lang/Object;
.source "LaunchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/activity/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/docer/activity/LaunchActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/activity/LaunchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/activity/LaunchActivity$a;->B:Lcn/wps/moffice/docer/activity/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/LaunchActivity$a;->B:Lcn/wps/moffice/docer/activity/LaunchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/docer/activity/LaunchActivity$a;->B:Lcn/wps/moffice/docer/activity/LaunchActivity;

    const-class v2, Lcn/wps/moffice/docer/activity/OvsH5Activity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/LaunchActivity$a;->B:Lcn/wps/moffice/docer/activity/LaunchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
