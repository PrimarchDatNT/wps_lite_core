.class public La67;
.super Lg57;
.source "UploadingFileStrategyNode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg57;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li57;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lm67;

    invoke-direct {v0}, Lm67;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lj57;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj57;->a()Le37;

    move-result-object p1

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->z(I)Z

    move-result p1

    return p1
.end method

.method public m(Lbh8;Ls37;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbh8;->e:Lcn/wps/moffice/main/docsinfo/common/UploadData;

    sget v0, Lcom/resouce/module/ResSTRING;->public_qing_upload_tips:I

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lcn/wps/moffice/main/docsinfo/common/UploadData;->I:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->home_wps_drive_file_wait_for_wifi:I

    sget v0, Lcom/resouce/module/ResSTRING;->home_wps_drive_file_wait_for_wifi:I

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lg57;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ls37;->a(Ljava/lang/String;)V

    return-void
.end method
