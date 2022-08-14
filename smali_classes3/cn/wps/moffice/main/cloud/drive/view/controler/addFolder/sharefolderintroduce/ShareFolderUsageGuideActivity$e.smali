.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$e;
.super Ljava/lang/Object;
.source "ShareFolderUsageGuideActivity.java"

# interfaces
.implements Lel7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->Q2(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic c:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$e;->c:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    iput p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$e;->a:I

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$e;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$e;->c:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->M2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;)Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$g;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$g;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$e;->a:I

    invoke-static {v0}, Lhl7;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$e;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lwk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$e;->a:I

    invoke-static {v0}, Lhl7;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$e;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "not_invite"

    .line 3
    invoke-static {v2, v0, v1}, Lwk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$e;->c:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->M2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;)Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$g;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$e;->c:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->J2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$g;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$e;->a:I

    invoke-static {v0}, Lhl7;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$e;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "back"

    .line 4
    invoke-static {v2, v0, v1}, Lwk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
