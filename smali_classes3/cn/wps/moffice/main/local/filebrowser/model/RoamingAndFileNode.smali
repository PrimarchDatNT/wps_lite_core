.class public Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;
.super Ljava/lang/Object;
.source "RoamingAndFileNode.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/customfilelistview/FileItem;


# instance fields
.field public canOpenFullTextSearch:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canOpenFullTextSearch"
    .end annotation
.end field

.field public canShowBottomItemUnderLine:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canShowBottomItemUnderLine"
    .end annotation
.end field

.field public containsKeyContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containsKeyContent"
    .end annotation
.end field

.field public containsKeyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containsKeyName"
    .end annotation
.end field

.field public endRoamingFileShowUnderLine:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endRoamingFileShowUnderLine"
    .end annotation
.end field

.field public extraText:Ljava/lang/String;

.field public hasTopDivider:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasTopDivider"
    .end annotation
.end field

.field public isAdItem:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAdItem"
    .end annotation
.end field

.field public isEmptyData:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEmptyData"
    .end annotation
.end field

.field public isFullTextBottomItem:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFullTextBottomItem"
    .end annotation
.end field

.field public isFullTextBottomItemEmpty:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFullTextBottomItemEmpty"
    .end annotation
.end field

.field public isFullTextSearch:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFullTextSearch"
    .end annotation
.end field

.field public isFullTextSearchAdItem:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFullTextSearchAdItem"
    .end annotation
.end field

.field public isLocalFileHead:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLocalFileHead"
    .end annotation
.end field

.field public isRoamingFileEnd:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRoamingFileEnd"
    .end annotation
.end field

.field public isRoamingFileHead:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRoamingFileHead"
    .end annotation
.end field

.field public isSearchLocal:Z

.field public isTimeRangeWithoutKeyword:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTimeRangeWithoutKeyword"
    .end annotation
.end field

.field public mWPSRoamingRecord:Ld08;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roamingRecord"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isRoamingFileHead:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isRoamingFileEnd:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isLocalFileHead:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isAdItem:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextSearchAdItem:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextBottomItem:Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextBottomItemEmpty:Z

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isEmptyData:Z

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->canOpenFullTextSearch:Z

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->canShowBottomItemUnderLine:Z

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->hasTopDivider:Z

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextSearch:Z

    .line 14
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isSearchLocal:Z

    .line 15
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->endRoamingFileShowUnderLine:Z

    .line 16
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isTimeRangeWithoutKeyword:Z

    .line 17
    new-instance v0, Ld08;

    invoke-direct {v0}, Ld08;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    return-void
.end method

.method public constructor <init>(Ld08;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isRoamingFileHead:Z

    .line 20
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isRoamingFileEnd:Z

    .line 21
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isLocalFileHead:Z

    .line 22
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isAdItem:Z

    .line 23
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextSearchAdItem:Z

    .line 24
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextBottomItem:Z

    .line 25
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextBottomItemEmpty:Z

    .line 26
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isEmptyData:Z

    .line 27
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->canOpenFullTextSearch:Z

    .line 28
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->canShowBottomItemUnderLine:Z

    .line 29
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->hasTopDivider:Z

    .line 30
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextSearch:Z

    .line 31
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isSearchLocal:Z

    .line 32
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->endRoamingFileShowUnderLine:Z

    .line 33
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isTimeRangeWithoutKeyword:Z

    .line 34
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    .line 35
    iget-object v0, p1, Ld08;->n0:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->containsKeyContent:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Ld08;->o0:Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->containsKeyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public exists()Z
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x4

    return v0
.end method

.method public getModifyDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    iget-wide v1, v1, Ld08;->S:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecordId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    iget-object v0, v0, Ld08;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getRight()Lfh3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareType()Lgh3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    iget-wide v0, v0, Ld08;->Y:J

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

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isAdItem:Z

    return v0
.end method

.method public isCacheDocument()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCommonFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    const-string v1, "folder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDirectory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDisable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFolder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFullTextSearchAdItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextSearchAdItem:Z

    return v0
.end method

.method public isGroup()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    const/4 v0, 0x0

    return v0
.end method

.method public isLinkFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    const-string v1, "linkfolder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLocalFileHead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isLocalFileHead:Z

    return v0
.end method

.method public isRoamingFileEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isRoamingFileEnd:Z

    return v0
.end method

.method public isRoamingFileHead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isRoamingFileHead:Z

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
