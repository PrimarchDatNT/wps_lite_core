.class public final Li5f;
.super Ljava/lang/Object;
.source "FileSelectTransformUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Ld08;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-nez v1, :cond_2

    instance-of p0, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Lh5f;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Li5f;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh5f;

    invoke-direct {v0}, Lh5f;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lh5f;->f(Ljava/lang/String;)V

    .line 4
    instance-of p0, p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 6
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh5f;->c(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh5f;->e(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh5f;->d(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getSize()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lh5f;->h(J)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
