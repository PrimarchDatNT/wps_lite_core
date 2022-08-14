.class public Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a$b;
.super Ljava/lang/Object;
.source "InviteMemberDialogActivity.java"

# interfaces
.implements Lwh9$g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a$b;->a:Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "InviteMemberDialogActivity"

    const-string v0, "doFinish not click item"

    .line 1
    invoke-static {p1, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a$b;->a:Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;

    iget-object p1, p1, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity$a;->B:Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;

    invoke-static {p1}, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;->B2(Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;)V

    :cond_0
    return-void
.end method
