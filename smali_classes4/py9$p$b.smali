.class public Lpy9$p$b;
.super Ljava/lang/Object;
.source "LocalHomePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy9$p;->a(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/cloud/history/datamodel/Record;

.field public final synthetic I:I

.field public final synthetic S:Lpy9$p;


# direct methods
.method public constructor <init>(Lpy9$p;Lcn/wps/moffice/common/cloud/history/datamodel/Record;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy9$p$b;->S:Lpy9$p;

    iput-object p2, p0, Lpy9$p$b;->B:Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    iput p3, p0, Lpy9$p$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/wps/moffice/common/cloud/history/datamodel/Record;I)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide/32 v2, 0x5265c00

    .line 2
    div-long v4, v0, v2

    const-wide/32 v6, 0x240c8400

    cmp-long p1, v0, v6

    if-lez p1, :cond_1

    const-string p1, "Earlier"

    goto :goto_0

    :cond_1
    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const-string p1, "Within Seven Days"

    goto :goto_0

    :cond_2
    const-string p1, "Today"

    .line 3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "position"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "group"

    .line 6
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "openfile_pos"

    .line 7
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v0, Lpy9$p$b$a;

    invoke-direct {v0, p0}, Lpy9$p$b$a;-><init>(Lpy9$p$b;)V

    .line 2
    iget-object v1, p0, Lpy9$p$b;->B:Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    if-eqz v1, :cond_11

    .line 3
    iget v2, v1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const/16 v5, 0x8

    if-eq v2, v5, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    check-cast v1, Lcn/wps/moffice/common/cloud/history/datamodel/MeetingRecord;

    .line 5
    iget-object v2, v1, Lcn/wps/moffice/common/cloud/history/datamodel/MeetingRecord;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Lg45;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 6
    iget-object v2, p0, Lpy9$p$b;->S:Lpy9$p;

    iget-object v2, v2, Lpy9$p;->a:Lpy9;

    invoke-static {v2}, Lpy9;->y(Lpy9;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Lcn/wps/moffice/common/cloud/history/datamodel/MeetingRecord;->mFilePath:Ljava/lang/String;

    const-string v4, "meeting"

    invoke-static {v2, v0, v1, v3, v4}, Lze8;->j(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "public_home_shareplay_return_click"

    .line 7
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lpy9$p$b;->S:Lpy9$p;

    iget-object v0, v0, Lpy9$p;->a:Lpy9;

    invoke-static {v0}, Lpy9;->x(Lpy9;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lam9;->e(Landroid/content/Context;)V

    const-string v0, "public_scan_home_click"

    .line 10
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lpy9$p$b;->S:Lpy9$p;

    iget-object v0, v0, Lpy9$p;->a:Lpy9;

    invoke-static {v0}, Lpy9;->s(Lpy9;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lpy9$p$b;->S:Lpy9$p;

    iget-object v0, v0, Lpy9$p;->a:Lpy9;

    invoke-static {v0}, Lpy9;->u(Lpy9;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, Lql9;->E(Landroid/app/Activity;Z)V

    goto/16 :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lpy9$p$b;->S:Lpy9$p;

    iget-object v0, v0, Lpy9$p;->a:Lpy9;

    invoke-static {v0}, Lpy9;->v(Lpy9;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 14
    :cond_6
    iget-object v0, p0, Lpy9$p$b;->S:Lpy9$p;

    iget-object v0, v0, Lpy9$p;->a:Lpy9;

    invoke-static {v0}, Lpy9;->w(Lpy9;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lzl9;->g(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 15
    :cond_7
    :try_start_0
    iget v2, p0, Lpy9$p$b;->I:I

    invoke-virtual {p0, v1, v2}, Lpy9$p$b;->a(Lcn/wps/moffice/common/cloud/history/datamodel/Record;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 16
    :goto_0
    iget-object v1, p0, Lpy9$p$b;->B:Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    check-cast v1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 17
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18
    iget-object v0, p0, Lpy9$p$b;->S:Lpy9$p;

    iget-object v0, v0, Lpy9$p;->a:Lpy9;

    invoke-virtual {v0, v1}, Lpy9;->selectItem(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    .line 19
    iget-object v0, p0, Lpy9$p$b;->S:Lpy9$p;

    iget-object v0, v0, Lpy9$p;->a:Lpy9;

    iget-object v0, v0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->t()I

    move-result v0

    if-gtz v0, :cond_8

    .line 20
    iget-object v0, p0, Lpy9$p$b;->S:Lpy9$p;

    iget-object v0, v0, Lpy9$p;->a:Lpy9;

    invoke-virtual {v0}, Lpy9;->onExitMultiSelect()V

    :cond_8
    return-void

    .line 21
    :cond_9
    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getStar()Z

    move-result v2

    const-string v5, "recent"

    if-eqz v2, :cond_a

    .line 22
    iget v2, p0, Lpy9$p$b;->I:I

    const-string v6, "file"

    invoke-static {v6, v5, v2}, Liy9;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    :cond_a
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v2

    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lmp2;->N(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    .line 24
    invoke-static {}, Lsnb;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lpy9$p$b;->S:Lpy9$p;

    iget-object v0, v0, Lpy9$p;->a:Lpy9;

    invoke-static {v0}, Lpy9;->m(Lpy9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v6, v6}, Lsnb;->g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;Lnt7$e;)V

    goto/16 :goto_1

    .line 26
    :cond_b
    iget-object v0, p0, Lpy9$p$b;->S:Lpy9$p;

    iget-object v0, v0, Lpy9$p;->a:Lpy9;

    invoke-static {v0}, Lpy9;->n(Lpy9;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->note_function_disable:I

    invoke-static {v0, v2, v4}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 27
    :cond_c
    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lxkb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 28
    iget-object v0, p0, Lpy9$p$b;->S:Lpy9$p;

    iget-object v0, v0, Lpy9$p;->a:Lpy9;

    invoke-static {v0}, Lpy9;->o(Lpy9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Lxkb;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 29
    :cond_d
    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->isDocumentDraft()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 30
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 31
    iget-object v2, p0, Lpy9$p$b;->S:Lpy9$p;

    iget-object v2, v2, Lpy9$p;->a:Lpy9;

    invoke-static {v2}, Lpy9;->p(Lpy9;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4, v3, v5}, Lze8;->j(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_e
    iget-object v0, p0, Lpy9$p$b;->S:Lpy9$p;

    iget-object v0, v0, Lpy9$p;->a:Lpy9;

    invoke-static {v0}, Lpy9;->q(Lpy9;)Lvk4;

    move-result-object v0

    .line 33
    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lxu9;->b(Lvk4;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_f
    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg45;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 36
    iget-object v2, p0, Lpy9$p$b;->S:Lpy9$p;

    iget-object v2, v2, Lpy9$p;->a:Lpy9;

    invoke-static {v2}, Lpy9;->r(Lpy9;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4, v3, v5}, Lze8;->j(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    invoke-static {}, Ldq8;->a()Ldq8;

    move-result-object v0

    const-string v2, "open_doc"

    invoke-virtual {v0, v2}, Ldq8;->b(Ljava/lang/String;)V

    .line 38
    :cond_10
    :goto_1
    iget-object v0, p0, Lpy9$p$b;->S:Lpy9$p;

    invoke-virtual {v0, v1}, Lpy9$p;->i(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    :cond_11
    :goto_2
    return-void
.end method
