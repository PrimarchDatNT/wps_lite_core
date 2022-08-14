.class public final Lcto;
.super Ljava/lang/Object;
.source "DecryptPptFile.java"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lzfo;

.field public c:Lweo;

.field public d:Lbfo;

.field public e:Lbc2;

.field public f:Ldp0;

.field public g:Lcgo;

.field public h:Lcn/wps/show/app/KmoPresentation;

.field public i:I

.field public j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public k:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public l:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldp0;->y:Ljava/lang/String;

    sput-object v0, Lcto;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lato;Lbc2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcto;->d:Lbfo;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcto;->i:I

    .line 4
    iput-object p1, p0, Lcto;->h:Lcn/wps/show/app/KmoPresentation;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcto;->a:Z

    .line 6
    iput-object p3, p0, Lcto;->e:Lbc2;

    .line 7
    invoke-virtual {p2}, Lato;->c()Lzfo;

    move-result-object p1

    iput-object p1, p0, Lcto;->b:Lzfo;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)Lzv0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcto;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 3
    iget-object p1, p0, Lcto;->f:Ldp0;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lbto;->c([BILdp0;I)[B

    move-result-object p1

    .line 4
    new-instance v0, Lzv0;

    new-instance v1, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;

    invoke-direct {v1, p1}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lzv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lzv0;

    invoke-direct {v0, p1}, Lzv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    return-object v0
.end method

.method public final b(Lwv0;)Lweo;
    .locals 3

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0xff5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcto;->j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->tell()J

    move-result-wide v0

    .line 3
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 4
    new-instance v2, Lweo;

    invoke-direct {v2, p1}, Lweo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 5
    iget-object p1, p0, Lcto;->j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    return-object v2

    .line 6
    :cond_0
    new-instance p1, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {p1}, Lcn/wps/moffice/crash/FileDamagedException;-><init>()V

    throw p1
.end method

.method public c(Lorg/apache/poi/util/LittleEndianRandomAccessInput;JI)Lorg/apache/poi/util/LittleEndianRandomAccessInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcto;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-array p1, p4, [B

    .line 3
    iget-object v0, p0, Lcto;->k:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0, p2, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 4
    new-instance p2, Lorg/apache/poi/util/IntegerField;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 5
    iget-object v0, p0, Lcto;->f:Ldp0;

    invoke-virtual {p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p2

    invoke-static {v0, p2}, Lvo0;->a(Ldp0;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcto;->k:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p2, p1, p3, p4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 7
    iget-object p2, p0, Lcto;->f:Ldp0;

    invoke-static {p2, p1, p3, p4}, Lvo0;->b(Ldp0;[BII)[B

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcto;->v([B)Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-interface {p1, p2, p3}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->seek(J)J

    return-object p1
.end method

.method public d(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)[B
    .locals 3

    .line 1
    new-array v0, p2, [B

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 3
    invoke-virtual {p0}, Lcto;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 5
    iget-object v2, p0, Lcto;->f:Ldp0;

    invoke-virtual {p1}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    invoke-static {v2, p1}, Lvo0;->a(Ldp0;I)Z

    .line 6
    iget-object p1, p0, Lcto;->f:Ldp0;

    invoke-static {p1, v0, v1, p2}, Lvo0;->b(Ldp0;[BII)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcto;->j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcto;->j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    :cond_0
    return-void
.end method

.method public f()Lbc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcto;->e:Lbc2;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcto;->k:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcto;->k:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcto;->b:Lzfo;

    invoke-virtual {v0}, Lzfo;->c()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcto;->j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->tell()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v7, p0, Lcto;->j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-static {v7, v0, v1}, Lyv0;->d(Lorg/apache/poi/util/LittleEndianRandomAccessInput;J)Lwv0;

    move-result-object v0
    :try_end_0
    .catch Lcn/wps/moffice/crash/FileDamagedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Lcto;->b(Lwv0;)Lweo;

    move-result-object v6
    :try_end_1
    .catch Lcn/wps/moffice/crash/FileDamagedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v0, v6

    .line 5
    :goto_0
    iget-object v1, p0, Lcto;->j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v1, v2, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 6
    iget-object v1, p0, Lcto;->j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p0, v1}, Lcto;->o(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-lez v3, :cond_0

    .line 7
    iget-object v0, p0, Lcto;->b:Lzfo;

    invoke-virtual {v0, v1, v2}, Lzfo;->g(J)V

    .line 8
    iget-object v0, p0, Lcto;->j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-static {v0, v1, v2}, Lyv0;->d(Lorg/apache/poi/util/LittleEndianRandomAccessInput;J)Lwv0;

    move-result-object v0

    :cond_0
    :goto_1
    if-nez v6, :cond_1

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lwv0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Lwv0;->g()I

    move-result v1

    const/16 v2, 0xff5

    if-ne v1, v2, :cond_1

    .line 11
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 12
    new-instance v6, Lweo;

    invoke-direct {v6, v0}, Lweo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    :cond_1
    if-eqz v6, :cond_2

    .line 13
    iget-object v0, p0, Lcto;->j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0, v4, v5}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v6}, Lweo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v6}, Lweo;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lorg/apache/poi/util/LittleEndianRandomAccessInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcto;->j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    return-object v0
.end method

.method public j()Lorg/apache/poi/util/LittleEndianRandomAccessInput;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcto;->l:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const-string v1, "Pictures"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcto;->l:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    iput-object v0, p0, Lcto;->k:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    return-object v0
.end method

.method public k(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcto;->l:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    const-string v0, "PP97_DUALSTORAGE"

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "PowerPoint Document"

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcto;->l:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    iput-object p1, p0, Lcto;->j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcto;->l:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    .line 5
    new-instance v0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 6
    invoke-interface {p1, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentEntry;)V

    iput-object v0, p0, Lcto;->j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 7
    :goto_0
    iget-object p1, p0, Lcto;->b:Lzfo;

    invoke-virtual {p1}, Lzfo;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcto;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcto;->a:Z

    .line 9
    iget-object p1, p0, Lcto;->j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p0, p1}, Lcto;->r(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)I

    move-result p1

    iput p1, p0, Lcto;->i:I

    .line 10
    iget-object p1, p0, Lcto;->j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p0, p1}, Lcto;->s(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 11
    invoke-virtual {p0}, Lcto;->w()Z

    .line 12
    iget-object p1, p0, Lcto;->j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 13
    iget-object p1, p0, Lcto;->h:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->D3()La3o;

    move-result-object p1

    iget-object v0, p0, Lcto;->f:Ldp0;

    invoke-virtual {p1, v0}, La3o;->d(Ldp0;)V

    :cond_2
    return-void
.end method

.method public l(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)[B
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 2
    invoke-virtual {p0}, Lcto;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcto;->f:Ldp0;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lbto;->c([BILdp0;I)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcto;->b:Lzfo;

    invoke-virtual {v1}, Lzfo;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcto;->c:Lweo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lweo;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    new-instance v1, Ldp0;

    invoke-direct {v1}, Ldp0;-><init>()V

    .line 4
    sget v3, Ldp0;->t:I

    iget-object v2, p0, Lcto;->g:Lcgo;

    invoke-virtual {v2}, Lcgo;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcto;->g:Lcgo;

    invoke-virtual {v2}, Lcgo;->k()I

    move-result v5

    iget-object v2, p0, Lcto;->g:Lcgo;

    .line 5
    invoke-virtual {v2}, Lcgo;->d()I

    move-result v7

    iget-object v2, p0, Lcto;->g:Lcgo;

    invoke-virtual {v2}, Lcgo;->c()I

    move-result v8

    iget-object v2, p0, Lcto;->g:Lcgo;

    .line 6
    invoke-virtual {v2}, Lcgo;->j()I

    move-result v9

    iget-object v2, p0, Lcto;->g:Lcgo;

    invoke-virtual {v2}, Lcgo;->l()[B

    move-result-object v10

    iget-object v2, p0, Lcto;->g:Lcgo;

    invoke-virtual {v2}, Lcgo;->i()I

    move-result v11

    move-object v2, v1

    move-object v6, p1

    .line 7
    invoke-virtual/range {v2 .. v11}, Ldp0;->b(ILjava/lang/String;ILjava/lang/String;III[BI)V

    .line 8
    iget-object p1, p0, Lcto;->g:Lcgo;

    invoke-virtual {p1}, Lcgo;->g()[B

    move-result-object p1

    .line 9
    new-instance v2, Lorg/apache/poi/util/IntegerField;

    invoke-direct {v2, v0, v0}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 10
    iget-object v3, p0, Lcto;->g:Lcgo;

    invoke-virtual {v3}, Lcgo;->f()I

    move-result v3

    invoke-static {v1, v2, p1, v0, v3}, Lvo0;->e(Ldp0;Lorg/apache/poi/util/IntegerField;[BII)[B

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcto;->g:Lcgo;

    invoke-virtual {v2}, Lcgo;->h()[B

    move-result-object v2

    .line 12
    new-instance v3, Lsp0;

    invoke-direct {v3}, Lsp0;-><init>()V

    const/16 v4, 0x14

    new-array v4, v4, [B

    .line 13
    array-length v5, p1

    invoke-virtual {v3, p1, v0, v5, v4}, Lsp0;->f([BII[B)I

    .line 14
    iget-object p1, v1, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([B)[B

    move-result-object p1

    .line 15
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iput-object v1, p0, Lcto;->f:Ldp0;

    :cond_2
    :goto_0
    return v0
.end method

.method public n(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)Lorg/apache/poi/util/LittleEndianRandomAccessInput;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcto;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcto;->u(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcto;->j:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v1, p0, Lcto;->f:Ldp0;

    invoke-static {v0, p2, p1, v1}, Lbto;->b(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IILdp0;)[B

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcto;->v([B)Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v0, p2

    .line 5
    :try_start_0
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->seek(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)J
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->tell()J

    move-result-wide v1

    .line 2
    new-instance v3, Lyv0;

    invoke-direct {v3, v0}, Lyv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    const-wide/16 v4, 0x0

    const-wide/16 v7, -0x1

    move-wide v9, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v4

    .line 3
    :goto_0
    invoke-interface {v3}, Lwv0;->g()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    .line 4
    invoke-interface {v3}, Lwv0;->g()I

    move-result v13

    const/16 v14, 0xff5

    if-ne v13, v14, :cond_5

    .line 5
    invoke-interface {v0, v4, v5}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->seek(J)J

    .line 6
    new-instance v13, Lyv0;

    invoke-direct {v13, v0}, Lyv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 7
    new-instance v15, Lweo;

    invoke-direct {v15, v0}, Lweo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 8
    invoke-virtual {v15}, Lweo;->e()I

    move-result v15

    if-nez v15, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v13}, Lwv0;->j()J

    .line 10
    invoke-interface {v13}, Lwv0;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 11
    invoke-interface {v13}, Lwv0;->b()Lzv0;

    .line 12
    :cond_2
    invoke-interface {v13}, Lwv0;->g()I

    move-result v15

    if-ne v15, v14, :cond_3

    invoke-interface/range {p1 .. p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v15

    invoke-interface {v13}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v6

    if-gt v15, v6, :cond_0

    :cond_3
    :goto_1
    if-le v11, v12, :cond_4

    move v12, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move-wide v4, v9

    .line 13
    :goto_2
    invoke-interface {v0, v7, v8}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->seek(J)J

    move-wide v9, v4

    .line 14
    :cond_5
    :try_start_0
    invoke-interface {v3}, Lwv0;->m()V

    .line 15
    invoke-interface/range {p1 .. p1}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->tell()J

    move-result-wide v4

    .line 16
    new-instance v3, Lyv0;

    invoke-direct {v3, v0}, Lyv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 17
    invoke-interface/range {p1 .. p1}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->tell()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-interface {v0, v1, v2}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->seek(J)J

    return-wide v9

    .line 19
    :cond_6
    invoke-interface {v0, v1, v2}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->seek(J)J

    return-wide v9
.end method

.method public final p(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcto;->d:Lbfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbfo;

    invoke-direct {v0}, Lbfo;-><init>()V

    iput-object v0, p0, Lcto;->d:Lbfo;

    :cond_0
    int-to-long v0, p2

    .line 3
    invoke-static {p1, v0, v1}, Lyv0;->d(Lorg/apache/poi/util/LittleEndianRandomAccessInput;J)Lwv0;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x1772

    if-ne v0, v1, :cond_1

    .line 5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    iget-object p2, p0, Lcto;->d:Lbfo;

    invoke-virtual {p2, p1}, Lbfo;->d(Lorg/apache/poi/util/LittleEndianInput;)Lbfo;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a PersistPtrHolder."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcto;->l:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcto;->l:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    :cond_0
    return-void
.end method

.method public final r(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcto;->b:Lzfo;

    invoke-virtual {v0}, Lzfo;->c()J

    move-result-wide v0

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Lyv0;->d(Lorg/apache/poi/util/LittleEndianRandomAccessInput;J)Lwv0;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lwv0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lwv0;->g()I

    move-result v3

    const/16 v4, 0xff5

    if-ne v3, v4, :cond_2

    .line 4
    invoke-interface {v2}, Lwv0;->b()Lzv0;

    .line 5
    new-instance v0, Lweo;

    invoke-direct {v0, v2}, Lweo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lcto;->c:Lweo;

    .line 6
    iget v1, p0, Lcto;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lweo;->g()I

    move-result v0

    iput v0, p0, Lcto;->i:I

    .line 8
    :cond_1
    iget-object v0, p0, Lcto;->c:Lweo;

    invoke-virtual {v0}, Lweo;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcto;->p(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)V

    .line 9
    iget-object v0, p0, Lcto;->c:Lweo;

    invoke-virtual {v0}, Lweo;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 10
    iget p1, p0, Lcto;->i:I

    return p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a UserEditAtom."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcto;->c:Lweo;

    invoke-virtual {v0}, Lweo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcto;->c:Lweo;

    invoke-virtual {v0}, Lweo;->i()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcto;->d:Lbfo;

    invoke-virtual {v1, v0}, Lbfo;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcto;->d:Lbfo;

    invoke-virtual {v1, v0}, Lbfo;->e(I)I

    move-result v0

    int-to-long v0, v0

    .line 5
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->seek(J)J

    .line 6
    new-instance v0, Lyv0;

    invoke-direct {v0, p1}, Lyv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 7
    invoke-virtual {v0}, Lyv0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lyv0;->g()I

    move-result v1

    const/16 v2, 0x2f14

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lyv0;->b()Lzv0;

    .line 9
    new-instance v0, Lcgo;

    invoke-direct {v0, p1}, Lcgo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lcto;->g:Lcgo;

    :cond_2
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcto;->a:Z

    return v0
.end method

.method public final u(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcto;->d:Lbfo;

    invoke-virtual {v0}, Lbfo;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public v([B)Lorg/apache/poi/util/LittleEndianRandomAccessInput;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/high16 v1, 0x500000

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;

    invoke-direct {v0, p1}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([B)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "decryptStream.tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 9
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 10
    new-instance p1, Lyjp;

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lyjp;-><init>(Ljava/io/RandomAccessFile;)V

    return-object p1
.end method

.method public w()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lac2;
        }
    .end annotation

    .line 1
    sget-object v0, Lcto;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcto;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcto;->e:Lbc2;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lbc2;->z(Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcto;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lcto;->h:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lm1o;->h(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcto;->e:Lbc2;

    invoke-interface {v0, v1}, Lbc2;->C(Z)V

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcto;->e:Lbc2;

    invoke-interface {v0, v2}, Lbc2;->C(Z)V

    .line 7
    iget-object v0, p0, Lcto;->e:Lbc2;

    invoke-interface {v0}, Lbc2;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lac2;

    invoke-direct {v0}, Lac2;-><init>()V

    throw v0
.end method
