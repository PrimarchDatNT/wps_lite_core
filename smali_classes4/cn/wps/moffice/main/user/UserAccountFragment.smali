.class public Lcn/wps/moffice/main/user/UserAccountFragment;
.super Landroid/widget/FrameLayout;
.source "UserAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/user/UserAccountFragment$c;
    }
.end annotation


# instance fields
.field public B:Lsl9;

.field public I:Landroid/content/BroadcastReceiver;

.field public S:Lcn/wps/moffice/main/user/UserAccountFragment$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/user/UserAccountFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/user/UserAccountFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lsl9;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1, p0}, Lsl9;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcn/wps/moffice/main/user/UserAccountFragment;->B:Lsl9;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/UserAccountFragment;->g()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/user/UserAccountFragment;)Lcn/wps/moffice/main/user/UserAccountFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/user/UserAccountFragment;->S:Lcn/wps/moffice/main/user/UserAccountFragment$c;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/user/UserAccountFragment;)Lsl9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/user/UserAccountFragment;->B:Lsl9;

    return-object p0
.end method


# virtual methods
.method public c(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/UserAccountFragment;->h()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAccountFragment;->B:Lsl9;

    invoke-virtual {v0}, Lsl9;->d()V

    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAccountFragment;->B:Lsl9;

    invoke-virtual {v0}, Lsl9;->c()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/user/UserAccountFragment$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/user/UserAccountFragment$a;-><init>(Lcn/wps/moffice/main/user/UserAccountFragment;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserAccountFragment;->B:Lsl9;

    invoke-virtual {p1, v0}, Lsl9;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAccountFragment;->B:Lsl9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsl9;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/user/UserAccountFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/user/UserAccountFragment$b;-><init>(Lcn/wps/moffice/main/user/UserAccountFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/user/UserAccountFragment;->I:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.PayOrderSuccessWithUserInfo"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/user/UserAccountFragment;->I:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserAccountFragment;->I:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/user/UserAccountFragment;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/user/UserAccountFragment;->I:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserAccountFragment;->B:Lsl9;

    invoke-virtual {p1}, Lsl9;->e()V

    return-void
.end method

.method public setDataRefreshListener(Lcn/wps/moffice/main/user/UserAccountFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/user/UserAccountFragment;->S:Lcn/wps/moffice/main/user/UserAccountFragment$c;

    return-void
.end method
