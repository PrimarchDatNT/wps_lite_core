.class public Lqkm;
.super Ljava/lang/Object;
.source "XlsReaderBiff2.java"

# interfaces
.implements Ll0n;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lk2m;

.field public S:Li4m;

.field public T:Lj4m;

.field public U:Lmkm;


# direct methods
.method public constructor <init>(Lk2m;Ljava/lang/String;Li4m;Lj4m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqkm;->B:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lqkm;->I:Lk2m;

    .line 4
    iput-object p2, p0, Lqkm;->B:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lqkm;->S:Li4m;

    .line 6
    iput-object p4, p0, Lqkm;->T:Lj4m;

    return-void
.end method

.method public static a([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    aget-byte v0, p0, v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    aget-byte v0, p0, v3

    if-eqz v0, :cond_2

    :cond_1
    aget-byte v0, p0, v1

    if-ne v0, v2, :cond_3

    aget-byte p0, p0, v3

    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static b(Lk2m;Ljava/lang/String;Li4m;Lj4m;)Ll0n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x16

    if-ge v2, v3, :cond_0

    .line 2
    invoke-static {v2}, Li9m;->e2(I)Lprm;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj9m;->k(Lprm;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lh9m;

    invoke-static {v1}, Lm2m;->g(I)Leom;

    move-result-object v3

    invoke-direct {v2, v3}, Lh9m;-><init>(Leom;)V

    invoke-virtual {v0, v2}, Lj9m;->b(Lh9m;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lqkm;

    invoke-direct {v0, p0, p1, p2, p3}, Lqkm;-><init>(Lk2m;Ljava/lang/String;Li4m;Lj4m;)V

    const/16 p1, 0xe

    .line 5
    invoke-virtual {p0, p1}, Lk2m;->U1(I)V

    .line 6
    invoke-virtual {v0}, Lqkm;->c()V

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Llum;

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lqkm;->B:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llum;-><init>(Ljava/io/RandomAccessFile;)V

    .line 2
    :try_start_0
    new-instance v1, Lglm;

    invoke-direct {v1, v0}, Lglm;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Lglm;->w(I)V

    .line 4
    iget-object v3, p0, Lqkm;->B:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lqkm;->B:Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 6
    iget-object v5, p0, Lqkm;->B:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x1f

    if-le v4, v6, :cond_0

    .line 8
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_0
    new-instance v4, Lmkm;

    iget-object v6, p0, Lqkm;->I:Lk2m;

    iget-object v7, p0, Lqkm;->S:Li4m;

    iget-object v8, p0, Lqkm;->T:Lj4m;

    invoke-direct {v4, v6, v3, v7, v8}, Lmkm;-><init>(Lk2m;Ljava/lang/String;Li4m;Lj4m;)V

    iput-object v4, p0, Lqkm;->U:Lmkm;

    .line 10
    invoke-virtual {v4, v1}, Lmkm;->i(Lglm;)V

    .line 11
    iget-object v1, p0, Lqkm;->I:Lk2m;

    invoke-virtual {v1, v5}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    iget-object v1, v1, Lo2m;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqm;

    .line 12
    invoke-virtual {v3}, Liqm;->B0()Lln1;

    move-result-object v3

    iget-object v4, p0, Lqkm;->U:Lmkm;

    invoke-virtual {v4}, Lmkm;->e()Lqn1;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lln1;->p(Lqn1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Llum;->d()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Llum;->d()V

    .line 14
    throw v1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i3(Lo2m;II)V
    .locals 0

    return-void
.end method
