.class public Ln98;
.super Ljava/lang/Object;
.source "WeiyunFilePersistence.java"


# static fields
.field public static c:Ln98;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln98;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln98;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c()Ln98;
    .locals 2

    const-class v0, Ln98;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ln98;->c:Ln98;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ln98;

    invoke-direct {v1}, Ln98;-><init>()V

    sput-object v1, Ln98;->c:Ln98;

    .line 3
    :cond_0
    sget-object v1, Ln98;->c:Ln98;
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
.method public a(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln98;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ln98;->d()V

    .line 3
    iget-object v1, p0, Ln98;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Ln98;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Ln98;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Ln98;->e()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln98;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ln98;->d()V

    .line 4
    iget-object v2, p0, Ln98;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 5
    iget-object v3, p0, Ln98;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, v3, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    monitor-exit v0

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    new-instance v1, Ln98$a;

    invoke-direct {v1, p0}, Ln98$a;-><init>(Ln98;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "weiyun_t3rd_data"

    const-string v3, "weiyun_files"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lkm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ln98;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, p0, Ln98;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln98;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln98;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    iget-object v1, p0, Ln98;->a:Ljava/util/ArrayList;

    const-string v2, "weiyun_t3rd_data"

    const-string v3, "weiyun_files"

    invoke-virtual {v0, v2, v3, v1}, Lkm8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
