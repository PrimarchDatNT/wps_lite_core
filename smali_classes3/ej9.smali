.class public final synthetic Lej9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej9;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;

    iput-object p2, p0, Lej9;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lej9;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;

    iget-object v1, p0, Lej9;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->p(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/view/View;)V

    return-void
.end method
