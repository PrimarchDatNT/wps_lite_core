.class public Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$g;
.super Ljava/lang/Object;
.source "PublicBrowserTVActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->e3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$g;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$g;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    const-class v2, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$g;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$g;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
