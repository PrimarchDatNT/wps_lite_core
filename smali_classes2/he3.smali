.class public Lhe3;
.super Ljava/lang/Object;
.source "FileItemType.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhe3;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getItemType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextSearchAdItem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getItemType()I

    move-result v0

    if-ne v1, v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-boolean v0, v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextBottomItem:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p0

    invoke-virtual {p0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    const/4 v1, 0x5

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isTag()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isHasRightTag()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isHasTextRightTag()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    :cond_5
    :goto_0
    return v1
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-object v0, Lhe3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
