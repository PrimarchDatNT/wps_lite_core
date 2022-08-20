.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;
.super Ljava/lang/Object;
.source "ShareFolderUsageGuideActivity.java"

# interfaces
.implements Lty6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;->c(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$d<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->b:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;

    iput p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->b:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->H2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;)Lde7;

    move-result-object v0

    iget-object v0, v0, Lde7;->I:Ljava/lang/String;

    iget v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->a:I

    .line 2
    invoke-static {v1}, Lhl7;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->b:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    iget v4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->a:I

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->P2(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "create"

    .line 3
    invoke-static {v0, v4, v1, v2, v3}, Lwk7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3, p2}, Lxg7;->n(ILjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->b:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;

    iget-object p2, p2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->H2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;)Lde7;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3, p3, p2}, Lwk7;->d(ZZLde7;)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->b:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;

    iget-object p2, p2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->E2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lw63;->c(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->b:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;

    iget-object p2, p2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->E2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lbe8;->k(Landroid/content/Context;)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->b:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;

    iget-object p2, p2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->E2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;)Landroid/app/Activity;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->share_folder_created_success:I    # 1.94311E38f

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->b:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;

    iget-object p2, p2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    invoke-static {p2, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->K2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->b:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;

    iget-object p2, p2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    iget p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->a:I

    invoke-static {p2, p3, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->L2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 11
    iget p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->a:I

    invoke-static {p2}, Lhl7;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lwk7;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->b:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->H2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;)Lde7;

    move-result-object v0

    iget-object v0, v0, Lde7;->I:Ljava/lang/String;

    iget v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->a:I

    .line 2
    invoke-static {v1}, Lhl7;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->b:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    iget v4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->a:I

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->P2(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "create"

    .line 4
    invoke-static {v0, v4, v1, v2, v3}, Lwk7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->b:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->H2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;)Lde7;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwk7;->d(ZZLde7;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->b:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->E2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->b:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->E2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c$a;->b:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->E2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
