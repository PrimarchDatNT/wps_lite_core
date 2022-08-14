.class public Lg71;
.super Ljava/lang/Object;
.source "EncryptionInfoInit.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg71;->a:Ljava/util/HashMap;

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Lg71;->i:[B

    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_1

    iput-object v1, p0, Lg71;->j:[B

    const/16 v1, 0x14

    .line 5
    iput v1, p0, Lg71;->f:I

    const/16 v1, 0x1000

    .line 6
    iput v1, p0, Lg71;->g:I

    const v1, 0x186a0

    .line 7
    iput v1, p0, Lg71;->h:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lg71;->e:I

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lg71;->d:I

    const/16 v1, 0x80

    .line 10
    iput v1, p0, Lg71;->b:I

    .line 11
    iput v0, p0, Lg71;->c:I

    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_2

    iput-object v1, p0, Lg71;->m:[B

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 13
    fill-array-data v1, :array_3

    iput-object v1, p0, Lg71;->l:[B

    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_4

    iput-object v0, p0, Lg71;->k:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x33t
        -0x77t
        -0x17t
        0x10t
        -0x30t
        0x25t
        -0x1ft
        0x41t
        -0x8t
        -0x6bt
        -0x4ft
        -0x4ct
        0x19t
        -0x75t
        0x6dt
        0x57t
    .end array-data

    :array_1
    .array-data 1
        -0x47t
        -0x38t
        -0x39t
        0x22t
        0x5at
        -0x4et
        0x2dt
        -0x12t
        -0x3t
        -0x1ct
        0x4ct
        0x68t
        -0x80t
        -0x44t
        0x34t
        -0x28t
    .end array-data

    :array_2
    .array-data 1
        0x25t
        0x2ft
        -0x6bt
        -0x29t
        0x4at
        -0x5t
        0x73t
        -0x37t
        0x0t
        -0xbt
        0x3ct
        -0x4ct
        0x2ft
        -0xat
        -0x7ct
        0x4t
    .end array-data

    :array_3
    .array-data 1
        0x35t
        0x69t
        0xdt
        0x31t
        0x1t
        0x24t
        -0xct
        -0x3et
        -0x50t
        -0x70t
        0x63t
        -0x49t
        0x28t
        -0x13t
        0x7t
        0x28t
        0x53t
        0xct
        -0x10t
        0x74t
        -0x50t
        0x46t
        0x7dt
        -0x51t
        -0xet
        -0x1at
        -0x63t
        0x77t
        -0x7ct
        -0x33t
        0x7dt
        -0x33t
    .end array-data

    :array_4
    .array-data 1
        -0x48t
        -0x44t
        0x65t
        0x56t
        0x49t
        -0x4ft
        -0x30t
        -0x3ct
        0x19t
        -0x74t
        0x1ct
        -0x7bt
        0x48t
        -0x2t
        0x1et
        -0x18t
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg71;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v1

    .line 18
    new-array v2, v1, [B

    iput-object v2, p0, Lg71;->i:[B

    .line 19
    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "saltSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lg71;->i:[B

    const-string v2, "saltValue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v1

    .line 23
    new-array v2, v1, [B

    iput-object v2, p0, Lg71;->j:[B

    .line 24
    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "verifySaltSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lg71;->j:[B

    const-string v2, "verifySaltValue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lg71;->f:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hashSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lg71;->g:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hashAlgorithm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lg71;->h:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "spinCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lg71;->e:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cipherAlgorithm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lg71;->d:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cipherChaining"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lg71;->b:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "keyBits"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lg71;->c:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blockSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v1

    .line 42
    new-array v1, v1, [B

    iput-object v1, p0, Lg71;->m:[B

    .line 43
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 44
    iget-object v1, p0, Lg71;->m:[B

    const-string v2, "encryptedVerifierHashInput"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v1

    .line 46
    new-array v1, v1, [B

    iput-object v1, p0, Lg71;->l:[B

    .line 47
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 48
    iget-object v1, p0, Lg71;->l:[B

    const-string v2, "encryptedVerifierHashValue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v1

    .line 50
    new-array v1, v1, [B

    iput-object v1, p0, Lg71;->k:[B

    .line 51
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 52
    iget-object p1, p0, Lg71;->k:[B

    const-string v1, "encryptedKeyValue"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg71;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
