.class public Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "AbsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment$a;->a:Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "KEY_HOME_FRAGMENT_TAG"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment$a;->a:Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->t(Landroid/os/Bundle;)V

    return-void
.end method
