.class public final Lvad$a;
.super Ljava/lang/Object;
.source "CloudPageUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvad;->J(Landroid/app/Activity;Lwad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwad;


# direct methods
.method public constructor <init>(Lwad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvad$a;->B:Lwad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lvad;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvad$a;->B:Lwad;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lwad;->onSuccess()V

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    const-string v1, "public_login"

    const-string v2, "position"

    const-string v3, "public_me_wpscloud"

    invoke-interface {v0, v1, v2, v3}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->eventNormal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "CloudPOPUP"

    const-string v1, "catch eventNormal exception tryLogin failed!!"

    .line 5
    invoke-static {v0, v1}, Lbbd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lvad$a;->B:Lwad;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lwad;->onFailed()V

    :cond_2
    :goto_0
    return-void
.end method
