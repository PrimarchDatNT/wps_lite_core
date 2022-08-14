.class public final Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils;
.super Ljava/lang/Object;
.source "ActivityResultUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;,
        Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;,
        Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultFragment;

    invoke-direct {v0}, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultFragment;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 8
    :cond_0
    invoke-virtual {v0, p4}, Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultFragment;->a(Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;)V

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
