.class public Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;
.super Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
.source "CommonFileNode.java"


# instance fields
.field private flag_dateItem:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;->flag_dateItem:I

    return-void
.end method

.method public constructor <init>([Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>([Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;->flag_dateItem:I

    return-void
.end method


# virtual methods
.method public exists()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;->flag_dateItem:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->exists()Z

    move-result v0

    return v0
.end method

.method public getItemType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public list()[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;->items:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCommonItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;->items:Ljava/util/List;

    return-void
.end method

.method public setFlag_dateItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;->flag_dateItem:I

    return-void
.end method
