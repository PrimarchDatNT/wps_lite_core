.class public final Lch3$a;
.super Ljava/lang/Object;
.source "FileItemsComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I
    .locals 8

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v0

    invoke-interface {p2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 5
    invoke-interface {p2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    return v2

    :cond_3
    if-nez v0, :cond_8

    .line 6
    instance-of v0, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v0, :cond_7

    .line 7
    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    .line 8
    check-cast p2, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getCreateTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getCreateTime()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getCreateTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getCreateTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-lez v0, :cond_5

    return v2

    :cond_5
    cmp-long v0, v4, p1

    if-nez v0, :cond_6

    return v3

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v3

    :cond_8
    return v1

    :cond_9
    :goto_2
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    check-cast p2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1, p2}, Lch3$a;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I

    move-result p1

    return p1
.end method
