.class public Lkw8;
.super Ljw8;
.source "CompressFileOpenRecordDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljw8<",
        "Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;",
        ">;"
    }
.end annotation


# static fields
.field public static g:Lkw8;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "cf_persistence_open_record"

    .line 1
    invoke-direct {p0, v0, v0}, Ljw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized l()Lkw8;
    .locals 2

    const-class v0, Lkw8;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lkw8;->g:Lkw8;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lkw8;

    invoke-direct {v1}, Lkw8;-><init>()V

    sput-object v1, Lkw8;->g:Lkw8;

    .line 3
    :cond_0
    sget-object v1, Lkw8;->g:Lkw8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public e()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public bridge synthetic h(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;

    invoke-virtual {p0, p1}, Lkw8;->n(Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;)Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Ljw8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Ljw8;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljw8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->getDecompressFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;->getDecompressFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkw8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;)V
    .locals 1

    .line 1
    new-instance v0, Lkw8$a;

    invoke-direct {v0, p0, p1}, Lkw8$a;-><init>(Lkw8;Lcn/wps/moffice/main/local/compress/model/CompressFileOpenRecord;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
