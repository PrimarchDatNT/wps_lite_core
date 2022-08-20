.class public Lpj8;
.super Ljava/lang/Object;
.source "MultiSelectFilterUtils.java"


# instance fields
.field public final a:Lqj8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lrj8;->a()Lqj8;

    move-result-object v0

    iput-object v0, p0, Lpj8;->a:Lqj8;

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ld08;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ld08;

    iget-object p0, p0, Ld08;->U:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v1, p0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v1, :cond_3

    .line 6
    check-cast p0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    instance-of v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v1, :cond_4

    .line 8
    check-cast p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ld08;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld08;

    iget-object p0, p0, Ld08;->I:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ld08;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ld08;

    iget-object p0, p0, Ld08;->g0:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v1, p0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v1, :cond_3

    .line 6
    check-cast p0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)J
    .locals 3

    .line 1
    instance-of v0, p0, Ld08;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld08;

    iget-wide v1, p0, Ld08;->Y:J

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getSize()J

    move-result-wide v1

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_3

    .line 12
    check-cast p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSize()J

    move-result-wide v1

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public static i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 3
    invoke-static {p0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lmp2;->c(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwi4;",
            ">;)",
            "Ljava/util/List<",
            "Lsi4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi4;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lwi4;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lsi4;

    invoke-direct {v2}, Lsi4;-><init>()V

    .line 5
    invoke-virtual {v1}, Lwi4;->j()J

    move-result-wide v3

    iput-wide v3, v2, Lsi4;->e:J

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lpj8;->a:Lqj8;

    invoke-virtual {v2}, Lqj8;->a()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj8;

    .line 6
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loj8;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v3

    invoke-static {v3}, Ltg7;->g(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_3

    .line 11
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v3

    const/16 v4, 0x24

    if-ne v3, v4, :cond_1

    .line 12
    :cond_3
    iget-object v3, p0, Lpj8;->a:Lqj8;

    invoke-virtual {v3}, Lqj8;->a()Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj8;

    .line 13
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loj8;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v4, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :cond_6
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Ld08;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lpj8;->a:Lqj8;

    invoke-virtual {v2}, Lqj8;->a()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj8;

    .line 6
    iget-object v4, v1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Loj8;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(Ljava/lang/Object;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;
    .locals 1

    .line 1
    invoke-static {p1}, Lpj8;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 3
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lmp2;->c(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)I
    .locals 2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_icon_other:I

    if-eqz p1, :cond_4

    .line 1
    sget-object v1, Lpj8$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->documents_icon_xls:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->documents_icon_pdf:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResDRAWABLE;->documents_icon_ppt:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResDRAWABLE;->documents_icon_doc:I

    :cond_4
    :goto_0
    return v0
.end method

.method public l(Ljava/util/List;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj8;",
            ">;",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj8;

    .line 2
    iget-object v1, v0, Lfj8;->a:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj8$a;

    .line 4
    iget-object v3, v2, Lfj8$a;->a:Ljava/lang/String;

    const-string v4, "object"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, v2, Lfj8$a;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v2}, Lpj8;->h(Ljava/lang/Object;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lfj8;->d:Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lfj8;->d:Z

    goto :goto_1

    :cond_4
    return-void
.end method
