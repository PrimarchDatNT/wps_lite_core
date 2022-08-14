.class public Lzn9;
.super Lun9;
.source "PadLocalStarRecordTab.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lun9;-><init>(Landroid/app/Activity;)V

    const p1, 0x7f0e0558

    .line 2
    invoke-virtual {p0, p1}, Ltn9;->a0(I)V

    return-void
.end method

.method private synthetic i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lun9;->Y()V

    .line 2
    iget-object v0, p0, Ltn9;->a:Landroid/app/Activity;

    iget-object v1, p0, Ltn9;->k:Lxn9;

    invoke-virtual {v1}, Llz9;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lz83;->y(Landroid/app/Activity;I)V

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

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lxn9;->E(Ljava/util/List;ZLz7a$a;)V

    return-void
.end method

.method public f0()Lze8;
    .locals 3

    .line 1
    new-instance v0, Lrn9;

    invoke-direct {v0, p0}, Lrn9;-><init>(Lzn9;)V

    .line 2
    new-instance v1, Lze8;

    iget-object v2, p0, Ltn9;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lze8;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public g0()Lz7a$a;
    .locals 1

    .line 1
    sget-object v0, Lz7a$a;->I:Lz7a$a;

    return-object v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic j0()V
    .locals 0

    invoke-direct {p0}, Lzn9;->i0()V

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x2

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
