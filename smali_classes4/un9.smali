.class public abstract Lun9;
.super Ltn9;
.source "BasePadLocalTabImpl.java"


# instance fields
.field public t:Lze8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltn9;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public V(Ljava/util/List;Lz7a$a;)V
    .locals 2
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
    iget-object v0, p0, Ltn9;->k:Lxn9;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lxn9;->E(Ljava/util/List;ZLz7a$a;)V

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lun9;->t:Lze8;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lun9;->f0()Lze8;

    move-result-object p2

    iput-object p2, p0, Lun9;->t:Lze8;

    .line 3
    :cond_0
    iget-object p2, p0, Lun9;->t:Lze8;

    const-string v0, "recent"

    invoke-virtual {p2, p1, v0}, Lze8;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltn9;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltn9;->b:Lz7a;

    invoke-virtual {p0}, Lun9;->g0()Lz7a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz7a;->c(Lz7a$a;)V

    .line 3
    iget-object v0, p0, Ltn9;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "cn.wps.widget.UPDATE.WIDGET"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4
    iget-object v0, p0, Ltn9;->b:Lz7a;

    invoke-virtual {v0}, Lz7a;->a()V

    .line 5
    invoke-virtual {p0}, Lun9;->e0()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HistoryRecordController did not call init implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltn9;->y(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V

    return-void
.end method

.method public b(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lun9;->z(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public c(ILandroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltn9;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Ltn9;->v()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v3

    iget-object v4, p0, Ltn9;->k:Lxn9;

    sget v5, Lfh8;->c:I

    new-instance v7, Lun9$a;

    invoke-direct {v7, p0}, Lun9$a;-><init>(Lun9;)V

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p3

    move v6, p4

    invoke-static/range {v0 .. v8}, Lpz9;->m(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;IZLpz9$g;Lxv9;)Z

    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltn9;->k:Lxn9;

    invoke-virtual {v0}, Llz9;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljp3;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ltn9;->d0()V

    const/4 v0, 0x0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltn9;->t()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    iget-object v3, p0, Ltn9;->a:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/resouce/module/ResID;->commonErrorPage:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/CommonErrorPage;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/CommonErrorPage;->i()V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 8
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public abstract f0()Lze8;
.end method

.method public abstract g0()Lz7a$a;
.end method

.method public abstract h0()Z
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lun9;->h0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "home/select"

    const-string v2, "clear"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lb8a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public l()Lsn9;
    .locals 7

    .line 1
    new-instance v6, Lbo9;

    iget-object v1, p0, Ltn9;->a:Landroid/app/Activity;

    iget-object v2, p0, Ltn9;->p:Lzz9;

    iget-object v3, p0, Ltn9;->k:Lxn9;

    invoke-virtual {p0}, Ltn9;->q()Lxv9;

    move-result-object v5

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lbo9;-><init>(Landroid/app/Activity;Lwz9;Lxn9;Lfn9;Lxv9;)V

    return-object v6
.end method

.method public m()Lsn9;
    .locals 7

    .line 1
    new-instance v6, Lgo9;

    iget-object v1, p0, Ltn9;->a:Landroid/app/Activity;

    iget-object v2, p0, Ltn9;->p:Lzz9;

    iget-object v3, p0, Ltn9;->k:Lxn9;

    invoke-virtual {p0}, Ltn9;->q()Lxv9;

    move-result-object v5

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lgo9;-><init>(Landroid/app/Activity;Lwz9;Lxn9;Lfn9;Lxv9;)V

    return-object v6
.end method

.method public z(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;)Z
    .locals 4

    .line 1
    iget p2, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmp2;->N(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ltn9;->k:Lxn9;

    const-string p2, ""

    invoke-virtual {p1, v0, p2}, Llz9;->r(ZLjava/lang/String;)V

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->X1:Lnm8;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    iget-object v2, p0, Ltn9;->k:Lxn9;

    invoke-virtual {v2}, Llz9;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lun9;->h0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "home"

    const-string v2, "longpress"

    invoke-static {v1, v2, p1, p2}, Lb8a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    return v0
.end method
