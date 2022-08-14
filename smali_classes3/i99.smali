.class public Li99;
.super Ljava/lang/Object;
.source "SearchHistoryBean.java"


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "datatype"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileName"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileType"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "datajson"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addtime"
    .end annotation
.end field

.field public g:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public h:Ld08;

.field public i:Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Li99;
    .locals 6

    .line 1
    new-instance v0, Li99;

    invoke-direct {v0}, Li99;-><init>()V

    const-string v1, "from not define obj = "

    const-string v2, "SeachHistoryBean"

    const-string v3, "SearchHistBean from obj is Not defind obj = "

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Li99;->f:J

    .line 6
    instance-of v4, p0, Ld08;

    if-eqz v4, :cond_2

    .line 7
    check-cast p0, Ld08;

    .line 8
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li99;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 9
    iput v1, v0, Li99;->a:I

    .line 10
    iget-object v1, p0, Ld08;->I:Ljava/lang/String;

    iput-object v1, v0, Li99;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Ld08;->p0:Ljava/lang/String;

    iput-object v1, v0, Li99;->c:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Ld08;->U:Ljava/lang/String;

    iput-object p0, v0, Li99;->e:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v4, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    if-eqz v4, :cond_3

    .line 14
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li99;->d:Ljava/lang/String;

    const/4 v1, 0x2

    .line 15
    iput v1, v0, Li99;->a:I

    .line 16
    check-cast p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    .line 17
    iget-object p0, p0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    if-eqz p0, :cond_5

    .line 18
    iget-object v1, p0, Ld08;->p0:Ljava/lang/String;

    iput-object v1, v0, Li99;->c:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Ld08;->I:Ljava/lang/String;

    iput-object v1, v0, Li99;->b:Ljava/lang/String;

    .line 20
    iget-object p0, p0, Ld08;->U:Ljava/lang/String;

    iput-object p0, v0, Li99;->e:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_3
    instance-of v4, p0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v4, :cond_4

    .line 22
    check-cast p0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    const-string v1, "file"

    .line 23
    iput-object v1, v0, Li99;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 24
    iput v1, v0, Li99;->a:I

    .line 25
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGsonNormal()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li99;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li99;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Li99;->e:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v4

    if-nez v4, :cond_6

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v0

    .line 30
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li99;->f:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Li99;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li99;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li99;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li99;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 3

    .line 1
    iget-object v0, p0, Li99;->g:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGsonNormal()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Li99;->d:Ljava/lang/String;

    const-class v2, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    iput-object v0, p0, Li99;->g:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Li99;->g:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object v0
.end method

.method public h()Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;
    .locals 3

    .line 1
    iget-object v0, p0, Li99;->i:Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Li99;->d:Ljava/lang/String;

    const-class v2, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iput-object v0, p0, Li99;->i:Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Li99;->i:Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    return-object v0
.end method

.method public i()Ld08;
    .locals 3

    .line 1
    iget-object v0, p0, Li99;->h:Ld08;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Li99;->d:Ljava/lang/String;

    const-class v2, Ld08;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    iput-object v0, p0, Li99;->h:Ld08;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Li99;->h:Ld08;

    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget v0, p0, Li99;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li99;->f:J

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Li99;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Li99;->i()Ld08;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iput-object p1, v0, Ld08;->I:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li99;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Li99;->h()Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    if-eqz v1, :cond_3

    .line 7
    iput-object p1, v1, Ld08;->I:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li99;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Li99;->g()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->setPath(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->setName(Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Li99;->e:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGsonNormal()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li99;->d:Ljava/lang/String;

    .line 19
    :cond_3
    :goto_0
    iput-object p1, p0, Li99;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Li99;->k()V

    return-void
.end method
