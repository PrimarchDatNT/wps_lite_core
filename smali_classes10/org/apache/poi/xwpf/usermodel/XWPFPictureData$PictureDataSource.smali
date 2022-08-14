.class public Lorg/apache/poi/xwpf/usermodel/XWPFPictureData$PictureDataSource;
.super Ljava/lang/Object;
.source "XWPFPictureData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureDataSource"
.end annotation


# instance fields
.field private mEntry:Ljava/util/zip/ZipEntry;

.field private mFilename:Ljava/lang/String;

.field private mSource:Lorg/apache/poi/openxml4j/util/ZipEntrySource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;Lorg/apache/poi/openxml4j/util/ZipEntrySource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "filename should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entry should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source should not be null!"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData$PictureDataSource;->mFilename:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData$PictureDataSource;->mEntry:Ljava/util/zip/ZipEntry;

    .line 7
    iput-object p3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData$PictureDataSource;->mSource:Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    return-void
.end method


# virtual methods
.method public getEntry()Ljava/util/zip/ZipEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData$PictureDataSource;->mEntry:Ljava/util/zip/ZipEntry;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData$PictureDataSource;->mFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lorg/apache/poi/openxml4j/util/ZipEntrySource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData$PictureDataSource;->mSource:Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    return-object v0
.end method
