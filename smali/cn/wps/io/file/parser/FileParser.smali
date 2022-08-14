.class public final Lcn/wps/io/file/parser/FileParser;
.super Ljava/lang/Object;
.source "FileParser.java"

# interfaces
.implements Lko6;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _poifsFileSystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field private mCsvChecker:Lj22;

.field private mDocChecker:Lo12;

.field private mDocmChecker:Ls12;

.field private mDocxChecker:Lt12;

.field private mDotmChecker:Lu12;

.field private mDotxChecker:Lv12;

.field private mEncryptedType:Li12;

.field private mFile:Ljava/io/File;

.field private mFileFormat:Lcn/wps/io/file/FileFormatEnum;

.field private mHtmlChecker:Lm12;

.field private mIsCsv:Ljava/lang/Boolean;

.field private mIsDoc:Ljava/lang/Boolean;

.field private mIsDocm:Ljava/lang/Boolean;

.field private mIsDocx:Ljava/lang/Boolean;

.field private mIsDotm:Ljava/lang/Boolean;

.field private mIsDotx:Ljava/lang/Boolean;

.field private mIsHtml:Ljava/lang/Boolean;

.field public mIsLegal:Z

.field private mIsMht:Ljava/lang/Boolean;

.field private mIsOfd:Ljava/lang/Boolean;

.field private mIsPdf:Ljava/lang/Boolean;

.field private mIsPotx:Ljava/lang/Boolean;

.field private mIsPpsx:Ljava/lang/Boolean;

.field private mIsPpt:Ljava/lang/Boolean;

.field private mIsPptx:Ljava/lang/Boolean;

.field private mIsRtf:Ljava/lang/Boolean;

.field private mIsWordXml07:Ljava/lang/Boolean;

.field private mIsXls:Ljava/lang/Boolean;

.field private mIsXlsb:Ljava/lang/Boolean;

.field private mIsXlsm:Ljava/lang/Boolean;

.field private mIsXlsx:Ljava/lang/Boolean;

.field private mIsXltm:Ljava/lang/Boolean;

.field private mIsXltx:Ljava/lang/Boolean;

.field private mIsXml:Ljava/lang/Boolean;

.field private mMhtChecker:Ln12;

.field private mOOXMLChecker:Lw12;

.field private mOOXMLDecrypted:Ljava/io/File;

.field private mPdfChecker:Lf22;

.field private mPotxChecker:Lx12;

.field private mPpsxChecker:Ly12;

.field private mPptChecker:Lq12;

.field private mPptxChecker:Lz12;

.field private mRtfChecker:Lg22;

.field private mWordXml07Checker:Lh22;

.field private mXlsChecker:Lr12;

.field private mXlsbChecker:La22;

.field private mXlsmChecker:Lb22;

.field private mXlsxChecker:Lc22;

.field private mXltmChecker:Ld22;

.field private mXltxChecker:Le22;

.field private mXmlChecker:Li22;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcn/wps/io/file/parser/FileParser;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mFile:Ljava/io/File;

    .line 3
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    .line 4
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mEncryptedType:Li12;

    .line 5
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsDoc:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsDocx:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsDotx:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsDocm:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsDotm:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsRtf:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsXls:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsXlsx:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsXltx:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsXlsm:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsXltm:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsXlsb:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsPpt:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsPptx:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsPotx:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsPpsx:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsMht:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsHtml:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsXml:Ljava/lang/Boolean;

    .line 24
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsWordXml07:Ljava/lang/Boolean;

    .line 25
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsPdf:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsCsv:Ljava/lang/Boolean;

    .line 27
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsOfd:Ljava/lang/Boolean;

    .line 28
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mDocChecker:Lo12;

    .line 29
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mDocxChecker:Lt12;

    .line 30
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mDotxChecker:Lv12;

    .line 31
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mDocmChecker:Ls12;

    .line 32
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mDotmChecker:Lu12;

    .line 33
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mRtfChecker:Lg22;

    .line 34
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXlsChecker:Lr12;

    .line 35
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXlsxChecker:Lc22;

    .line 36
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXltxChecker:Le22;

    .line 37
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXlsmChecker:Lb22;

    .line 38
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXltmChecker:Ld22;

    .line 39
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXlsbChecker:La22;

    .line 40
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mPptChecker:Lq12;

    .line 41
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mPptxChecker:Lz12;

    .line 42
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mPotxChecker:Lx12;

    .line 43
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mPpsxChecker:Ly12;

    .line 44
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mOOXMLChecker:Lw12;

    .line 45
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mPdfChecker:Lf22;

    .line 46
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mMhtChecker:Ln12;

    .line 47
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mHtmlChecker:Lm12;

    .line 48
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXmlChecker:Li22;

    .line 49
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mWordXml07Checker:Lh22;

    .line 50
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mCsvChecker:Lj22;

    .line 51
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->_poifsFileSystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 52
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mOOXMLDecrypted:Ljava/io/File;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsLegal:Z

    .line 54
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFile:Ljava/io/File;

    .line 55
    iput-object p2, p0, Lcn/wps/io/file/parser/FileParser;->_poifsFileSystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    return-void
.end method

.method private createOutputStream(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 2

    const-string v0, "path should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcn/wps/io/file/parser/FileParser;->TAG:Ljava/lang/String;

    const-string v1, "FileNotFoundException"

    invoke-static {v0, v1, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private decryptOOXML(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpo6;
        }
    .end annotation

    const-string v0, "password should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mFile:Ljava/io/File;

    const-string v1, "mFile should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Luo0;

    iget-object v1, p0, Lcn/wps/io/file/parser/FileParser;->mFile:Ljava/io/File;

    invoke-static {v1}, Lj12;->c(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Luo0;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Luo0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Luo0;->b()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcn/wps/io/file/parser/FileParser;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcn/wps/io/file/parser/FileParser;->serializeOOXML(Ljava/io/InputStream;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lpo6;

    invoke-direct {p1}, Lpo6;-><init>()V

    throw p1
.end method

.method private serializeOOXML(Ljava/io/InputStream;)Ljava/io/File;
    .locals 5

    const-string v0, "stream should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".decrypted.ooxml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgh;->o0(Ljava/lang/String;)Z

    .line 4
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 5
    invoke-direct {p0, v0}, Lcn/wps/io/file/parser/FileParser;->createOutputStream(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    const-string v2, "out should not be null!"

    .line 6
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x2800

    new-array v2, v2, [B

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    sget-object v1, Lcn/wps/io/file/parser/FileParser;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 12
    :goto_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mFile:Ljava/io/File;

    .line 2
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mDocChecker:Lo12;

    .line 3
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mDocxChecker:Lt12;

    .line 4
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mDotxChecker:Lv12;

    .line 5
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXlsChecker:Lr12;

    .line 6
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXlsxChecker:Lc22;

    .line 7
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXltxChecker:Le22;

    .line 8
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXlsmChecker:Lb22;

    .line 9
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXltmChecker:Ld22;

    .line 10
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXlsbChecker:La22;

    .line 11
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mPptChecker:Lq12;

    .line 12
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mPptxChecker:Lz12;

    .line 13
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mPotxChecker:Lx12;

    .line 14
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mPpsxChecker:Ly12;

    .line 15
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mMhtChecker:Ln12;

    .line 16
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mHtmlChecker:Lm12;

    .line 17
    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mCsvChecker:Lj22;

    return-void
.end method

.method public getEncryptedType()Li12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mEncryptedType:Li12;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lj12;->l(Lcn/wps/io/file/parser/FileParser;)V

    .line 3
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mDocChecker:Lo12;

    invoke-virtual {v0}, Lo12;->f()Li12;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mEncryptedType:Li12;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p0}, Lj12;->s(Lcn/wps/io/file/parser/FileParser;)V

    .line 5
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mOOXMLChecker:Lw12;

    invoke-virtual {v0}, Lw12;->f()Li12;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mEncryptedType:Li12;

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Li12;->B:Li12;

    iput-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mEncryptedType:Li12;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mOOXMLDecrypted:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mFile:Ljava/io/File;

    return-object v0
.end method

.method public getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->_poifsFileSystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    return-object v0
.end method

.method public get_OOXMLChecker()Lw12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mOOXMLChecker:Lw12;

    return-object v0
.end method

.method public get_OOXMLDecrypted()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mOOXMLDecrypted:Ljava/io/File;

    return-object v0
.end method

.method public get_csvChecker()Lj22;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mCsvChecker:Lj22;

    return-object v0
.end method

.method public get_docChecker()Lo12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mDocChecker:Lo12;

    return-object v0
.end method

.method public get_docmChecker()Ls12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mDocmChecker:Ls12;

    return-object v0
.end method

.method public get_docxChecker()Lt12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mDocxChecker:Lt12;

    return-object v0
.end method

.method public get_dotmChecker()Lu12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mDotmChecker:Lu12;

    return-object v0
.end method

.method public get_dotxChecker()Lv12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mDotxChecker:Lv12;

    return-object v0
.end method

.method public get_fileFormat()Lcn/wps/io/file/FileFormatEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    return-object v0
.end method

.method public get_htmlChecker()Lm12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mHtmlChecker:Lm12;

    return-object v0
.end method

.method public get_isCsv()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsCsv:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isDoc()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsDoc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isDocm()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsDocm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isDocx()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsDocx:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isDotm()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsDotm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isDotx()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsDotx:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isHtml()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsHtml:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isMHT()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsMht:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isOdf()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsOfd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isPPT()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsPpt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isPdf()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsPdf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isPotx()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsPotx:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isPpsx()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsPpsx:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isPptx()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsPptx:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isRtf()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsRtf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isWordXml07()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsWordXml07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isXls()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsXls:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isXlsb()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsXlsb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isXlsm()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsXlsm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isXlsx()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsXlsx:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isXltm()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsXltm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isXltx()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsXltx:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_isXml()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mIsXml:Ljava/lang/Boolean;

    return-object v0
.end method

.method public get_mhtChecker()Ln12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mMhtChecker:Ln12;

    return-object v0
.end method

.method public get_pdfChecker()Lf22;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mPdfChecker:Lf22;

    return-object v0
.end method

.method public get_potxChecker()Lx12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mPotxChecker:Lx12;

    return-object v0
.end method

.method public get_ppsxChecker()Ly12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mPpsxChecker:Ly12;

    return-object v0
.end method

.method public get_pptChecker()Lq12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mPptChecker:Lq12;

    return-object v0
.end method

.method public get_pptxChecker()Lz12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mPptxChecker:Lz12;

    return-object v0
.end method

.method public get_rtfChecker()Lg22;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mRtfChecker:Lg22;

    return-object v0
.end method

.method public get_wordXml07Checker()Lh22;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mWordXml07Checker:Lh22;

    return-object v0
.end method

.method public get_xlsChecker()Lr12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXlsChecker:Lr12;

    return-object v0
.end method

.method public get_xlsbChecker()La22;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXlsbChecker:La22;

    return-object v0
.end method

.method public get_xlsmChecker()Lb22;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXlsmChecker:Lb22;

    return-object v0
.end method

.method public get_xlsxChecker()Lc22;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXlsxChecker:Lc22;

    return-object v0
.end method

.method public get_xltmChecker()Ld22;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXltmChecker:Ld22;

    return-object v0
.end method

.method public get_xltxChecker()Le22;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXltxChecker:Le22;

    return-object v0
.end method

.method public get_xmlChecker()Li22;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mXmlChecker:Li22;

    return-object v0
.end method

.method public parse()Lcn/wps/io/file/FileFormatEnum;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->parse(Ljava/lang/String;)Lcn/wps/io/file/FileFormatEnum;

    move-result-object v0
    :try_end_0
    .catch Lpo6; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 2
    sget-object v2, Lcn/wps/io/file/parser/FileParser;->TAG:Ljava/lang/String;

    const-string v3, "PasswordErrorException"

    invoke-static {v2, v3, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Lcn/wps/io/file/FileFormatEnum;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpo6;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getEncryptedType()Li12;

    move-result-object v0

    const-string v1, "encryptedType should not be null"

    .line 5
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v1, Li12;->U:Li12;

    if-ne v1, v0, :cond_6

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcn/wps/io/file/parser/FileParser;->decryptOOXML(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mOOXMLDecrypted:Ljava/io/File;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj12;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/io/file/FileFormatEnum;->getFileFormatEnum(Ljava/lang/String;)Lcn/wps/io/file/FileFormatEnum;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lcn/wps/io/file/FileFormatEnum;->TXT:Lcn/wps/io/file/FileFormatEnum;

    :cond_2
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    .line 10
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOC:Lcn/wps/io/file/FileFormatEnum;

    if-ne p1, v0, :cond_3

    .line 11
    sget-object p1, Lcn/wps/io/file/FileFormatEnum;->DOCX:Lcn/wps/io/file/FileFormatEnum;

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    .line 12
    :cond_3
    iget-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->XLS:Lcn/wps/io/file/FileFormatEnum;

    if-ne p1, v0, :cond_4

    .line 13
    sget-object p1, Lcn/wps/io/file/FileFormatEnum;->XLSX:Lcn/wps/io/file/FileFormatEnum;

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    .line 14
    :cond_4
    iget-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->PPT:Lcn/wps/io/file/FileFormatEnum;

    if-ne p1, v0, :cond_5

    .line 15
    sget-object p1, Lcn/wps/io/file/FileFormatEnum;->PPTX:Lcn/wps/io/file/FileFormatEnum;

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    .line 16
    :cond_5
    iget-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    return-object p1

    .line 17
    :cond_6
    :goto_0
    invoke-static {p0}, Lt22;->f(Lcn/wps/io/file/parser/FileParser;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->_poifsFileSystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 18
    iget-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    if-eqz p1, :cond_7

    return-object p1

    .line 19
    :cond_7
    invoke-static {p0}, Lm22;->g(Lcn/wps/io/file/parser/FileParser;)V

    .line 20
    iget-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    if-eqz p1, :cond_8

    return-object p1

    .line 21
    :cond_8
    invoke-static {p0}, Lr22;->e(Lcn/wps/io/file/parser/FileParser;)V

    .line 22
    iget-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    if-eqz p1, :cond_9

    return-object p1

    .line 23
    :cond_9
    invoke-static {p0}, Lq22;->b(Lcn/wps/io/file/parser/FileParser;)V

    .line 24
    iget-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    if-eqz p1, :cond_a

    return-object p1

    .line 25
    :cond_a
    invoke-static {p0}, Lo22;->a(Lcn/wps/io/file/parser/FileParser;)V

    .line 26
    iget-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    if-eqz p1, :cond_b

    return-object p1

    .line 27
    :cond_b
    invoke-static {p0}, Ln22;->a(Lcn/wps/io/file/parser/FileParser;)V

    .line 28
    iget-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    if-eqz p1, :cond_c

    return-object p1

    .line 29
    :cond_c
    invoke-static {p0}, Lu22;->a(Lcn/wps/io/file/parser/FileParser;)V

    .line 30
    iget-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    if-eqz p1, :cond_d

    return-object p1

    .line 31
    :cond_d
    invoke-static {p0}, Lv22;->a(Lcn/wps/io/file/parser/FileParser;)V

    .line 32
    iget-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    if-eqz p1, :cond_e

    return-object p1

    .line 33
    :cond_e
    invoke-static {p0}, Ll22;->b(Lcn/wps/io/file/parser/FileParser;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 34
    iget-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    if-eqz p1, :cond_f

    return-object p1

    .line 35
    :cond_f
    invoke-static {p0}, Ls22;->b(Lcn/wps/io/file/parser/FileParser;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 36
    iget-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    if-eqz p1, :cond_10

    return-object p1

    .line 37
    :cond_10
    invoke-static {p0}, Lp22;->a(Lcn/wps/io/file/parser/FileParser;)V

    .line 38
    iget-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    if-eqz p1, :cond_11

    return-object p1

    .line 39
    :cond_11
    invoke-static {p0}, Lk22;->a(Lcn/wps/io/file/parser/FileParser;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->_poifsFileSystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 40
    iget-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    const-string v0, "mFileFormat should not be null"

    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    return-object p1
.end method

.method public set_OOXMLChecker(Lw12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mOOXMLChecker:Lw12;

    return-void
.end method

.method public set_WordXml07Checker(Lh22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mWordXml07Checker:Lh22;

    return-void
.end method

.method public set_csvChecker(Lj22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mCsvChecker:Lj22;

    return-void
.end method

.method public set_docChecker(Lo12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mDocChecker:Lo12;

    return-void
.end method

.method public set_docmChecker(Ls12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mDocmChecker:Ls12;

    return-void
.end method

.method public set_docxChecker(Lt12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mDocxChecker:Lt12;

    return-void
.end method

.method public set_dotmChecker(Lu12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mDotmChecker:Lu12;

    return-void
.end method

.method public set_dotxChecker(Lv12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mDotxChecker:Lv12;

    return-void
.end method

.method public set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mFileFormat:Lcn/wps/io/file/FileFormatEnum;

    return-void
.end method

.method public set_htmlChecker(Lm12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mHtmlChecker:Lm12;

    return-void
.end method

.method public set_isCsv(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsCsv:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isDoc(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsDoc:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isDocm(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsDocm:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isDocx(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsDocx:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isDotm(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsDotm:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isDotx(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsDotx:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isHtml(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsHtml:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isMHT(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsMht:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isOfd(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsOfd:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isPPT(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsPpt:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isPdf(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsPdf:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isPotx(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsPotx:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isPpsx(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsPpsx:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isPptx(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsPptx:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isRtf(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsRtf:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isWordXml07(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsWordXml07:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isXls(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsXls:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isXlsb(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsXlsb:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isXlsm(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsXlsm:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isXlsx(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsXlsx:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isXltm(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsXltm:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isXltx(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsXltx:Ljava/lang/Boolean;

    return-void
.end method

.method public set_isXml(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mIsXml:Ljava/lang/Boolean;

    return-void
.end method

.method public set_mhtChecker(Ln12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mMhtChecker:Ln12;

    return-void
.end method

.method public set_pdfChecker(Lf22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mPdfChecker:Lf22;

    return-void
.end method

.method public set_potxCheker(Lx12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mPotxChecker:Lx12;

    return-void
.end method

.method public set_ppsxCheker(Ly12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mPpsxChecker:Ly12;

    return-void
.end method

.method public set_pptChecker(Lq12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mPptChecker:Lq12;

    return-void
.end method

.method public set_pptxCheker(Lz12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mPptxChecker:Lz12;

    return-void
.end method

.method public set_rtfChecker(Lg22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mRtfChecker:Lg22;

    return-void
.end method

.method public set_xlsChecker(Lr12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mXlsChecker:Lr12;

    return-void
.end method

.method public set_xlsbChecker(La22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mXlsbChecker:La22;

    return-void
.end method

.method public set_xlsmChecker(Lb22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mXlsmChecker:Lb22;

    return-void
.end method

.method public set_xlsxChecker(Lc22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mXlsxChecker:Lc22;

    return-void
.end method

.method public set_xltmChecker(Ld22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mXltmChecker:Ld22;

    return-void
.end method

.method public set_xltxChecker(Le22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mXltxChecker:Le22;

    return-void
.end method

.method public set_xmlChecker(Li22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/io/file/parser/FileParser;->mXmlChecker:Li22;

    return-void
.end method
