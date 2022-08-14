.class public Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;
.super Ljava/lang/Object;
.source "PublicBrowserTVActivity.java"

# interfaces
.implements Lcn/wps/moffice/main/tv/browser/UsbMonitor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;->a:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->B2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a$a;-><init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$a;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
