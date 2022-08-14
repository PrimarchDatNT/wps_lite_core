.class public Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity;
.super Landroid/app/Activity;
.source "ShareFolderInviteGuideActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lfdf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity$a;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity$b;-><init>(Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method
