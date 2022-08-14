.class public Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;
.super Ljava/lang/Object;
.source "SCFileItem.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/customfilelistview/FileItem;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public children:[Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

.field public data:Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->data:Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    return-void
.end method

.method public constructor <init>([Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->children:[Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->data:Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    return-void
.end method


# virtual methods
.method public exists()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->data:Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->data:Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
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

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->data:Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->getIconResId()I

    move-result v0

    return v0
.end method

.method public getItemType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getModifyDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->data:Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->getModifyTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->data:Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->data:Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->getPath()Ljava/lang/String;

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
    iget-object v0, p0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->data:Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->getFileSize()J

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
    iget-object v0, p0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->data:Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->isFolder()Z

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->children:[Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->children:[Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 4
    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->isVirtualFolder()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v3, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;

    iget-object v4, p0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->children:[Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;-><init>(Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;

    iget-object v4, p0, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;->children:[Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;-><init>(Lcn/wps/moffice/main/local/scfolder/model/SCFileAttribute;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-array v1, v1, [Lcn/wps/moffice/main/local/scfolder/model/SCFileItem;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object v0

    :cond_3
    new-array v0, v1, [Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object v0
.end method
