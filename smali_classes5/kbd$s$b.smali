.class public Lkbd$s$b;
.super Ljava/lang/Object;
.source "NewCloudSettingsBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbd$s;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkbd$s;


# direct methods
.method public constructor <init>(Lkbd$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbd$s$b;->B:Lkbd$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkbd$s$b;->B:Lkbd$s;

    iget-object v0, v0, Lkbd$s;->B:Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->setAutoBackupEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "cloudpage"

    const-string v2, "catch catch auto backup exception"

    .line 3
    invoke-static {v1, v2, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
