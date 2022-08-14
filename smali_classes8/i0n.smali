.class public final Li0n;
.super Ljava/lang/Object;
.source "KmoOleMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0n$c;,
        Li0n$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lh0n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lfkp;

.field public e:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

.field public f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lwo0;

.field public j:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lndm;

.field public l:Lvbm;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li0n;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li0n;->h:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li0n;->j:Ljava/util/concurrent/FutureTask;

    .line 5
    iput-object v0, p0, Li0n;->k:Lndm;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Li0n;->m:I

    .line 7
    iput-object p1, p0, Li0n;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Li0n;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 0

    .line 1
    iput-object p1, p0, Li0n;->j:Ljava/util/concurrent/FutureTask;

    return-object p1
.end method

.method public static synthetic d(Li0n;ILi0n$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li0n;->b(ILi0n$b;)V

    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li0n;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Li0n;
    .locals 1

    .line 1
    new-instance v0, Li0n;

    invoke-direct {v0, p0}, Li0n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0n;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li0n;->g:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Li0n;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Li0n;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget v0, p0, Li0n;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li0n;->h:I

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0n;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li0n;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0n;->d:Lfkp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li0n;->d:Lfkp;

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li0n;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(ILi0n$b;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Li0n$a;

    invoke-direct {v0, p0, p2, p1}, Li0n$a;-><init>(Li0n;Li0n$b;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public c(Lyp5;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0n;->B()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Li0n;->r()Lndm;

    move-result-object p3

    invoke-virtual {p1}, Lyp5;->q2()I

    move-result p1

    sget-object v0, Lm26;->I:Lm26;

    invoke-virtual {p3, p1, v0}, Lndm;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lyp5;->q2()I

    move-result p1

    invoke-virtual {p0, p1}, Li0n;->A(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {p2}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final e(ILh0n;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0n;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li0n;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Li0n;->p(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    iput-object v0, p0, Li0n;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 3
    :cond_0
    iget-object v0, p0, Li0n;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lh0n;->b()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Li0n;->r()Lndm;

    move-result-object v0

    sget-object v2, Lm26;->I:Lm26;

    invoke-virtual {v0, p1, v2}, Lndm;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Li0n;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v0, p2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Li0n;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v0, p2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    instance-of v0, p2, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    if-eqz v0, :cond_3

    .line 10
    check-cast p2, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 11
    invoke-static {p1, p2}, Lorg/apache/poi/hwpf/util/StorageUtil;->writeEntry2File(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Li0n;->n:Ljava/lang/String;

    const-string v0, "getDocBin failed"

    invoke-static {p2, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public g(ILh0n;)V
    .locals 1

    if-ltz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Li0n;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h()Lwo0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0n;->l:Lvbm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvbm;->d()Ldp0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Li0n;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    const-string v3, "encryption"

    invoke-virtual {v2, v3}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Li0n;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v2, v3}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v1, p0, Li0n;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Lorg/apache/poi/poifs/filesystem/Entry;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    .line 6
    new-instance v2, Lwo0;

    new-instance v3, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;

    invoke-direct {v3, v1, v0}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ldp0;)V

    invoke-direct {v2, v1, v0, v3}, Lwo0;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ldp0;Lorg/apache/poi/poifs/crypt/CryptoAPISummary;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lh0n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0n;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li0n;->a:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Li0n;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Li0n;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li0n;->m:I

    return v0
.end method

.method public final k(ILh0n;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0n;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li0n;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Li0n;->p(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    iput-object v0, p0, Li0n;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 3
    :cond_0
    iget-object v0, p0, Li0n;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lh0n;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li0n;->r()Lndm;

    move-result-object v2

    sget-object v3, Lm26;->I:Lm26;

    invoke-virtual {v2, p1, v3}, Lndm;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Li0n;->i:Lwo0;

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p0}, Li0n;->h()Lwo0;

    move-result-object v2

    iput-object v2, p0, Li0n;->i:Lwo0;

    .line 9
    :cond_3
    iget-object v2, p0, Li0n;->i:Lwo0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_4

    .line 10
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return v1

    .line 11
    :cond_4
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object p1, p0, Li0n;->i:Lwo0;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p2}, Lh0n;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lwo0;->b(Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return p1

    :cond_5
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 15
    :goto_0
    :try_start_3
    sget-object p2, Li0n;->n:Ljava/lang/String;

    const-string v2, "readEncryptXls failed"

    invoke-static {p2, v2, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    :goto_1
    return v1

    :goto_2
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 17
    throw p1

    :cond_6
    :goto_3
    return v1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0n;->j:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li0n;->j:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li0n;->j:Ljava/util/concurrent/FutureTask;

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0n;->k:Lndm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lndm;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Li0n;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iput-object v1, p0, Li0n;->a:Ljava/util/HashMap;

    .line 6
    :cond_1
    iget-object v0, p0, Li0n;->e:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->dispose()V

    .line 8
    :cond_2
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {p1}, Lj0n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqgh;->B(Ljava/io/File;)Z

    .line 12
    :cond_3
    iget-object p1, p0, Li0n;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iput-object v1, p0, Li0n;->g:Ljava/util/ArrayList;

    .line 15
    :cond_4
    iget-object p1, p0, Li0n;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->dispose()V

    .line 17
    iput-object v1, p0, Li0n;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 18
    :cond_5
    iget-object p1, p0, Li0n;->d:Lfkp;

    if-eqz p1, :cond_6

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lfkp;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Li0n;->n:Ljava/lang/String;

    const-string v2, "closeZipFile"

    invoke-static {v0, v2, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    iput-object v1, p0, Li0n;->d:Lfkp;

    .line 22
    :cond_6
    iget-object p1, p0, Li0n;->b:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 24
    iput-object v1, p0, Li0n;->b:Ljava/util/Map;

    :cond_7
    return-void
.end method

.method public final o(Ljava/lang/String;)Lfkp;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lfkp;

    invoke-direct {v0, p1}, Lfkp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li0n;->d:Lfkp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object p1, p0, Li0n;->d:Lfkp;

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryNode;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Li0n;->n:Ljava/lang/String;

    const-string v1, "initDocDocument failed"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized q()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Li0n;->e:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->create()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v0

    iput-object v0, p0, Li0n;->e:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    .line 3
    :cond_0
    iget-object v0, p0, Li0n;->e:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()Lndm;
    .locals 1

    .line 1
    iget-object v0, p0, Li0n;->k:Lndm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v0, p0, Li0n;->k:Lndm;

    .line 3
    :cond_0
    iget-object v0, p0, Li0n;->k:Lndm;

    return-object v0
.end method

.method public s(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Li0n;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Li0n;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Li0n;->j()I

    move-result v0

    .line 5
    iget-object v1, p0, Li0n;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public t(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lvbm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    iput-object p1, p0, Li0n;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 2
    :cond_0
    iput-object p2, p0, Li0n;->l:Lvbm;

    return-void
.end method

.method public u(Lo82;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lo82;->p()Lfkp;

    move-result-object p1

    iput-object p1, p0, Li0n;->d:Lfkp;

    :cond_0
    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    iget v0, p0, Li0n;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li0n;->h:I

    return v0
.end method

.method public w(Lyp5;Ljava/lang/String;Li0n$b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Li0n;->l()V

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v7, Li0n$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Li0n$c;-><init>(Li0n;Lyp5;Ljava/lang/String;Li0n$b;Li0n$a;)V

    invoke-direct {v0, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Li0n;->j:Ljava/util/concurrent/FutureTask;

    .line 3
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Lyp5;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Li0n;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyp5;->q2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Li0n;->r()Lndm;

    move-result-object v0

    invoke-virtual {p1}, Lyp5;->q2()I

    move-result v2

    sget-object v3, Lm26;->I:Lm26;

    invoke-virtual {v0, v2, v3}, Lndm;->c(ILm26;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lyp5;->q2()I

    move-result p1

    invoke-virtual {p0, p1}, Li0n;->y(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Li0n;->q()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_4
    :try_start_0
    invoke-static {p2}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {v0}, Lorg/apache/poi/hwpf/ole/unpacker/OleUnpackerFactory;->getParser(Ljava/lang/String;)Lorg/apache/poi/hwpf/ole/unpacker/IOleUnpacker;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1, p2}, Lorg/apache/poi/hwpf/ole/unpacker/IOleUnpacker;->parseFile(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {v0, p2}, Lqgh;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p0}, Li0n;->q()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p1

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Li0n;->n:Ljava/lang/String;

    const-string v0, "parseOleFile"

    invoke-static {p2, v0, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return v1
.end method

.method public y(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0n;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li0n;->r()Lndm;

    move-result-object v2

    sget-object v3, Lm26;->I:Lm26;

    invoke-virtual {v2, p1, v3}, Lndm;->c(ILm26;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lh0n;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    return v4

    .line 7
    :cond_2
    invoke-virtual {v0}, Lh0n;->a()Lh0n$a;

    move-result-object v2

    sget-object v3, Lh0n$a;->B:Lh0n$a;

    if-ne v2, v3, :cond_4

    .line 8
    invoke-virtual {p0, p1, v0}, Li0n;->e(ILh0n;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    .line 9
    :cond_3
    iget-object v2, p0, Li0n;->l:Lvbm;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Lvbm;->d()Ldp0;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Li0n;->l:Lvbm;

    .line 11
    invoke-virtual {v2}, Lvbm;->d()Ldp0;

    move-result-object v2

    iget v2, v2, Ldp0;->a:I

    sget v3, Ldp0;->r:I

    if-ne v2, v3, :cond_5

    .line 12
    invoke-virtual {p0, p1, v0}, Li0n;->k(ILh0n;)Z

    move-result p1

    return p1

    .line 13
    :cond_4
    invoke-virtual {v0}, Lh0n;->a()Lh0n$a;

    move-result-object v2

    sget-object v3, Lh0n$a;->I:Lh0n$a;

    if-ne v2, v3, :cond_5

    .line 14
    invoke-virtual {p0, p1, v0}, Li0n;->z(ILh0n;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public z(ILh0n;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Li0n;->d:Lfkp;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Li0n;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Li0n;->o(Ljava/lang/String;)Lfkp;

    move-result-object v1

    iput-object v1, p0, Li0n;->d:Lfkp;

    .line 3
    :cond_1
    iget-object v1, p0, Li0n;->d:Lfkp;

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Li0n;->r()Lndm;

    move-result-object v1

    sget-object v2, Lm26;->I:Lm26;

    invoke-virtual {v1, p1, v2}, Lndm;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lh0n;->b()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Li0n;->d:Lfkp;

    invoke-virtual {v1, p2}, Lfkp;->d(Ljava/lang/String;)Lekp;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8
    :try_start_0
    iget-object v1, p0, Li0n;->d:Lfkp;

    invoke-virtual {v1, p2}, Lfkp;->e(Lekp;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_4

    .line 10
    invoke-static {p2, p1}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Li0n;->n:Ljava/lang/String;

    const-string v1, "readXlsxOleFile"

    invoke-static {p2, v1, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return v0
.end method
