.class public Lcn/wps/moffice/backup/BackupService;
.super Landroid/app/Service;
.source "BackupService.java"


# instance fields
.field public B:Lpt2$a;

.field public I:Ljava/io/File;

.field public S:Ljava/io/File;

.field public T:Ljava/io/File;

.field public U:[Ljava/io/File;

.field public V:J

.field public W:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/backup/BackupService$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/backup/BackupService$a;-><init>(Lcn/wps/moffice/backup/BackupService;)V

    iput-object v0, p0, Lcn/wps/moffice/backup/BackupService;->B:Lpt2$a;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/backup/BackupService;->W:[B

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/backup/BackupService;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/backup/BackupService;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/backup/BackupService;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/backup/BackupService;->S:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/backup/BackupService;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/backup/BackupService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bk"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/backup/BackupService;->W:[B

    invoke-static {v0, p2, p1}, Lqgh;->u0(Ljava/io/File;Ljava/io/File;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-wide v2, p0, Lcn/wps/moffice/backup/BackupService;->V:J

    const-wide/32 v4, 0x100000

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/backup/BackupService;->U:[Ljava/io/File;

    invoke-static {p1}, Lqgh;->C([Ljava/io/File;)Z

    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/backup/BackupService;->S:Ljava/io/File;

    if-ne p1, p3, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v6, 0xa00000

    cmp-long p1, v2, v6

    if-lez p1, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/backup/BackupService;->T:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    sub-long/2addr v2, v6

    const-wide/32 v6, 0xc800000

    const-wide/32 v8, 0x9600000

    cmp-long p1, v2, v6

    if-gez p1, :cond_6

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/backup/BackupService;->U:[Ljava/io/File;

    invoke-static {p1}, Lqgh;->H([Ljava/io/File;)J

    move-result-wide v10

    add-long/2addr v2, v10

    cmp-long p1, v2, v6

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    const-wide/32 v6, 0x6400000

    cmp-long p1, v2, v6

    if-ltz p1, :cond_4

    const-wide/16 v4, 0x2

    .line 9
    div-long/2addr v2, v4

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    goto :goto_0

    :cond_4
    cmp-long p1, v2, v4

    if-ltz p1, :cond_5

    sub-long/2addr v2, v4

    .line 10
    :goto_0
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_6

    :cond_5
    return v1

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bk"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x1e

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_7

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v8, v2

    const/16 p1, 0x1d

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v8, v2

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v8, v2

    .line 19
    :goto_2
    invoke-virtual {p0, v8, v9}, Lcn/wps/moffice/backup/BackupService;->i(J)Z

    move-result p3

    if-nez p3, :cond_8

    return v1

    .line 20
    :cond_8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/backup/BackupService;->h(I)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    .line 21
    :cond_9
    iget-object p1, p0, Lcn/wps/moffice/backup/BackupService;->W:[B

    invoke-static {v0, p2, p1}, Lqgh;->u0(Ljava/io/File;Ljava/io/File;[B)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_a
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/backup/BackupService;->U:[Ljava/io/File;

    invoke-static {v0}, Lqgh;->W([Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->S()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/backup/BackupService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 6
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcn/wps/moffice/backup/BackupService;->I:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/backup/BackupService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 7
    :cond_3
    :goto_0
    monitor-exit p0

    return v0
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/backup/BackupService;->U:[Ljava/io/File;

    invoke-static {v0}, Lqgh;->F([Ljava/io/File;)I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p1

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/backup/BackupService;->f()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/backup/BackupService;->U:[Ljava/io/File;

    invoke-static {v1}, Lqgh;->F([Ljava/io/File;)I

    move-result v1

    int-to-long v4, v1

    if-eqz v0, :cond_1

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/backup/BackupService;->U:[Ljava/io/File;

    invoke-static {v0}, Lqgh;->H([Ljava/io/File;)J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v3, v0, p1

    if-gtz v3, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/backup/BackupService;->f()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/backup/BackupService;->U:[Ljava/io/File;

    invoke-static {v1}, Lqgh;->H([Ljava/io/File;)J

    move-result-wide v3

    if-eqz v0, :cond_1

    cmp-long v0, v3, p1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/backup/BackupService;->B:Lpt2$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, ".backup"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/backup/BackupService;->T:Ljava/io/File;

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcn/wps/moffice/backup/BackupService;->T:Ljava/io/File;

    const-string v3, "save"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/backup/BackupService;->I:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcn/wps/moffice/backup/BackupService;->T:Ljava/io/File;

    const-string v3, "autosave"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/backup/BackupService;->S:Ljava/io/File;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/backup/BackupService;->I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/backup/BackupService;->S:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/File;

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/backup/BackupService;->I:Ljava/io/File;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcn/wps/moffice/backup/BackupService;->S:Ljava/io/File;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcn/wps/moffice/backup/BackupService;->U:[Ljava/io/File;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/backup/BackupService;->T:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/backup/BackupService;->V:J

    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
