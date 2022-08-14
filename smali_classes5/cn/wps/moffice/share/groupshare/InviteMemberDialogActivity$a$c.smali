.class public Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a$c;
.super Ljava/lang/Object;
.source "InviteMemberDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a$c;->B:Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "InviteMemberDialogActivity"

    const-string v1, "doFinish noJumpClickCallback"

    .line 1
    invoke-static {v0, v1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a$c;->B:Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;->B:Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;

    invoke-static {v0}, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;->B2(Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;)V

    return-void
.end method
