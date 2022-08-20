.class public Lyn9;
.super Lun9;
.source "PadLocalShareTab.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lun9;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public V(Ljava/util/List;Lz7a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;",
            "Lz7a$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltn9;->k:Lxn9;

    invoke-virtual {p2, p1}, Lxn9;->w(Ljava/util/List;)V

    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltn9;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

    invoke-direct {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;-><init>()V

    .line 3
    iget-object v1, p0, Ltn9;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_homepage_share_tab_no_record_unlogin:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->setText(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->setLoginGuide(Z)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lyn9;->V(Ljava/util/List;Lz7a$a;)V

    return-void
.end method

.method public f0()Lze8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g0()Lz7a$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Lbh8;
    .locals 4

    .line 1
    sget v0, Lfh8;->c:I

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    .line 3
    invoke-static {v0, v1, v2, v3}, Lxg8;->h(ILjava/lang/String;J)Lbh8;

    move-result-object p1

    return-object p1
.end method
