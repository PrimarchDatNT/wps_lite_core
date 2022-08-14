.class public Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;
.super Ljava/lang/Object;
.source "DeleteFileItem.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/customfilelistview/FileItem;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;->mFile:Ljava/io/File;

    return-void
.end method

.method public static mkDeleteFileList(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/Map<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 4
    new-instance v3, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;

    invoke-direct {v3, v2}, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;-><init>(Ljava/io/File;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public exists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public getDisableMsg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFromWhere()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconDrawableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getModifyDate()Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;->mFile:Ljava/io/File;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRight()Lfh3;
    .locals 1

    .line 1
    sget-object v0, Lfh3;->B:Lfh3;

    return-object v0
.end method

.method public getShareType()Lgh3;
    .locals 1

    .line 1
    sget-object v0, Lgh3;->B:Lgh3;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTagClickMsg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTagTextColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTipsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTipsCreator()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTipsFileName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAdItem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCacheDocument()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public isDisable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGroup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHasRightTag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHasTextRightTag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    return v0
.end method

.method public isLinkFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRootRecentlyFolder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isThumbtack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public list()[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 5
    new-instance v4, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;

    aget-object v5, v1, v3

    invoke-direct {v4, v5}, Lcn/wps/moffice/foldermanager/shortcut/DeleteFileItem;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object v0
.end method
