.class public Lql9;
.super Ljava/lang/Object;
.source "FileRadarItemManager.java"


# static fields
.field public static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lpl9;->X2(Landroid/app/Activity;Z)Lpl9;

    move-result-object p0

    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method

.method public static B(Landroid/app/Activity;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lql9;->i(Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;)Z

    move-result p1

    invoke-static {p0, p1}, Lpl9;->X2(Landroid/app/Activity;Z)Lpl9;

    move-result-object p0

    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method

.method public static C(Landroid/content/Context;)V
    .locals 1

    const-string v0, "fileradar_record"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static D(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "radar"

    .line 1
    invoke-static {v0, v0}, Lql9;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lql9;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lql9;->g(Landroid/content/Context;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lql9;->H(Landroid/content/Context;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;Z)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "home"

    .line 7
    invoke-static {p0, v0, v1}, Lgr8;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static E(Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "radar"

    .line 1
    invoke-static {v0, v0}, Lql9;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lql9;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    invoke-static {p0}, Lql9;->g(Landroid/content/Context;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lql9;->H(Landroid/content/Context;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;Z)V

    :cond_1
    const/4 p1, 0x0

    const-string v0, "home"

    .line 7
    invoke-static {p0, p1, v0}, Lgr8;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 3
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarExpandRecord;

    invoke-direct {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarExpandRecord;-><init>()V

    .line 5
    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setPath(Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setName(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v3, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgp3;->i(Ljava/util/ArrayList;)Z

    .line 10
    invoke-static {p0, v0}, Lql9;->t(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lql9;->g(Landroid/content/Context;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    .line 6
    invoke-static {p0, v0, p1}, Lql9;->H(Landroid/content/Context;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static H(Landroid/content/Context;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;Z)V
    .locals 2

    const-string v0, "fileradar_record"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->getFileRadarRecordStr(Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "fileradar_recent_record"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p0}, Lql9;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p0, Landroid/content/Intent;

    const-string p1, "cn_wps_moffice_fileradar_receive_file"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lql9;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lfr8;->b()Lfr8$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    iget-object v0, v0, Lfr8$a;->a:[Lhr8;

    new-instance v2, Lql9$a;

    invoke-direct {v2, p0}, Lql9$a;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0, p0, v2}, Lws8;->e(Z[Lhr8;Landroid/content/Context;Lws8$c;)V

    return-void
.end method

.method public static a(Ld08;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;
    .locals 9

    if-eqz p0, :cond_1

    .line 1
    iget v0, p0, Ld08;->l0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    instance-of v0, p0, Luz7;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Luz7;

    .line 3
    new-instance v8, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    iget-object v1, p0, Luz7;->W0:Ljava/lang/String;

    iget-object v2, p0, Luz7;->X0:Ljava/lang/String;

    iget-object v3, p0, Ld08;->I:Ljava/lang/String;

    iget-boolean v4, p0, Luz7;->V0:Z

    iget-object v5, p0, Ld08;->g0:Ljava/lang/String;

    iget-wide v6, p0, Ld08;->S:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-object v8

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lql9;->a:Z

    return p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lql9;->j()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lql9;->g(Landroid/content/Context;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;)Ld08;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Luz7;

    invoke-direct {v0}, Luz7;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Ld08;->l0:I

    const-string v1, ""

    .line 3
    iput-object v1, v0, Ld08;->U:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mName:Ljava/lang/String;

    iput-object v2, v0, Ld08;->I:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mFilePath:Ljava/lang/String;

    iput-object v2, v0, Ld08;->g0:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, v0, Ld08;->Y:J

    .line 7
    iput-object v1, v0, Ld08;->Z:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    iput-wide v1, v0, Ld08;->S:J

    .line 9
    iget-boolean v1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    iput-boolean v1, v0, Luz7;->V0:Z

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mTitleCn:Ljava/lang/String;

    iput-object v1, v0, Luz7;->W0:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mTitleEn:Ljava/lang/String;

    iput-object p0, v0, Luz7;->X0:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lql9;->a:Z

    return v0
.end method

.method public static g(Landroid/content/Context;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;
    .locals 0

    .line 1
    invoke-static {p0}, Lol9;->a(Landroid/content/Context;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)J
    .locals 3

    const-string v0, "fileradar_record"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "switch_tip_last_show_time"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mFilePath:Ljava/lang/String;

    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-boolean p0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const-string v1, "en_new_user_radar"

    invoke-virtual {v0, v1}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "receive_new_document_tip"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "receive_new_document_tip_switch"

    .line 2
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lfr8;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lol9;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "fileradar_record"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "SWITCH_TIP_CLOSE"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lql9;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lql9;->g(Landroid/content/Context;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "public_fileradar_open_click"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lql9;->g(Landroid/content/Context;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lql9;->H(Landroid/content/Context;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Lgr8;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "home"

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "public"

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "public"

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static s(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "fileradar_record"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "switch_tip_last_show_time"

    .line 3
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileradar_record"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarExpandRecord;->toJsonArray(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "fileradar_expand_records"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "cn_wps_moffice_keeper_fileradar_receive_file"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static v(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lql9;->w(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static w(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "fileradar_record"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "fileradar_recent_record_switch"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez p1, :cond_0

    const-string p0, "public_fileradar_home_disable"

    .line 5
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "common"

    invoke-static {p1, v0, p0}, Ln6d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static x(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "receive_new_document_tip"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "receive_new_document_tip_switch"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_0

    const-string p0, "public_setting_fileradar_tips_open"

    .line 5
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "public_setting_fileradar_tips_disable"

    .line 6
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static y(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "fileradar_record"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "fileradar_show_unhandle_notification_switch"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static z(Landroid/content/Context;)V
    .locals 2

    const-string v0, "fileradar_record"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "SWITCH_TIP_CLOSE"

    const/4 v1, 0x1

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
