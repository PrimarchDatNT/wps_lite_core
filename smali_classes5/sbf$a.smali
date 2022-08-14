.class public Lsbf$a;
.super Ljava/lang/Object;
.source "DirectEnterShareFodlerGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsbf;->U2()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsbf;


# direct methods
.method public constructor <init>(Lsbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsbf$a;->B:Lsbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsbf$a;->B:Lsbf;

    invoke-static {p1}, Lsbf;->V2(Lsbf;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsbf$a;->B:Lsbf;

    invoke-static {v0}, Lsbf;->W2(Lsbf;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/share/groupshare/InviteMemberDialogActivity;->E2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    iget-object p1, p0, Lsbf$a;->B:Lsbf;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lsbf$a;->B:Lsbf;

    const-string v0, "invite"

    invoke-static {p1, v0}, Lsbf;->X2(Lsbf;Ljava/lang/String;)V

    return-void
.end method
