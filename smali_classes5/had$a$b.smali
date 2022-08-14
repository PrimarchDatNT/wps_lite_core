.class public Lhad$a$b;
.super Ljava/lang/Object;
.source "CloudPageSyncView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhad$a;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhad$a;


# direct methods
.method public constructor <init>(Lhad$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhad$a$b;->B:Lhad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhad$a$b;->B:Lhad$a;

    iget-object v0, v0, Lhad$a;->B:Landroid/widget/CompoundButton;

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

    const-string v2, "CloudPageSyncView"

    const-string v3, "catch catch auto backup exception"

    .line 3
    invoke-static {v2, v3, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lhad$a$b;->B:Lhad$a;

    iget-object v0, v0, Lhad$a;->I:Lhad;

    invoke-virtual {v0, v1}, Lhad;->i(Z)V

    return-void
.end method
