.class public Lm23;
.super Lj23;
.source "CommonFolderListCombiner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj23<",
        "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj23;-><init>(Lz13;)V

    return-void
.end method


# virtual methods
.method public c(Lz13;)Lz23;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz13;",
            ")",
            "Lz23<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ln13;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln13;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/cloud/drive/core/listloader/config/BaseConfigureData;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj23;->a:Lz13;

    iget p1, p1, Lz13;->f:I

    invoke-static {p1}, Lq17;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lm23$a;

    invoke-direct {p1, p0}, Lm23$a;-><init>(Lm23;)V

    invoke-static {p2, p1}, Lz6q;->g(Ljava/util/Collection;Lz6q$a;)Ljava/lang/Object;

    .line 3
    :cond_0
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    invoke-direct {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;-><init>()V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p3

    invoke-virtual {p3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResSTRING;->home_wpsdrive_docs:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setName(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lj23;->a:Lz13;

    iget-boolean p3, p3, Lz13;->g:Z

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanCreateFolder(Z)V

    .line 6
    iget-object p3, p0, Lj23;->a:Lz13;

    iget-boolean p3, p3, Lz13;->i:Z

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortBySize(Z)V

    .line 7
    iget-object p3, p0, Lj23;->a:Lz13;

    iget-boolean p3, p3, Lz13;->h:Z

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortList(Z)V

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setDivideBarVisible(Z)V

    .line 9
    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p2
.end method
