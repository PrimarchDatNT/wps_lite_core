.class public Ledh;
.super Lcbh;
.source "DocxTextExtractor.java"


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILbbh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcbh;-><init>(Ljava/lang/String;Ljava/lang/String;ILbbh;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lcbh;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Ledh;->l(Ljava/util/zip/ZipFile;)V

    .line 3
    invoke-virtual {p0, v0}, Ledh;->k(Ljava/util/zip/ZipFile;)V

    const-string v1, "word/header1.xml"

    .line 4
    invoke-virtual {p0, v0, v1}, Ledh;->j(Ljava/util/zip/ZipFile;Ljava/lang/String;)V

    const-string v1, "word/header2.xml"

    .line 5
    invoke-virtual {p0, v0, v1}, Ledh;->j(Ljava/util/zip/ZipFile;Ljava/lang/String;)V

    const-string v1, "word/header3.xml"

    .line 6
    invoke-virtual {p0, v0, v1}, Ledh;->j(Ljava/util/zip/ZipFile;Ljava/lang/String;)V

    const-string v1, "word/footer1.xml"

    .line 7
    invoke-virtual {p0, v0, v1}, Ledh;->h(Ljava/util/zip/ZipFile;Ljava/lang/String;)V

    const-string v1, "word/footer2.xml"

    .line 8
    invoke-virtual {p0, v0, v1}, Ledh;->h(Ljava/util/zip/ZipFile;Ljava/lang/String;)V

    const-string v1, "word/footer3.xml"

    .line 9
    invoke-virtual {p0, v0, v1}, Ledh;->h(Ljava/util/zip/ZipFile;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Ledh;->i(Ljava/util/zip/ZipFile;)V

    .line 11
    invoke-virtual {p0, v0}, Ledh;->g(Ljava/util/zip/ZipFile;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Ledh;->i:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcbh;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/zip/ZipFile;)V
    .locals 2

    const-string v0, "word/endnotes.xml"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    new-instance v0, Lfdh;

    invoke-direct {v0, p1, p0}, Lfdh;-><init>(Ljava/io/InputStream;Ledh;)V

    .line 4
    invoke-virtual {v0}, Lbdh;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Ledh;->i:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/util/zip/ZipFile;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    new-instance p2, Lgdh;

    invoke-direct {p2, p1, p0}, Lgdh;-><init>(Ljava/io/InputStream;Ledh;)V

    .line 4
    invoke-virtual {p2}, Lbdh;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Ledh;->i:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p2, v0, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/util/zip/ZipFile;)V
    .locals 2

    const-string v0, "word/footnotes.xml"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    new-instance v0, Lhdh;

    invoke-direct {v0, p1, p0}, Lhdh;-><init>(Ljava/io/InputStream;Ledh;)V

    .line 4
    invoke-virtual {v0}, Lbdh;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Ledh;->i:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/util/zip/ZipFile;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    new-instance p2, Lidh;

    invoke-direct {p2, p1, p0}, Lidh;-><init>(Ljava/io/InputStream;Ledh;)V

    .line 4
    invoke-virtual {p2}, Lbdh;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Ledh;->i:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p2, v0, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/util/zip/ZipFile;)V
    .locals 2

    const-string v0, "word/comments.xml"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    new-instance v0, Lcdh;

    invoke-direct {v0, p1, p0}, Lcdh;-><init>(Ljava/io/InputStream;Ledh;)V

    .line 4
    invoke-virtual {v0}, Lbdh;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Ledh;->i:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/util/zip/ZipFile;)V
    .locals 2

    const-string v0, "word/document.xml"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    new-instance v0, Lddh;

    invoke-direct {v0, p1, p0}, Lddh;-><init>(Ljava/io/InputStream;Ledh;)V

    .line 4
    invoke-virtual {v0}, Lbdh;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Ledh;->i:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
