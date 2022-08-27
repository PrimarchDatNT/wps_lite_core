.class public Lux8;
.super Ljava/lang/Object;
.source "PathNodeTask.java"


# instance fields
.field public final a:Ltx8;

.field public final b:Lrx8;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Ltx8;Lpx8;Lrx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lux8;->a:Ltx8;

    .line 3
    iput-object p3, p0, Lux8;->b:Lrx8;

    .line 4
    iput-object p2, p0, Lux8;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lux8;->a:Ltx8;

    invoke-virtual {v0}, Ltx8;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lux8;->b:Lrx8;

    invoke-interface {v1}, Lrx8;->getGroupId()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lux8;->b:Lrx8;

    invoke-interface {v2}, Lrx8;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startUpload parentId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", targetFolder = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fileSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lux8;->a:Ltx8;

    invoke-virtual {v4}, Ltx8;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lux8;->c(Ljava/lang/String;)V

    .line 5
    new-instance v3, Lux8$a;

    invoke-direct {v3, p0, v0}, Lux8$a;-><init>(Lux8;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lzj7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj7$j;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lux8;->a:Ltx8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltx8;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lux8;->a:Ltx8;

    invoke-virtual {v0}, Ltx8;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lux8;->a:Ltx8;

    invoke-virtual {v0}, Ltx8;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lux8;->d()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lux8;->a()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "mPathNode is null or childFiles is null or childNodes is null"

    .line 5
    invoke-virtual {p0, v0}, Lux8;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PathUploadTaskTAG"

    .line 1
    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lux8;->a:Ltx8;

    invoke-virtual {v0}, Ltx8;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx8;

    .line 2
    new-instance v2, Lux8;

    iget-object v3, p0, Lux8;->c:Lpx8;

    iget-object v4, p0, Lux8;->b:Lrx8;

    invoke-direct {v2, v1, v3, v4}, Lux8;-><init>(Ltx8;Lpx8;Lrx8;)V

    invoke-virtual {v2}, Lux8;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lux8;->a:Ltx8;

    invoke-virtual {v0}, Ltx8;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lux8;->c:Lpx8;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lpx8;->a(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lux8;->a:Ltx8;

    invoke-virtual {v0}, Ltx8;->c()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 6
    new-instance v4, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;

    invoke-direct {v4}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;-><init>()V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->k(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->h(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->m(Z)V

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lck7;

    const/4 v0, 0x0

    iget-object v4, p0, Lux8;->b:Lrx8;

    invoke-interface {v4}, Lrx8;->b()Z

    move-result v4

    xor-int/2addr v3, v4

    iget-object v4, p0, Lux8;->b:Lrx8;

    invoke-interface {v4}, Lrx8;->b()Z

    move-result v4

    const-string v5, "compressFileUpload"

    invoke-direct {v1, v0, v3, v4, v5}, Lck7;-><init>(Lhd3;ZZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lck7;->z(Z)Lck7;

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v6, Lux8$b;

    invoke-direct {v6, p0}, Lux8$b;-><init>(Lux8;)V

    move-object v4, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lck7;->m(Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V

    return-void
.end method
