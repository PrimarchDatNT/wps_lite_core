.class public final Li8b$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8b$b$a;
    }
.end annotation


# instance fields
.field public final a:Li8b$c;

.field public b:Z

.field public final synthetic c:Li8b;


# direct methods
.method private constructor <init>(Li8b;Li8b$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Li8b$b;->c:Li8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Li8b$b;->a:Li8b$c;

    return-void
.end method

.method public synthetic constructor <init>(Li8b;Li8b$c;Li8b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li8b$b;-><init>(Li8b;Li8b$c;)V

    return-void
.end method

.method public static synthetic b(Li8b$b;)Li8b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Li8b$b;->a:Li8b$c;

    return-object p0
.end method

.method public static synthetic c(Li8b$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li8b$b;->b:Z

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
    iget-object v0, p0, Li8b$b;->c:Li8b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Li8b;->c(Li8b;Li8b$b;Z)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li8b$b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li8b$b;->c:Li8b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Li8b;->c(Li8b;Li8b$b;Z)V

    .line 3
    iget-object v0, p0, Li8b$b;->c:Li8b;

    iget-object v1, p0, Li8b$b;->a:Li8b$c;

    invoke-static {v1}, Li8b$c;->b(Li8b$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li8b;->E(Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li8b$b;->c:Li8b;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Li8b;->c(Li8b;Li8b$b;Z)V

    :goto_0
    return-void
.end method

.method public e(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li8b$b;->c:Li8b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Li8b$b;->a:Li8b$c;

    invoke-static {v1}, Li8b$c;->g(Li8b$c;)Li8b$b;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 3
    new-instance v1, Li8b$b$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Li8b$b;->a:Li8b$c;

    invoke-virtual {v3, p1}, Li8b$c;->k(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Li8b$b$a;-><init>(Li8b$b;Ljava/io/OutputStream;Li8b$a;)V

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
