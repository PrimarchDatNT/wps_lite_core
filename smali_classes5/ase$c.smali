.class public final Lase$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lase$c$a;
    }
.end annotation


# instance fields
.field public final a:Lase$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lase;


# direct methods
.method private constructor <init>(Lase;Lase$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lase$c;->d:Lase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lase$c;->a:Lase$d;

    .line 4
    invoke-static {p2}, Lase$d;->e(Lase$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lase;->c(Lase;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lase$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lase;Lase$d;Lase$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lase$c;-><init>(Lase;Lase$d;)V

    return-void
.end method

.method public static synthetic b(Lase$c;)Lase$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lase$c;->a:Lase$d;

    return-object p0
.end method

.method public static synthetic c(Lase$c;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lase$c;->b:[Z

    return-object p0
.end method

.method public static synthetic d(Lase$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lase$c;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lase$c;->d:Lase;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lase;->g(Lase;Lase$c;Z)V

    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lase$c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lase$c;->d:Lase;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lase;->g(Lase;Lase$c;Z)V

    .line 3
    iget-object v0, p0, Lase$c;->d:Lase;

    iget-object v1, p0, Lase$c;->a:Lase$d;

    invoke-static {v1}, Lase$d;->b(Lase$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lase;->C(Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lase$c;->d:Lase;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lase;->g(Lase;Lase$c;Z)V

    :goto_0
    return-void
.end method

.method public f(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lase$c;->d:Lase;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lase$c;->a:Lase$d;

    invoke-static {v1}, Lase$d;->g(Lase$d;)Lase$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 3
    iget-object v1, p0, Lase$c;->a:Lase$d;

    invoke-static {v1}, Lase$d;->e(Lase$d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lase$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 5
    :cond_0
    iget-object v1, p0, Lase$c;->a:Lase$d;

    invoke-virtual {v1, p1}, Lase$d;->k(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iget-object v1, p0, Lase$c;->d:Lase;

    invoke-static {v1}, Lase;->d(Lase;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_0
    :try_start_4
    new-instance p1, Lase$c$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lase$c$a;-><init>(Lase$c;Ljava/io/OutputStream;Lase$a;)V

    monitor-exit v0

    return-object p1

    .line 10
    :catch_1
    invoke-static {}, Lase;->f()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
