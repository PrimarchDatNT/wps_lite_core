.class public Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$c;
.super Lbm8;
.source "InviteMemberDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$c;->B:Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;

    invoke-direct {p0, p2}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$c;->B:Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
