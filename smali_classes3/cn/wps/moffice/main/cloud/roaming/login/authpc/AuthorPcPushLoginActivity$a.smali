.class public Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity$a;
.super Ljava/lang/Object;
.source "AuthorPcPushLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->C2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity$a;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity$a;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->T:Ljava/util/HashSet;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity$a;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity$a;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->T:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity$a;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "last_display_activity_package"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity$a;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;->B2(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "penetrate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity$a;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity$a;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;

    const-class v2, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity$a;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity$a;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_2
    :goto_0
    return-void
.end method
