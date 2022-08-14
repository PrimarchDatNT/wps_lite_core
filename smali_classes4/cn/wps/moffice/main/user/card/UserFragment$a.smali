.class public Lcn/wps/moffice/main/user/card/UserFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "UserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/user/card/UserFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/user/card/UserFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/user/card/UserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$a;->a:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cn.wps.moffice.PayOrderSuccessWithUserInfo"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$a;->a:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/main/user/card/UserFragment;->O()V

    :cond_1
    return-void
.end method
