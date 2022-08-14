.class public Lcc2;
.super Ljava/lang/Object;
.source "KsoFilterRepoImpl.java"

# interfaces
.implements Lhc2;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ldc2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcc2;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()Lec2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lgc2;Lzb2;IZLfc2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldc2;

    .line 2
    invoke-interface {v2}, Ldc2;->a()Lec2;

    move-result-object v1

    .line 3
    iget v3, v1, Lec2;->a:I

    if-ne p3, v3, :cond_0

    iget-boolean v1, v1, Lec2;->c:Z

    if-eqz v1, :cond_0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 4
    invoke-interface/range {v2 .. v7}, Ldc2;->b(Lgc2;Lzb2;IZLfc2;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "no filter can write this format"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ldc2;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcc2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lzb2;Lgc2;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lfc2;Lbc2;Lgo6;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcc2;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    const-string v2, "no filter can read this file"

    if-nez v1, :cond_2

    const/16 v1, 0x10

    new-array v1, v1, [B

    move-object v5, p2

    .line 2
    invoke-virtual {p2, v1}, Lgc2;->b([B)V

    .line 3
    iget-object v3, v0, Lcc2;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc2;

    .line 4
    invoke-interface {v4}, Ldc2;->a()Lec2;

    move-result-object v6

    iget-boolean v6, v6, Lec2;->b:Z

    if-eqz v6, :cond_0

    invoke-interface {v4, v1}, Ldc2;->e([B)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 5
    invoke-interface/range {v3 .. v9}, Ldc2;->d(Lzb2;Lgc2;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lfc2;Lbc2;Lgo6;)V

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {v1, v2}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e([B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
