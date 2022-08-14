.class public Lkbd$s;
.super Ljava/lang/Object;
.source "NewCloudSettingsBaseView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbd;->O(Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/CompoundButton;

.field public final synthetic I:Lkbd;


# direct methods
.method public constructor <init>(Lkbd;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbd$s;->I:Lkbd;

    iput-object p2, p0, Lkbd$s;->B:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lkbd$s;->I:Lkbd;

    new-instance p2, Lkbd$s$a;

    invoke-direct {p2, p0}, Lkbd$s$a;-><init>(Lkbd$s;)V

    new-instance v0, Lkbd$s$b;

    invoke-direct {v0, p0}, Lkbd$s$b;-><init>(Lkbd$s;)V

    invoke-static {p1, p2, v0}, Lkbd;->j(Lkbd;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lkbd$s;->B:Landroid/widget/CompoundButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    invoke-static {}, Lvad;->w()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object p1

    invoke-interface {p1, p2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->setAutoBackupEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "cloudpage"

    const-string v1, "catch catch auto backup exception"

    .line 5
    invoke-static {v0, v1, p1}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lkbd$s;->I:Lkbd;

    invoke-virtual {p1, p2}, Lkbd;->m0(Z)V

    :cond_1
    :goto_1
    return-void
.end method
