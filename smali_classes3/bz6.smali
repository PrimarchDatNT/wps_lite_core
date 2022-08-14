.class public Lbz6;
.super Ljava/lang/Object;
.source "GroupInfoAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liwp;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 13

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Liwp;->h0:Ljava/lang/String;

    const-string v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Liwp;->Z:Lhwp;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Liwp;->d0:Ljava/lang/String;

    const-string v1, "creator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;

    iget-object v2, p1, Liwp;->T:Ljava/lang/String;

    iget-wide v3, p1, Liwp;->I:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    iget-wide v6, p1, Liwp;->X:J

    iget-wide v8, p1, Liwp;->a0:J

    iget-wide v10, p1, Liwp;->b0:J

    iget-object v12, p1, Liwp;->d0:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcn/wps/moffice/main/cloud/drive/bean/ShareGroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p1, Liwp;->h0:Ljava/lang/String;

    const-string v1, "corpspecial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Liwp;->S:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Liwp;->T:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p1, Liwp;->I:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lcn/wps/moffice/main/cloud/drive/bean/CompanyPrivate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p1, Liwp;->h0:Ljava/lang/String;

    const-string v1, "corpnormal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;-><init>(Liwp;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;-><init>(Liwp;)V

    return-object v0
.end method
