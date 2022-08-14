.class public final Lq9r;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp9r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv9r;

.field public final d:Ljavax/crypto/Cipher;

.field public final e:Ljavax/crypto/spec/SecretKeySpec;

.field public f:Z

.field public g:Liar;


# direct methods
.method public constructor <init>(Ljava/io/File;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu9r;->a(Z)V

    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lq9r;->d:Ljavax/crypto/Cipher;

    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lq9r;->e:Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lq9r;->d:Ljavax/crypto/Cipher;

    .line 7
    iput-object p2, p0, Lq9r;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    :goto_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lq9r;->a:Ljava/util/HashMap;

    .line 9
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lq9r;->b:Landroid/util/SparseArray;

    .line 10
    new-instance p2, Lv9r;

    new-instance v0, Ljava/io/File;

    const-string v1, "cached_content_index.exi"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lv9r;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lq9r;->c:Lv9r;

    return-void
.end method

.method public static j(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-gez v2, :cond_3

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v2, v1

    :cond_3
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lp9r;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9r;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9r;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lq9r;->c(Ljava/lang/String;J)Lp9r;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b(Lp9r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9r;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lp9r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lq9r;->b:Landroid/util/SparseArray;

    iget v1, p1, Lp9r;->a:I

    iget-object p1, p1, Lp9r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;J)Lp9r;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9r;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lq9r;->j(Landroid/util/SparseArray;)I

    move-result v0

    .line 2
    new-instance v1, Lp9r;

    invoke-direct {v1, v0, p1, p2, p3}, Lp9r;-><init>(ILjava/lang/String;J)V

    .line 3
    invoke-virtual {p0, v1}, Lq9r;->d(Lp9r;)V

    return-object v1
.end method

.method public d(Lp9r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9r;->b(Lp9r;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq9r;->f:Z

    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9r;->a(Ljava/lang/String;)Lp9r;

    move-result-object p1

    iget p1, p1, Lp9r;->a:I

    return p1
.end method

.method public f(Ljava/lang/String;)Lp9r;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9r;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9r;

    return-object p1
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp9r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9r;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq9r;->f(Ljava/lang/String;)Lp9r;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lp9r;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9r;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq9r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lu9r;->f(Z)V

    .line 2
    invoke-virtual {p0}, Lq9r;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lq9r;->c:Lv9r;

    invoke-virtual {v0}, Lv9r;->a()V

    .line 4
    iget-object v0, p0, Lq9r;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lq9r;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lq9r;->c:Lv9r;

    invoke-virtual {v3}, Lv9r;->c()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    .line 4
    invoke-static {v3}, Lmar;->f(Ljava/io/Closeable;)V

    return v0

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lq9r;->d:Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v3}, Lmar;->f(Ljava/io/Closeable;)V

    return v0

    :cond_1
    const/16 v1, 0x10

    :try_start_3
    new-array v1, v1, [B

    .line 8
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 9
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    iget-object v1, p0, Lq9r;->d:Ljavax/crypto/Cipher;

    const/4 v6, 0x2

    iget-object v7, p0, Lq9r;->e:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v6, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :try_start_5
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    iget-object v6, p0, Lq9r;->d:Ljavax/crypto/Cipher;

    invoke-direct {v5, v2, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v1, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 13
    :cond_2
    iget-object v1, p0, Lq9r;->d:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_3

    .line 14
    iput-boolean v4, p0, Lq9r;->f:Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    move-object v1, v3

    .line 15
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 16
    new-instance v6, Lp9r;

    invoke-direct {v6, v1}, Lp9r;-><init>(Ljava/io/DataInputStream;)V

    .line 17
    invoke-virtual {p0, v6}, Lq9r;->b(Lp9r;)V

    .line 18
    invoke-virtual {v6}, Lp9r;->e()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v2, v5, :cond_5

    .line 20
    invoke-static {v1}, Lmar;->f(Ljava/io/Closeable;)V

    return v0

    :cond_5
    invoke-static {v1}, Lmar;->f(Ljava/io/Closeable;)V

    return v4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-object v1, v3

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_3
    :try_start_7
    const-string v2, "CachedContentIndex"

    const-string v4, "Error reading cache content index file."

    .line 21
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_6

    .line 22
    invoke-static {v3}, Lmar;->f(Ljava/io/Closeable;)V

    :cond_6
    return v0

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_7

    invoke-static {v1}, Lmar;->f(Ljava/io/Closeable;)V

    :cond_7
    throw v0

    :catch_5
    nop

    :goto_5
    if-eqz v1, :cond_8

    invoke-static {v1}, Lmar;->f(Ljava/io/Closeable;)V

    :cond_8
    return v0
.end method

.method public m()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lq9r;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9r;

    .line 3
    invoke-virtual {v2}, Lp9r;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v2, Lp9r;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1}, Lq9r;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9r;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9r;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lp9r;->f()Z

    move-result v0

    invoke-static {v0}, Lu9r;->f(Z)V

    .line 3
    iget-object v0, p0, Lq9r;->b:Landroid/util/SparseArray;

    iget p1, p1, Lp9r;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lq9r;->f:Z

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lq9r;->f(Ljava/lang/String;)Lp9r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp9r;->b()J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p2, p3}, Lp9r;->h(J)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lq9r;->f:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq9r;->c(Ljava/lang/String;J)Lp9r;

    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk9r$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq9r;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq9r;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lq9r;->f:Z

    return-void
.end method

.method public final q()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk9r$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lq9r;->c:Lv9r;

    invoke-virtual {v1}, Lv9r;->e()Ljava/io/OutputStream;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lq9r;->g:Liar;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Liar;

    invoke-direct {v2, v1}, Liar;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lq9r;->g:Liar;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v1}, Liar;->a(Ljava/io/OutputStream;)V

    .line 5
    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lq9r;->g:Liar;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 6
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    iget-object v3, p0, Lq9r;->d:Ljavax/crypto/Cipher;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    iget-object v3, p0, Lq9r;->d:Ljavax/crypto/Cipher;

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 10
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 12
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v3, p0, Lq9r;->d:Ljavax/crypto/Cipher;

    iget-object v6, p0, Lq9r;->e:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v2, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 15
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljavax/crypto/CipherOutputStream;

    iget-object v5, p0, Lq9r;->g:Liar;

    iget-object v6, p0, Lq9r;->d:Ljavax/crypto/Cipher;

    invoke-direct {v3, v5, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 16
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 17
    :cond_2
    :goto_3
    iget-object v2, p0, Lq9r;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    iget-object v2, p0, Lq9r;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9r;

    .line 19
    invoke-virtual {v3, v1}, Lp9r;->j(Ljava/io/DataOutputStream;)V

    .line 20
    invoke-virtual {v3}, Lp9r;->e()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_4

    .line 21
    :cond_3
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    iget-object v2, p0, Lq9r;->c:Lv9r;

    invoke-virtual {v2, v1}, Lv9r;->b(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    invoke-static {v0}, Lmar;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    .line 24
    :goto_5
    :try_start_4
    new-instance v2, Lk9r$a;

    invoke-direct {v2, v1}, Lk9r$a;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :goto_6
    invoke-static {v0}, Lmar;->f(Ljava/io/Closeable;)V

    throw v1
.end method
