.class public Lwn9;
.super Lun9;
.source "PadLocalRecentsTab.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lun9;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lun9;->Y()V

    .line 2
    iget-object v0, p0, Ltn9;->a:Landroid/app/Activity;

    invoke-static {v0}, Luna;->b(Landroid/content/Context;)Luna;

    move-result-object v0

    const-string v1, "recent"

    invoke-virtual {v0, v1}, Luna;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(ILandroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltn9;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Ltn9;->v()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v3

    iget-object v4, p0, Ltn9;->k:Lxn9;

    sget v5, Lfh8;->b:I

    new-instance v7, Lwn9$a;

    invoke-direct {v7, p0}, Lwn9$a;-><init>(Lwn9;)V

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p3

    move v6, p4

    invoke-static/range {v0 .. v8}, Lpz9;->m(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;IZLpz9$g;Lxv9;)Z

    return-void
.end method

.method public f0()Lze8;
    .locals 3

    .line 1
    new-instance v0, Lqn9;

    invoke-direct {v0, p0}, Lqn9;-><init>(Lwn9;)V

    .line 2
    new-instance v1, Lze8;

    iget-object v2, p0, Ltn9;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lze8;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lze8;->H(Z)V

    return-object v1
.end method

.method public g0()Lz7a$a;
    .locals 1

    .line 1
    sget-object v0, Lz7a$a;->B:Lz7a$a;

    return-object v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i0(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HistoryRecordFileListPad isDraft:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "drag_source_tag"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltn9;->k:Lxn9;

    invoke-virtual {p2}, Llz9;->a()I

    move-result p2

    iget-object v0, p0, Ltn9;->k:Lxn9;

    invoke-virtual {v0}, Lr1a;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lve9;->o(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic k0()V
    .locals 0

    invoke-direct {p0}, Lwn9;->j0()V

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Lbh8;
    .locals 4

    .line 1
    sget v0, Lfh8;->b:I

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    .line 3
    invoke-static {v0, v1, v2, v3}, Lxg8;->h(ILjava/lang/String;J)Lbh8;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    if-nez v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->isDocumentDraft()Z

    move-result v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lwn9;->i0(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ltn9;->v()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getTouchPoint()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lve9;->e(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lun9;->z(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
