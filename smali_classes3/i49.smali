.class public final Li49;
.super Ljava/lang/Object;
.source "RecentFileDataMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li49$d;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    sput-boolean v0, Li49;->a:Z

    .line 2
    new-instance v0, Li49$c;

    invoke-direct {v0}, Li49$c;-><init>()V

    sput-object v0, Li49;->b:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li49$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li49;-><init>()V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Li49;
    .locals 1

    .line 1
    invoke-static {}, Li49$d;->a()Li49;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Li49;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "RecentFileDataMgr"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;)Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecentFileDataMgr.addOrReplaceRecentFileRecord() : record:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Li49;->o(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Li49;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    .line 7
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_2
    invoke-virtual {p0, v0}, Li49;->q(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 11
    monitor-exit p0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 12
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v7, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    iput p6, v7, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->mEditCount:I

    .line 3
    invoke-static {p3}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, v7, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->mCloudCacheFileState:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Lgy4;->s0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lgy4;->q0()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 7
    iput p1, v7, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->mCloudCacheFileState:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 8
    iput p1, v7, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->mCloudCacheFileState:I

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 9
    iput p1, v7, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->type:I

    .line 10
    invoke-virtual {p0, v7}, Li49;->a(Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;)Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;II)Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Li49;->h(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lq18;->n()Lk08;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lk08;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, v2, Lk08;->a:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Li49;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v7, p4

    .line 6
    invoke-virtual/range {v0 .. v7}, Li49;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_1
    :try_start_1
    iget v2, v0, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->mEditCount:I

    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    move v6, v2

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getFileState()I

    move-result v2

    if-eq v2, v3, :cond_4

    if-ne p3, v3, :cond_3

    goto :goto_0

    :cond_3
    move v4, p3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x2

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getFileScope()I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_6

    if-ne p4, v2, :cond_5

    goto :goto_2

    :cond_5
    move v7, p4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x1

    .line 10
    :goto_3
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 11
    invoke-virtual/range {v0 .. v7}, Li49;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;II)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecentFileDataMgr.addRecord() : filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \nfileState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nfileScope:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li49;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2, p3}, Li49;->c(Ljava/lang/String;Ljava/lang/String;II)Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 7
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    new-instance v2, Li49$b;

    invoke-direct {v2, p0}, Li49$b;-><init>(Li49;)V

    .line 3
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "recent_file_record_file_name"

    const-string v4, "recent_file_key"

    .line 4
    invoke-interface {v1, v3, v4, v2}, Lgm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li49;->i()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    new-instance v2, Li49$a;

    invoke-direct {v2, p0}, Li49$a;-><init>(Li49;)V

    .line 3
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "recent_file_record_file_name"

    const-string v4, "recent_file_key"

    .line 4
    invoke-interface {v1, v3, v4, v2}, Lgm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lq18;->n()Lk08;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, v2, Lk08;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lgy4;->D0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v2, v2, Lk08;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, v3, v2}, Li49;->m(Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li49;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li49;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Li49;->i()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Le49;

    invoke-direct {v2}, Le49;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    .line 5
    invoke-interface {v2, v3}, Lf49;->a(Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Li49;->i()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lh49;

    invoke-direct {v2}, Lh49;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    .line 5
    invoke-interface {v2, v3}, Lf49;->a(Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final m(Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public n(Ljava/util/List;Lf49;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;",
            ">;",
            "Lf49;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Li49;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, v1}, Lf49;->a(Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Li49;->b:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public declared-synchronized p(Ljava/lang/String;Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Li49;->i()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 7
    monitor-exit p0

    return v0

    .line 8
    :cond_3
    :try_start_1
    iput-object p1, v2, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->mPath:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->mName:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1}, Li49;->q(Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 12
    :cond_4
    :goto_2
    monitor-exit p0

    return v0
.end method

.method public final q(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Li49;->b:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    iput v2, v1, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->type:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "recent_file_record_file_name"

    const-string v2, "recent_file_key"

    invoke-interface {v0, v1, v2, p1}, Lgm8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
