.class public Llbd$b;
.super Ljava/lang/Object;
.source "OverseaNewCloudSettingsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llbd;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llbd;


# direct methods
.method public constructor <init>(Llbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbd$b;->B:Llbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object p1

    iget-object v0, p0, Llbd$b;->B:Llbd;

    invoke-static {v0}, Llbd;->s0(Llbd;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cloud_go_premium"

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->startPremiumActivity(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
