.class public final Lj2q$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2q$b$a;
    }
.end annotation


# instance fields
.field public final a:Lj2q$c;

.field public b:Z

.field public final synthetic c:Lj2q;


# direct methods
.method public constructor <init>(Lj2q;Lj2q$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2q$b;->c:Lj2q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj2q$b;->a:Lj2q$c;

    return-void
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
    iget-object v0, p0, Lj2q$b;->c:Lj2q;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lj2q;->d(Lj2q$b;Z)V

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj2q$b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj2q$b;->c:Lj2q;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lj2q;->d(Lj2q$b;Z)V

    .line 3
    iget-object v0, p0, Lj2q$b;->c:Lj2q;

    iget-object v1, p0, Lj2q$b;->a:Lj2q$c;

    iget-object v1, v1, Lj2q$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj2q;->x(Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj2q$b;->c:Lj2q;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lj2q;->d(Lj2q$b;Z)V

    :goto_0
    return-void
.end method

.method public c(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2q$b;->c:Lj2q;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj2q$b;->a:Lj2q$c;

    iget-object v1, v1, Lj2q$c;->d:Lj2q$b;

    if-ne v1, p0, :cond_0

    .line 3
    new-instance v1, Lj2q$b$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lj2q$b;->a:Lj2q$c;

    invoke-virtual {v3, p1}, Lj2q$c;->b(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, p0, v2}, Lj2q$b$a;-><init>(Lj2q$b;Ljava/io/OutputStream;)V

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
