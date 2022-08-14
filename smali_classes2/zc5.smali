.class public Lzc5;
.super Ljava/lang/Thread;
.source "ThreadUploadCrashInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc5$b;
    }
.end annotation


# static fields
.field public static d0:J = 0x1400000L

.field public static e0:J = 0x500000L


# instance fields
.field public B:Ljava/lang/Throwable;

.field public I:Ljava/lang/String;

.field public S:Landroid/content/Context;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Lzc5$b;

.field public a0:Lcn/wps/moffice/crash/handler/CrashExtraInfo;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzc5;->W:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzc5;->Y:Z

    .line 4
    iput-object p1, p0, Lzc5;->S:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzc5;->B:Ljava/lang/Throwable;

    .line 6
    iput-object p1, p0, Lzc5;->I:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lzc5;->T:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lzc5;->U:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lzc5;->V:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "none"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lzc5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lzc5;->W:Z

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lzc5;->Y:Z

    .line 25
    iput-object p1, p0, Lzc5;->S:Landroid/content/Context;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lzc5;->B:Ljava/lang/Throwable;

    .line 27
    iput-object p2, p0, Lzc5;->I:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lzc5;->T:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lzc5;->U:Ljava/lang/String;

    .line 30
    iput-boolean p5, p0, Lzc5;->V:Z

    .line 31
    iput-object p6, p0, Lzc5;->b0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcn/wps/moffice/crash/handler/CrashExtraInfo;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lzc5;->W:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lzc5;->Y:Z

    .line 35
    iput-object p1, p0, Lzc5;->S:Landroid/content/Context;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lzc5;->B:Ljava/lang/Throwable;

    .line 37
    iput-object p2, p0, Lzc5;->I:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lzc5;->T:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lzc5;->U:Ljava/lang/String;

    .line 40
    iput-boolean p5, p0, Lzc5;->V:Z

    .line 41
    iput-object p6, p0, Lzc5;->b0:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lzc5;->a0:Lcn/wps/moffice/crash/handler/CrashExtraInfo;

    .line 43
    iput-object p8, p0, Lzc5;->c0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "none"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lzc5;-><init>(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lzc5;->W:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzc5;->Y:Z

    .line 13
    iput-object p1, p0, Lzc5;->S:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lzc5;->B:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lzc5;->I:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lzc5;->T:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lzc5;->U:Ljava/lang/String;

    .line 18
    iput-boolean p5, p0, Lzc5;->V:Z

    .line 19
    iput-object p6, p0, Lzc5;->b0:Ljava/lang/String;

    return-void
.end method

.method public static l(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "xml"

    .line 1
    invoke-virtual {p0, v0}, Lzc5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lzc5;->V:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzc5;->U:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzc5;->b()Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzc5;->h()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Lpc5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lzc5;->i(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lzc5;->U:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzc5;->l(Ljava/io/File;)J

    move-result-wide v0

    .line 2
    sget-wide v2, Lzc5;->d0:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lzc5;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lzc5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzc5;->U:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lzc5;->U:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lzc5;->U:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v3, v1}, Lzc5;->g(Ljava/io/File;Ljava/io/File;Z)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzc5;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzc5;->X:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lzc5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "xml"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "crashlog.xml"

    goto :goto_0

    :cond_0
    const-string v3, "crashlog.txt"

    :goto_0
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lbd5;

    iget-object v1, p0, Lzc5;->S:Landroid/content/Context;

    invoke-direct {p1, v1}, Lbd5;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ltc5;

    iget-object v1, p0, Lzc5;->S:Landroid/content/Context;

    invoke-direct {p1, v1}, Ltc5;-><init>(Landroid/content/Context;)V

    :goto_1
    move-object v4, p1

    .line 8
    iget-object p1, p0, Lzc5;->B:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lzc5;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzc5;->I:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v9, p0, Lzc5;->c0:Ljava/lang/String;

    const-string p1, "ThreadUploadCrashInfo"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lzc5;->I:Ljava/lang/String;

    iget-object v6, p0, Lzc5;->T:Ljava/lang/String;

    iget-object v7, p0, Lzc5;->b0:Ljava/lang/String;

    iget-object v8, p0, Lzc5;->a0:Lcn/wps/moffice/crash/handler/CrashExtraInfo;

    invoke-virtual/range {v4 .. v9}, Lsc5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/crash/handler/CrashExtraInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 14
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crash"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120346

    goto :goto_0

    :cond_0
    const v1, 0x7f120719

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    const-string v3, "testname"

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "file"

    .line 5
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lzc5;->U:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "empty"

    :cond_1
    const-string v4, "Upload"

    invoke-static {v4, v3}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v4, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1, v2}, Luc5;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v4, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<r>0</r>"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lzc5;->n(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    new-instance v0, Lqc5;

    invoke-direct {v0}, Lqc5;-><init>()V

    .line 2
    iget-object v1, p0, Lzc5;->S:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lqc5;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/io/File;Ljava/io/File;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 8
    :cond_4
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x400

    new-array p2, p2, [B

    .line 10
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    .line 13
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lce8;->g()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-static {v4}, Lzc5;->l(Ljava/io/File;)J

    move-result-wide v5

    .line 5
    sget-wide v7, Lzc5;->d0:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lzc5;->X:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lzc5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lce8;->k(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method public final i(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 7
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lzc5;->i(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lzc5;->S:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/io/FilenameFilter;
    .locals 1

    .line 1
    new-instance v0, Lzc5$a;

    invoke-direct {v0, p0, p1}, Lzc5$a;-><init>(Lzc5;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzc5;->c0:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lzc5;->T:Ljava/lang/String;

    const-string v2, "</r>"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 4
    array-length v3, p1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    .line 5
    aget-object p1, p1, v3

    const-string v3, "<r>"

    .line 6
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\r\n"

    .line 7
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_0
    new-instance p1, Landroid/util/ArrayMap;

    const/4 v3, 0x4

    invoke-direct {p1, v3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ThreadUploadCrashInfo"

    invoke-static {v4, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    .line 10
    invoke-virtual {p1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "unknown"

    :cond_1
    const-string v2, "process"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logIdStr2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logid"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "step"

    const-string v1, "2"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_crash"

    .line 16
    invoke-static {v0, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzc5;->Y:Z

    return-void
.end method

.method public p(Lzc5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc5;->Z:Lzc5$b;

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzc5;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lzc5;->W:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lzc5;->U:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lzc5;->U:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzc5;->l(Ljava/io/File;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    sget-wide v3, Lzc5;->e0:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p0}, Lzc5;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lzc5;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lzc5;->i(Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzc5;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "temp"

    invoke-virtual {p0, v1}, Lzc5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v1, ".zip"

    .line 4
    invoke-virtual {p0, v1}, Lzc5;->k(Ljava/lang/String;)Ljava/io/FilenameFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 6
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lzc5;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    aget-object v5, v2, v4

    invoke-virtual {p0, v5}, Lzc5;->i(Ljava/io/File;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Lzc5;->k(Ljava/lang/String;)Ljava/io/FilenameFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    array-length v1, v0

    const/16 v2, 0xf

    if-le v1, v2, :cond_5

    .line 10
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_5

    .line 11
    aget-object v1, v0, v3

    invoke-virtual {p0, v1}, Lzc5;->i(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzc5;->Y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzc5;->q()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzc5;->r()V

    .line 4
    :goto_0
    iget-object v0, p0, Lzc5;->Z:Lzc5$b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lzc5;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzc5$b;->onFinish(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
