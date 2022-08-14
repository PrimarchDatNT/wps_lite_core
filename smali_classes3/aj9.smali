.class public Laj9;
.super Lxi9;
.source "ShareFolderInviteWrapper.java"


# instance fields
.field public final u:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public v:Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;


# direct methods
.method public constructor <init>(Ld08;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxi9;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laj9;->u:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/model/AbsRecordDriveData;-><init>(Ld08;)V

    iput-object v0, p0, Laj9;->u:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj9;->u:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Laj9;->v:Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->s(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Lzi9;)V
    .locals 3

    const v0, 0x7f0b33ac

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b33ae

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;

    iput-object p1, p0, Laj9;->v:Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->setOnItemOperationListener(Lzi9;)V

    .line 4
    iget-object p1, p0, Laj9;->u:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/16 p2, 0x8

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Laj9;->v:Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "folder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object p1

    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lj07;->b0(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v2, p0, Laj9;->u:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->getRootGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Laj9;->v:Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Laj9;->v:Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Laj9;->v:Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object p1, p0, Laj9;->v:Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lxi9;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    const v0, 0x7f0e0c2d

    return v0
.end method
