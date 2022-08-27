.class public Lys8;
.super Lm19;
.source "CommonFileListLogic.java"


# instance fields
.field public b:Lwb9;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lgj8;

.field public e:Z


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm19;-><init>(Lwb9;)V

    .line 2
    iput-object p1, p0, Lys8;->b:Lwb9;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p1

    iput-boolean p1, p0, Lys8;->e:Z

    return-void
.end method


# virtual methods
.method public d(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lys8;->b:Lwb9;

    invoke-virtual {v0}, Lwb9;->u0()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lys8;->b:Lwb9;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0()V

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lys8;->b:Lwb9;

    invoke-virtual {v0}, Lwb9;->v0()I

    move-result v0

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    .line 4
    iget-object p1, p0, Lys8;->b:Lwb9;

    invoke-virtual {p1}, Lwb9;->B3()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    new-array v2, v3, [Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 8
    invoke-static {p1}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>([Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 9
    iget-object p1, p0, Lys8;->b:Lwb9;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getSearchList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lys8;->b:Lwb9;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0()V

    .line 11
    iget-object p1, p0, Lys8;->b:Lwb9;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/beans/KCustomFileListView;->z0(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lys8;->b:Lwb9;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0()V

    .line 13
    :goto_0
    iget-object p1, p0, Lys8;->b:Lwb9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwb9;->t5(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 14
    :cond_2
    iget-object p1, p0, Lys8;->b:Lwb9;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0()V

    goto/16 :goto_4

    :cond_3
    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lys8;->b:Lwb9;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i0()V

    goto/16 :goto_4

    .line 16
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lys8;->c:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 19
    array-length v5, v5

    if-ltz v5, :cond_10

    .line 20
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lys8;->i(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lbh3;->a:Ljava/util/Comparator;

    if-eqz p1, :cond_5

    .line 22
    iget-object v5, p0, Lys8;->c:Ljava/util/ArrayList;

    invoke-static {v5, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 25
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 26
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 28
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const/4 v5, 0x5

    .line 29
    invoke-virtual {p1, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 30
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 31
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, -0x7

    .line 32
    invoke-virtual {p1, v5, v7}, Ljava/util/Calendar;->add(II)V

    .line 33
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 34
    iget-object v5, p0, Lys8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 35
    invoke-interface {v12}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    if-ne v7, v1, :cond_7

    .line 36
    invoke-virtual {v12, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    if-ne v8, v1, :cond_8

    .line 37
    invoke-virtual {v12, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v8, v11

    goto :goto_2

    :cond_8
    if-ne v9, v1, :cond_9

    .line 38
    invoke-virtual {v12, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v13

    if-eqz v13, :cond_9

    move v9, v11

    goto :goto_2

    :cond_9
    if-ne v10, v1, :cond_a

    .line 39
    invoke-virtual {v12, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v12

    if-nez v12, :cond_a

    move v10, v11

    :cond_a
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_b
    const-string p1, ""

    if-eq v7, v1, :cond_c

    .line 40
    new-instance v2, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 41
    invoke-virtual {v2, v4}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setTag(Z)V

    .line 42
    iget-object v5, p0, Lys8;->b:Lwb9;

    invoke-virtual {v5}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->public_readlater_remind_today:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    .line 44
    new-instance v5, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;

    invoke-direct {v5, v2}, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 45
    invoke-virtual {v5, v4}, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;->setFlag_dateItem(I)V

    .line 46
    iget-object v2, p0, Lys8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    if-eq v8, v1, :cond_d

    .line 47
    new-instance v5, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v5}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 48
    invoke-virtual {v5, v4}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setTag(Z)V

    .line 49
    iget-object v6, p0, Lys8;->b:Lwb9;

    invoke-virtual {v6}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResSTRING;->public_fileradar_file_yesterday:I

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5, p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    .line 51
    new-instance v6, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;

    invoke-direct {v6, v5}, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 52
    invoke-virtual {v6, v4}, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;->setFlag_dateItem(I)V

    .line 53
    iget-object v5, p0, Lys8;->c:Ljava/util/ArrayList;

    add-int/2addr v8, v2

    invoke-virtual {v5, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_d
    if-eq v9, v1, :cond_e

    .line 54
    new-instance v5, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v5}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 55
    invoke-virtual {v5, v4}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setTag(Z)V

    .line 56
    iget-object v6, p0, Lys8;->b:Lwb9;

    invoke-virtual {v6}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResSTRING;->public_fileradar_file_seventoday:I

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5, p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;

    invoke-direct {p1, v5}, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 59
    invoke-virtual {p1, v4}, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;->setFlag_dateItem(I)V

    .line 60
    iget-object v5, p0, Lys8;->c:Ljava/util/ArrayList;

    add-int/2addr v9, v2

    invoke-virtual {v5, v9, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_e
    if-lez v2, :cond_f

    if-eq v10, v1, :cond_f

    .line 61
    new-instance p1, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 62
    invoke-virtual {p1, v4}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setTag(Z)V

    .line 63
    iget-object v5, p0, Lys8;->b:Lwb9;

    invoke-virtual {v5}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->public_fileradar_file_early:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 64
    new-instance v5, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;

    invoke-direct {v5, p1}, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 65
    invoke-virtual {v5, v4}, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;->setFlag_dateItem(I)V

    .line 66
    iget-object p1, p0, Lys8;->c:Ljava/util/ArrayList;

    add-int/2addr v10, v2

    invoke-virtual {p1, v10, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    :cond_f
    new-instance p1, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;

    invoke-static {v0}, Lh39;->a(Ljava/io/File;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 68
    iget-object v0, p0, Lys8;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;->setCommonItems(Ljava/util/ArrayList;)V

    .line 69
    iget-object v0, p0, Lys8;->b:Lwb9;

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcn/wps/moffice/common/beans/KCustomFileListView;->k0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V

    .line 70
    :cond_10
    :goto_4
    iget-object p1, p0, Lys8;->b:Lwb9;

    invoke-virtual {p1}, Lwb9;->U4()V

    .line 71
    iget-object p1, p0, Lys8;->b:Lwb9;

    invoke-virtual {p1}, Lwb9;->i0()V

    .line 72
    iget-object p1, p0, Lys8;->b:Lwb9;

    invoke-virtual {p1, v1}, Lwb9;->j5(I)Lwb9;

    return-void
.end method

.method public e(Lgj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys8;->d:Lgj8;

    return-void
.end method

.method public final g(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lys8;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lys8;->b:Lwb9;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Loia;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp2;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp2;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lys8;->h(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lys8;->h(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lys8;->d:Lgj8;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgj8;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lys8;->d:Lgj8;

    invoke-virtual {v1}, Lgj8;->a()Ljava/util/EnumSet;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo2;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lys8;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lys8;->g(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v2}, Lh39;->a(Ljava/io/File;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lys8;->c:Ljava/util/ArrayList;

    new-instance v4, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;

    invoke-direct {v4, v2}, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
