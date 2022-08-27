.class public Lp23;
.super Lm23;
.source "FunctionCorpSpecialCombiner.java"


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm23;-><init>(Lz13;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lp23$a;

    invoke-direct {p1, p0}, Lp23$a;-><init>(Lp23;)V

    invoke-static {p2, p1}, Lz6q;->g(Ljava/util/Collection;Lz6q$a;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    invoke-direct {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;-><init>()V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p3

    invoke-virtual {p3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResSTRING;->home_wpsdrive_docs:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setName(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanCreateFolder(Z)V

    .line 5
    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortBySize(Z)V

    .line 6
    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setCanSortList(Z)V

    .line 7
    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setDivideBarVisible(Z)V

    .line 8
    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p2
.end method
