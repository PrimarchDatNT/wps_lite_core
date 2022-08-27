.class public Ln75$a;
.super Ljava/lang/Object;
.source "BatchSizeReduceServiceImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln75;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public constructor <init>(Ln75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getSize()J

    move-result-wide v0

    invoke-interface {p2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getSize()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getSize()J

    move-result-wide v0

    invoke-interface {p2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getSize()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    check-cast p2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1, p2}, Ln75$a;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I

    move-result p1

    return p1
.end method
