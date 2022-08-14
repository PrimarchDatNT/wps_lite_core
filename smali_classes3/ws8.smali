.class public Lws8;
.super Ljava/lang/Object;
.source "RadarFilesMsg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws8$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z[Lhr8;Lns8$a;)Ljava/util/ArrayList;
    .locals 10
    .param p2    # Lns8$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lhr8;",
            "Lns8$a<",
            "Lhr8;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Lws8;->i([Lhr8;)V

    .line 5
    array-length v8, p1

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v5, p1, v9

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v5, Lhr8;->b:Ljava/lang/String;

    const-string v2, "Download"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v6, 0x1

    :goto_1
    move v1, p0

    move-object v2, p2

    move-object v3, v0

    move-object v4, v7

    .line 7
    invoke-static/range {v1 .. v6}, Lws8;->k(ZLns8$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lhr8;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lbh3;->a:Ljava/util/Comparator;

    if-eqz p0, :cond_3

    .line 9
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Z[Lhr8;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lhr8;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lws8;->c(Z[Lhr8;Landroid/content/Context;Lns8$a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Z[Lhr8;Landroid/content/Context;Lns8$a;)Ljava/util/ArrayList;
    .locals 11
    .param p3    # Lns8$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lhr8;",
            "Landroid/content/Context;",
            "Lns8$a<",
            "Lhr8;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p3}, Lws8;->a(Z[Lhr8;Lns8$a;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 p3, 0xb

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xc

    .line 4
    invoke-virtual {p1, p3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xd

    .line 5
    invoke-virtual {p1, p3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xe

    .line 6
    invoke-virtual {p1, p3, v0}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    const/4 v1, 0x5

    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, -0x7

    .line 11
    invoke-virtual {p1, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 14
    invoke-interface {v9}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    if-ne v4, v2, :cond_2

    .line 15
    invoke-virtual {v9, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-ne v5, v2, :cond_3

    .line 16
    invoke-virtual {v9, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    if-ne v6, v2, :cond_4

    .line 17
    invoke-virtual {v9, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v6, v8

    goto :goto_1

    :cond_4
    if-ne v7, v2, :cond_5

    .line 18
    invoke-virtual {v9, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v9

    if-nez v9, :cond_5

    move v7, v8

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    const-string p1, ""

    const/4 p3, 0x1

    if-eq v4, v2, :cond_7

    .line 19
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 20
    invoke-virtual {v0, p3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setTag(Z)V

    const v1, 0x7f1227bd

    .line 21
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-direct {v1, v0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    invoke-virtual {p0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :cond_7
    if-eq v5, v2, :cond_8

    .line 24
    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 25
    invoke-virtual {v1, p3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setTag(Z)V

    const v3, 0x7f12217e

    .line 26
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    add-int/2addr v5, v0

    .line 28
    new-instance v3, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-direct {v3, v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    invoke-virtual {p0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    :cond_8
    if-eq v6, v2, :cond_9

    .line 29
    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 30
    invoke-virtual {v1, p3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setTag(Z)V

    const v3, 0x7f12217d

    .line 31
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    add-int/2addr v6, v0

    .line 33
    new-instance p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-direct {p1, v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    invoke-virtual {p0, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    :cond_9
    if-lez v0, :cond_a

    if-eq v7, v2, :cond_a

    .line 34
    new-instance p1, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 35
    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setTag(Z)V

    const p3, 0x7f12217b

    .line 36
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    add-int/2addr v7, v0

    .line 37
    new-instance p2, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-direct {p2, p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    invoke-virtual {p0, v7, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    return-object p0
.end method

.method public static d(Z[Lhr8;Landroid/content/Context;Lns8$a;Lws8$c;)V
    .locals 7
    .param p3    # Lns8$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lhr8;",
            "Landroid/content/Context;",
            "Lns8$a<",
            "Lhr8;",
            ">;",
            "Lws8$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lws8$a;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lws8$a;-><init>(Z[Lhr8;Landroid/content/Context;Lns8$a;Lws8$c;)V

    invoke-static {v6}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Z[Lhr8;Landroid/content/Context;Lws8$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lws8;->d(Z[Lhr8;Landroid/content/Context;Lns8$a;Lws8$c;)V

    return-void
.end method

.method public static f(Z[Lhr8;Landroid/content/Context;Lns8$a;)[Ljava/lang/Object;
    .locals 12
    .param p3    # Lns8$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lhr8;",
            "Landroid/content/Context;",
            "Lns8$a<",
            "Lhr8;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p3}, Lws8;->a(Z[Lhr8;Lns8$a;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 5
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 6
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 7
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, -0x1

    .line 9
    invoke-virtual {p3, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 10
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v5, -0x7

    .line 12
    invoke-virtual {p3, v2, v5}, Ljava/util/Calendar;->add(II)V

    .line 13
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 15
    invoke-interface {v10}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    if-ne v5, v3, :cond_2

    .line 16
    invoke-virtual {v10, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    if-ne v6, v3, :cond_3

    .line 17
    invoke-virtual {v10, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v9

    goto :goto_1

    :cond_3
    if-ne v7, v3, :cond_4

    .line 18
    invoke-virtual {v10, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v7, v9

    goto :goto_1

    :cond_4
    if-ne v8, v3, :cond_5

    .line 19
    invoke-virtual {v10, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v10

    if-nez v10, :cond_5

    move v8, v9

    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    const-string p3, ""

    const/4 v0, 0x1

    if-eq v5, v3, :cond_7

    .line 20
    new-instance v2, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 21
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setTag(Z)V

    const v4, 0x7f1227bd

    .line 22
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, p3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    .line 24
    new-instance v4, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-direct {v4, v2}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    invoke-virtual {p0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eq v6, v3, :cond_8

    .line 25
    new-instance v4, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v4}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 26
    invoke-virtual {v4, v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setTag(Z)V

    const v5, 0x7f12217e

    .line 27
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, p3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    add-int/2addr v6, v2

    .line 29
    new-instance v5, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-direct {v5, v4}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    invoke-virtual {p0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_8
    if-eq v7, v3, :cond_9

    .line 30
    new-instance v4, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v4}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 31
    invoke-virtual {v4, v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setTag(Z)V

    const v5, 0x7f12217d

    .line 32
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, p3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    add-int/2addr v7, v2

    .line 34
    new-instance p3, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-direct {p3, v4}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    invoke-virtual {p0, v7, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_9
    if-lez v2, :cond_a

    if-eq v8, v3, :cond_a

    .line 35
    new-instance p3, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {p3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 36
    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setTag(Z)V

    const v3, 0x7f12217b

    .line 37
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    add-int/2addr v8, v2

    .line 38
    new-instance p2, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-direct {p2, p3}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    invoke-virtual {p0, v8, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    aput-object p0, p2, v0

    return-object p2
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfr8;->b()Lfr8$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    iget-object v0, v0, Lfr8$a;->a:[Lhr8;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-static {v2, v0, v3}, Lws8;->b(Z[Lhr8;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-static {v0}, Lps8;->c(Ljava/util/List;)V

    .line 7
    invoke-static {}, Lps8;->d()Los8;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 8
    invoke-virtual {v2}, Los8;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-nez v4, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v2}, Los8;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfue;

    .line 17
    invoke-virtual {v2}, Lfue;->b()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    :cond_7
    invoke-virtual {v2}, Lfue;->c()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    .line 21
    :cond_8
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_a
    :goto_2
    return-object v1
.end method

.method public static h(Lws8$c;)V
    .locals 1
    .param p0    # Lws8$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lws8$b;

    invoke-direct {v0, p0}, Lws8$b;-><init>(Lws8$c;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i([Lhr8;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    array-length v0, p0

    if-gtz v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_3

    .line 9
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lws8;->j(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhr8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr8;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lhr8;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhr8;->c:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(ZLns8$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lhr8;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lns8$a<",
            "Lhr8;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lhr8;",
            "I)V"
        }
    .end annotation

    if-nez p5, :cond_0

    return-void

    :cond_0
    add-int/lit8 p5, p5, -0x1

    if-nez p4, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1, p4}, Lns8$a;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p4, Lhr8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 5
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 8
    array-length v0, v7

    if-gtz v0, :cond_5

    goto/16 :goto_3

    .line 9
    :cond_5
    array-length v8, v7

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_c

    aget-object v0, v7, v9

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_7
    new-instance v4, Lhr8;

    iget-object v1, p4, Lhr8;->a:Ljava/lang/String;

    iget-object v2, p4, Lhr8;->b:Ljava/lang/String;

    invoke-direct {v4, v1, v2, v0}, Lhr8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 16
    invoke-static/range {v0 .. v5}, Lws8;->k(ZLns8$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lhr8;I)V

    goto :goto_2

    .line 17
    :cond_8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmp2;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 18
    :cond_9
    invoke-static {v0}, Lh39;->a(Ljava/io/File;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    if-eqz p0, :cond_a

    .line 19
    iget-object v1, p4, Lhr8;->a:Ljava/lang/String;

    goto :goto_1

    :cond_a
    iget-object v1, p4, Lhr8;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFromWhere(Ljava/lang/String;)V

    .line 20
    iget-object v1, p4, Lhr8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setDirCn(Ljava/lang/String;)V

    .line 21
    iget-object v1, p4, Lhr8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setDirEn(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-direct {v1, v0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_c
    :goto_3
    return-void
.end method
