.class public Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity$b;
.super Ljava/lang/Object;
.source "ShareFolderInviteGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity$b;->B:Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity$b;->B:Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity;

    new-instance v1, Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity$b$a;-><init>(Lcn/wps/moffice/share/groupshare/sharefolderinviteguide/ShareFolderInviteGuideActivity$b;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ledf;->V2(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void
.end method
