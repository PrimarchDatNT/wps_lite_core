.class public Ly23;
.super Ljava/lang/Object;
.source "SectionTagHelper.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly23;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ly23;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly23;->b(Ljava/util/List;)Ly23;

    return-object p0
.end method

.method public b(Ljava/util/List;)Ly23;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)",
            "Ly23;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly23;->d()Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly23;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Ly23;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly23;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d()Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setDivideBarVisible(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->setTagItemVisible(Z)V

    return-object v0
.end method
