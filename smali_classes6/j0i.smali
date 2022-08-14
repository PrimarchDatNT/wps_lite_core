.class public Lj0i;
.super Ljava/lang/Object;
.source "DocumentPreliminaryLoader.java"

# interfaces
.implements Lho0;
.implements Ljava/lang/Runnable;


# static fields
.field public static final n0:Ljava/lang/String;


# instance fields
.field public B:I

.field public I:Ljava/lang/Exception;

.field public S:Ljava/lang/String;

.field public T:Ljava/io/InputStream;

.field public U:Ljava/lang/String;

.field public V:Lcn/wps/io/file/FileFormatEnum;

.field public W:Ldp0;

.field public X:Lcn/wps/io/file/parser/FileParser;

.field public Y:Lcn/wps/io/file/FileFormatEnum;

.field public Z:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field public a0:Li12;

.field public b0:Ljava/lang/Thread;

.field public c0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Z

.field public g0:Z

.field public h0:Ljava/lang/String;

.field public i0:Ll0i;

.field public j0:Lorg/apache/poi/hwpf/HWPFDocument;

.field public k0:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

.field public l0:Ljava/io/File;

.field public m0:Lorg/apache/poi/txt/TXTDocument;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lj0i;->B:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj0i;->V:Lcn/wps/io/file/FileFormatEnum;

    .line 4
    iput-object v0, p0, Lj0i;->W:Ldp0;

    .line 5
    iput-object v0, p0, Lj0i;->X:Lcn/wps/io/file/parser/FileParser;

    .line 6
    iput-object v0, p0, Lj0i;->Y:Lcn/wps/io/file/FileFormatEnum;

    .line 7
    iput-object v0, p0, Lj0i;->Z:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 8
    iput-object v0, p0, Lj0i;->a0:Li12;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lj0i;->f0:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lj0i;->g0:Z

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lj0i;->S:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path should not null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lcn/wps/io/file/FileFormatEnum;Ldp0;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lj0i;->B:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lj0i;->V:Lcn/wps/io/file/FileFormatEnum;

    .line 16
    iput-object v0, p0, Lj0i;->W:Ldp0;

    .line 17
    iput-object v0, p0, Lj0i;->X:Lcn/wps/io/file/parser/FileParser;

    .line 18
    iput-object v0, p0, Lj0i;->Y:Lcn/wps/io/file/FileFormatEnum;

    .line 19
    iput-object v0, p0, Lj0i;->Z:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 20
    iput-object v0, p0, Lj0i;->a0:Li12;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lj0i;->f0:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lj0i;->g0:Z

    .line 23
    iput-object p1, p0, Lj0i;->S:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lj0i;->T:Ljava/io/InputStream;

    .line 25
    iput-object p3, p0, Lj0i;->V:Lcn/wps/io/file/FileFormatEnum;

    .line 26
    iput-object p4, p0, Lj0i;->W:Ldp0;

    return-void
.end method

.method public static l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqgh;->y(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public A()Lcn/wps/moffice/online/security/OnlineSecurityTool;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0i;->c0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0i;->V:Lcn/wps/io/file/FileFormatEnum;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj0i;->S:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lb2m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj0i;->i0:Ll0i;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "decr"

    .line 4
    invoke-static {v1, v0}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lj0i;->i0:Ll0i;

    iget-object v2, p0, Lj0i;->S:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ll0i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lj0i;->S:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v1, p0, Lj0i;->S:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lj0i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public D()Ldp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0i;->W:Ldp0;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0i;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lj0i;->B:I

    return v0
.end method

.method public Q()Lorg/apache/poi/txt/TXTDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0i;->m0:Lorg/apache/poi/txt/TXTDocument;

    return-object v0
.end method

.method public S()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0i;->k0:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    return-object v0
.end method

.method public U()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0i;->l0:Ljava/io/File;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0i;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public W()Z
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOC:Lcn/wps/io/file/FileFormatEnum;

    iget-object v1, p0, Lj0i;->Y:Lcn/wps/io/file/FileFormatEnum;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOT:Lcn/wps/io/file/FileFormatEnum;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->WPS:Lcn/wps/io/file/FileFormatEnum;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->WPT:Lcn/wps/io/file/FileFormatEnum;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public X()Z
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOCX:Lcn/wps/io/file/FileFormatEnum;

    iget-object v1, p0, Lj0i;->Y:Lcn/wps/io/file/FileFormatEnum;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOTX:Lcn/wps/io/file/FileFormatEnum;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOCM:Lcn/wps/io/file/FileFormatEnum;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOTM:Lcn/wps/io/file/FileFormatEnum;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0i;->c0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    iget-object v1, p0, Lj0i;->Y:Lcn/wps/io/file/FileFormatEnum;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->HTM:Lcn/wps/io/file/FileFormatEnum;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(Lcn/wps/io/file/parser/FileParser;Li12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Li12;->B:Li12;

    if-eq v0, p2, :cond_1

    const-string p2, "fileParser should not be null."

    .line 2
    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/io/file/parser/FileParser;->get_OOXMLDecrypted()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "ooxmlDecrypted should not be null."

    .line 4
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-virtual {p0, p2}, Lj0i;->f(Ljava/io/File;)Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lcn/wps/io/file/parser/FileParser;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcn/wps/io/file/parser/FileParser;->dispose()V

    .line 7
    throw p2

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to decrypt file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj0i;->f(Ljava/io/File;)Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    :goto_0
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0i;->f0:Z

    return v0
.end method

.method public c0()Z
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->MHT:Lcn/wps/io/file/FileFormatEnum;

    iget-object v1, p0, Lj0i;->Y:Lcn/wps/io/file/FileFormatEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0i;->Z:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    .line 3
    iput-object v1, p0, Lj0i;->Z:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 4
    :cond_0
    iget-object v0, p0, Lj0i;->j0:Lorg/apache/poi/hwpf/HWPFDocument;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->dispose()V

    .line 6
    iput-object v1, p0, Lj0i;->j0:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lj0i;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Lj0i;->c0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 9
    :cond_2
    invoke-static {}, Lb2m;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj0i;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lj0i;->i0:Ll0i;

    invoke-interface {v0}, Ll0i;->dispose()V

    .line 11
    :cond_3
    iput-object v1, p0, Lj0i;->k0:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0i;->c0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/io/File;)Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Invalid format"

    .line 1
    iput-object p1, p0, Lj0i;->l0:Ljava/io/File;

    .line 2
    :try_start_0
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Lj0i;->k0:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/zip/ZipError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3
    :catch_0
    :try_start_1
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-direct {v1, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lj0i;->k0:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    :try_end_1
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    .line 4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p1

    .line 5
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0i;->i0:Ll0i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll0i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0()Z
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->RTF:Lcn/wps/io/file/FileFormatEnum;

    iget-object v1, p0, Lj0i;->Y:Lcn/wps/io/file/FileFormatEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj0i;->V:Lcn/wps/io/file/FileFormatEnum;

    if-nez v0, :cond_4

    .line 2
    :try_start_0
    new-instance v0, Lcn/wps/io/file/parser/FileParser;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lj0i;->C()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj0i;->Z:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, v1, v2}, Lcn/wps/io/file/parser/FileParser;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    iput-object v0, p0, Lj0i;->X:Lcn/wps/io/file/parser/FileParser;
    :try_end_0
    .catch Lqpb; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lspb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lrpb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/io/file/parser/FileParser;->getEncryptedType()Li12;

    move-result-object v0

    iput-object v0, p0, Lj0i;->a0:Li12;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Li12;->B:Li12;

    if-eq v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lj0i;->W:Ldp0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldp0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lj0i;->B:I

    return v0

    .line 7
    :cond_1
    :try_start_1
    iget-object v0, p0, Lj0i;->W:Ldp0;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lj0i;->X:Lcn/wps/io/file/parser/FileParser;

    iget-object v0, v0, Ldp0;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/wps/io/file/parser/FileParser;->parse(Ljava/lang/String;)Lcn/wps/io/file/FileFormatEnum;

    move-result-object v0

    iput-object v0, p0, Lj0i;->Y:Lcn/wps/io/file/FileFormatEnum;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lj0i;->X:Lcn/wps/io/file/parser/FileParser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/io/file/parser/FileParser;->parse(Ljava/lang/String;)Lcn/wps/io/file/FileFormatEnum;

    move-result-object v0

    iput-object v0, p0, Lj0i;->Y:Lcn/wps/io/file/FileFormatEnum;

    .line 10
    :goto_0
    iget-object v0, p0, Lj0i;->X:Lcn/wps/io/file/parser/FileParser;

    iget-boolean v1, v0, Lcn/wps/io/file/parser/FileParser;->mIsLegal:Z

    iput-boolean v1, p0, Lj0i;->f0:Z
    :try_end_1
    .catch Lpo6; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    invoke-virtual {v0}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v0

    iput-object v0, p0, Lj0i;->Z:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lj0i;->n0:Ljava/lang/String;

    const-string v2, "PasswordErrorException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    .line 13
    iput v1, p0, Lj0i;->B:I

    .line 14
    iput-object v0, p0, Lj0i;->I:Ljava/lang/Exception;

    return v1

    :catch_1
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lj0i;->B:I

    return v0

    :catch_2
    move-exception v0

    .line 16
    iput-object v0, p0, Lj0i;->I:Ljava/lang/Exception;

    const/16 v0, 0xa

    .line 17
    iput v0, p0, Lj0i;->B:I

    return v0

    :catch_3
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_PERMISSION_DENIED_NEED_LOGIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    .line 19
    iput v0, p0, Lj0i;->B:I

    return v0

    :cond_3
    const/16 v0, 0x8

    .line 20
    iput v0, p0, Lj0i;->B:I

    return v0

    :catch_4
    const/16 v0, 0x9

    .line 21
    iput v0, p0, Lj0i;->B:I

    return v0

    .line 22
    :cond_4
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOC:Lcn/wps/io/file/FileFormatEnum;

    iput-object v0, p0, Lj0i;->Y:Lcn/wps/io/file/FileFormatEnum;

    :goto_1
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lj0i;->B:I

    return v0
.end method

.method public h0()Z
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->TXT:Lcn/wps/io/file/FileFormatEnum;

    iget-object v1, p0, Lj0i;->Y:Lcn/wps/io/file/FileFormatEnum;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->HTM:Lcn/wps/io/file/FileFormatEnum;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    :try_start_0
    new-instance v1, Lorg/apache/poi/txt/TXTDocument;

    invoke-virtual {p0}, Lj0i;->u()Lcn/wps/io/file/parser/FileParser;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/txt/TXTDocument;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lj0i;->m0:Lorg/apache/poi/txt/TXTDocument;

    .line 2
    sget-object v1, Lcn/wps/io/file/FileFormatEnum;->TXT:Lcn/wps/io/file/FileFormatEnum;

    iput-object v1, p0, Lj0i;->Y:Lcn/wps/io/file/FileFormatEnum;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lj0i;->B:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lj0i;->n0:Ljava/lang/String;

    const-string v3, "IOException"

    invoke-static {v2, v3, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput v0, p0, Lj0i;->B:I

    .line 6
    new-instance v0, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {v0, v1}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lj0i;->I:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    sget-object v2, Lj0i;->n0:Ljava/lang/String;

    const-string v3, "FileNotFoundException"

    invoke-static {v2, v3, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput v0, p0, Lj0i;->B:I

    .line 9
    new-instance v0, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {v0, v1}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lj0i;->I:Ljava/lang/Exception;

    :goto_0
    return-void
.end method

.method public i0()Z
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->WORD_XML07:Lcn/wps/io/file/FileFormatEnum;

    iget-object v1, p0, Lj0i;->Y:Lcn/wps/io/file/FileFormatEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOC:Lcn/wps/io/file/FileFormatEnum;

    iget-object v1, p0, Lj0i;->Y:Lcn/wps/io/file/FileFormatEnum;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lj0i;->Z:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const-string v1, "WordDocument"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry2(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast v0, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentNode;->getDocument()Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->serialize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj0i;->U:Ljava/lang/String;

    if-nez v0, :cond_2

    return v2

    .line 6
    :cond_2
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->RTF:Lcn/wps/io/file/FileFormatEnum;

    iput-object v0, p0, Lj0i;->Y:Lcn/wps/io/file/FileFormatEnum;

    const/4 v0, 0x0

    return v0
.end method

.method public j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0i;->b0:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lj0i;->n0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj0i;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lj0i;->V:Lcn/wps/io/file/FileFormatEnum;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/HWPFDocument;

    iget-object v1, p0, Lj0i;->T:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lj0i;->j0:Lorg/apache/poi/hwpf/HWPFDocument;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/poi/hwpf/HWPFDocument;

    iget-object v1, p0, Lj0i;->Z:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    iput-object v0, p0, Lj0i;->j0:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 5
    :goto_0
    iget-object v0, p0, Lj0i;->a0:Li12;

    if-eqz v0, :cond_2

    sget-object v1, Li12;->B:Li12;

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lj0i;->j0:Lorg/apache/poi/hwpf/HWPFDocument;

    iget-object v1, p0, Lj0i;->W:Ldp0;

    iget-object v1, v1, Ldp0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->initEncryptKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lj0i;->B:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lj0i;->B:I

    .line 9
    :goto_1
    iget-object v0, p0, Lj0i;->j0:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getProviderInfo()Ldp0;

    move-result-object v0

    iput-object v0, p0, Lj0i;->W:Ldp0;

    .line 10
    :cond_2
    iget v0, p0, Lj0i;->B:I

    if-eqz v0, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lj0i;->j0:Lorg/apache/poi/hwpf/HWPFDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->ready(I)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lj0i;->B:I

    goto/16 :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lj0i;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lj0i;->u()Lcn/wps/io/file/parser/FileParser;

    move-result-object v0

    invoke-virtual {p0}, Lj0i;->n()Li12;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj0i;->b(Lcn/wps/io/file/parser/FileParser;Li12;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0}, Lj0i;->h0()Z

    move-result v0

    const-string v1, "UTF-8"

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Lorg/apache/poi/txt/TXTDocument;

    iget-object v2, p0, Lj0i;->X:Lcn/wps/io/file/parser/FileParser;

    invoke-virtual {v2}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/txt/TXTDocument;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lj0i;->m0:Lorg/apache/poi/txt/TXTDocument;

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0}, Lj0i;->g0()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p0}, Lj0i;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {p0}, Lj0i;->i0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lj0i;->a0:Li12;

    if-eqz v0, :cond_b

    sget-object v1, Li12;->B:Li12;

    if-eq v1, v0, :cond_b

    .line 21
    iget-object v0, p0, Lj0i;->X:Lcn/wps/io/file/parser/FileParser;

    invoke-virtual {v0}, Lcn/wps/io/file/parser/FileParser;->get_OOXMLDecrypted()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj0i;->e0:Ljava/lang/String;

    goto :goto_2

    .line 23
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to decrypt file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "it should not reach here"

    .line 24
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lorg/apache/poi/txt/TXTDocument;

    iget-object v2, p0, Lj0i;->X:Lcn/wps/io/file/parser/FileParser;

    invoke-virtual {v2}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/txt/TXTDocument;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lj0i;->m0:Lorg/apache/poi/txt/TXTDocument;

    :cond_b
    :goto_2
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "w_o_decr"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v3, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;-><init>(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lj0i;->g0:Z

    invoke-virtual {v3, p1, v1, p2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {v1}, Lj0i;->l0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->w()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p1

    iput-object p1, p0, Lj0i;->Z:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lj0i;->g0:Z

    return-object v2

    .line 7
    :cond_0
    :try_start_1
    iput-object v3, p0, Lj0i;->c0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 8
    iput-object v1, p0, Lj0i;->d0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iput-boolean v0, p0, Lj0i;->g0:Z

    return-object v1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lj0i;->g0:Z

    .line 10
    throw p1
.end method

.method public n()Li12;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0i;->a0:Li12;

    return-object v0
.end method

.method public o()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0i;->I:Ljava/lang/Exception;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0i;->h()I

    .line 2
    iget v0, p0, Lj0i;->B:I

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lj0i;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    invoke-virtual {p0}, Lj0i;->j()I

    move-result v0

    iput v0, p0, Lj0i;->B:I

    .line 5
    :goto_0
    iget v0, p0, Lj0i;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lj0i;->i()V

    return-void
.end method

.method public s0(Ll0i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0i;->i0:Ll0i;

    return-void
.end method

.method public u()Lcn/wps/io/file/parser/FileParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0i;->X:Lcn/wps/io/file/parser/FileParser;

    return-object v0
.end method

.method public w()Lorg/apache/poi/hwpf/HWPFDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0i;->j0:Lorg/apache/poi/hwpf/HWPFDocument;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0i;->h0:Ljava/lang/String;

    return-object v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0i;->h0:Ljava/lang/String;

    return-void
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj0i;->g0:Z

    return-void
.end method

.method public z0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "preload"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lj0i;->b0:Ljava/lang/Thread;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj0i;->run()V

    :goto_0
    return-void
.end method
