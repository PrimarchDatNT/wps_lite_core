.class public Laj4;
.super Ljava/lang/Object;
.source "TransformFileSelectUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ld08;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ld08;

    iget-object p0, p0, Ld08;->U:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v1, p0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v1, :cond_3

    .line 6
    check-cast p0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {p0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    instance-of v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v1, :cond_4

    .line 8
    check-cast p0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld08;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-nez v1, :cond_2

    instance-of p1, p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lwi4;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0, p2}, Laj4;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Lwi4;

    invoke-direct {v0}, Lwi4;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lwi4;->r(Ljava/lang/String;)V

    .line 4
    instance-of p1, p2, Ld08;

    if-eqz p1, :cond_1

    .line 5
    check-cast p2, Ld08;

    .line 6
    iget-object p1, p2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lwi4;->n(Ljava/lang/String;)V

    .line 7
    iget-object p1, p2, Ld08;->g0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lwi4;->p(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lwi4;->s(I)V

    .line 9
    iget-object p1, p2, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lwi4;->o(Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p2, Ld08;->f0:Z

    invoke-virtual {v0, p1}, Lwi4;->x(Z)V

    .line 11
    iget-wide v1, p2, Ld08;->Y:J

    invoke-virtual {v0, v1, v2}, Lwi4;->w(J)V

    .line 12
    iget-object p1, p2, Ld08;->I:Ljava/lang/String;

    invoke-static {p1}, Lpj8;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi4;->m(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of p1, p2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 14
    check-cast p2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 15
    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi4;->n(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi4;->p(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Lwi4;->s(I)V

    .line 18
    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi4;->o(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Lwi4;->x(Z)V

    .line 20
    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 25
    :cond_2
    invoke-virtual {v0, v1, v2}, Lwi4;->w(J)V

    .line 26
    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpj8;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi4;->m(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    goto :goto_0

    .line 27
    :cond_3
    instance-of p1, p2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz p1, :cond_4

    .line 28
    check-cast p2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 29
    invoke-interface {p2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi4;->n(Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi4;->p(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 31
    invoke-virtual {v0, p1}, Lwi4;->s(I)V

    .line 32
    invoke-interface {p2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi4;->o(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v2}, Lwi4;->x(Z)V

    .line 34
    invoke-interface {p2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwi4;->w(J)V

    .line 35
    invoke-interface {p2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpj8;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi4;->m(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    goto :goto_0

    .line 36
    :cond_4
    instance-of p1, p2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz p1, :cond_5

    .line 37
    check-cast p2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 38
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi4;->n(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Lwi4;->p(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 40
    invoke-virtual {v0, p1}, Lwi4;->s(I)V

    .line 41
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi4;->o(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v2}, Lwi4;->x(Z)V

    .line 43
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwi4;->w(J)V

    .line 44
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpj8;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi4;->m(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method
