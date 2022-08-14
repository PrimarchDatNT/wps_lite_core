.class public Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$h;
.super Ljava/lang/Object;
.source "PublicBrowserTVActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->f3(Z)V
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
    iput-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$h;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$h;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->V2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcn/wps/moffice/main/common/Start;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$h;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
