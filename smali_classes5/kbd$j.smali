.class public Lkbd$j;
.super Ljava/lang/Object;
.source "NewCloudSettingsBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbd;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkbd;


# direct methods
.method public constructor <init>(Lkbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbd$j;->B:Lkbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkbd$j;->B:Lkbd;

    iget-boolean v0, v0, Lkbd;->s0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lvad;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    const-string v1, "public_login"

    const-string v2, "position"

    const-string v3, "public_me_wpscloud"

    invoke-interface {v0, v1, v2, v3}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->eventNormal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    iget-object v0, p0, Lkbd$j;->B:Lkbd;

    invoke-virtual {v0}, Lkbd;->Y()V

    :cond_0
    return-void
.end method
