.class public Lcn/wps/moffice/main/share/SharePushTipsWebActivity$b;
.super Ljava/lang/Object;
.source "SharePushTipsWebActivity.java"

# interfaces
.implements Lzab$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/share/SharePushTipsWebActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/share/SharePushTipsWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$b;->a:Lcn/wps/moffice/main/share/SharePushTipsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$b;->a:Lcn/wps/moffice/main/share/SharePushTipsWebActivity;

    const-string v1, "timeline"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->N2(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$b;->a:Lcn/wps/moffice/main/share/SharePushTipsWebActivity;

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->N2(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    iget-object v1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$b;->a:Lcn/wps/moffice/main/share/SharePushTipsWebActivity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$b;->a:Lcn/wps/moffice/main/share/SharePushTipsWebActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->c0:Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;

    iget-object v1, v1, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;->T:Lgma$b;

    iget-object v1, v1, Lgma$b;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setDesc(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$b;->a:Lcn/wps/moffice/main/share/SharePushTipsWebActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->c0:Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;

    iget-object v1, v1, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;->T:Lgma$b;

    iget-object v1, v1, Lgma$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setShareCallback(Lx8a;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$b;->a:Lcn/wps/moffice/main/share/SharePushTipsWebActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->c0:Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;

    iget-object v1, v1, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;->T:Lgma$b;

    iget-object v1, v1, Lgma$b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$b;->a:Lcn/wps/moffice/main/share/SharePushTipsWebActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/share/SharePushTipsWebActivity;->c0:Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;

    iget-object v1, v1, Lcn/wps/moffice/main/share/SharePushTipsWebActivity$d;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->setIconUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->shareToFrends()V

    return-void
.end method
