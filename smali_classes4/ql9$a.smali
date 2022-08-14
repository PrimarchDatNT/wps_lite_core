.class public final Lql9$a;
.super Ljava/lang/Object;
.source "FileRadarItemManager.java"

# interfaces
.implements Lws8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql9;->I(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql9$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 4
    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isTag()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lpo2;->S:Lpo2;

    invoke-virtual {v5, v4}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lpo2;->T:Lpo2;

    invoke-virtual {v5, v4}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lpo2;->V:Lpo2;

    .line 7
    invoke-virtual {v5, v4}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lpo2;->U:Lpo2;

    invoke-virtual {v5, v4}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lpo2;->X:Lpo2;

    .line 8
    invoke-virtual {v5, v4}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_1

    :cond_5
    if-eqz v2, :cond_6

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lql9;->b(Z)Z

    .line 13
    :cond_6
    iget-object p1, p0, Lql9$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lql9;->g(Landroid/content/Context;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    move-result-object p1

    if-eqz v2, :cond_7

    .line 14
    instance-of v0, v2, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v0, :cond_7

    .line 15
    move-object v0, v2

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    .line 16
    iget-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->data:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 17
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lql9;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->C()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lze8;->e()Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    :cond_8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v3, "page_show"

    .line 20
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "public"

    .line 21
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "home#fileradarnum"

    .line 22
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 26
    iget-object v0, p0, Lql9$a;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lql9;->F(Landroid/content/Context;Ljava/util/List;)V

    :cond_9
    const/4 p2, 0x1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    .line 27
    invoke-interface {v2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p0, Lql9$a;->a:Landroid/content/Context;

    new-instance v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    .line 29
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getDirCn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getDirEn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getModifyTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 30
    invoke-static {p1, v0, p2}, Lql9;->H(Landroid/content/Context;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;Z)V

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_b

    if-nez p1, :cond_b

    .line 31
    iget-object p1, p0, Lql9$a;->a:Landroid/content/Context;

    new-instance v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    .line 32
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getDirCn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getDirEn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getModifyTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 33
    invoke-static {p1, v0, p2}, Lql9;->H(Landroid/content/Context;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_1
    return-void
.end method
