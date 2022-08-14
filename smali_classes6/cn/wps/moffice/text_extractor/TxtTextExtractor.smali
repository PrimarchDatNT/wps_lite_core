.class public Lcn/wps/moffice/text_extractor/TxtTextExtractor;
.super Lcbh;
.source "TxtTextExtractor.java"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILbbh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcbh;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbh;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/text_extractor/TxtTextExtractor;->i:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcbh;->a:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/text_extractor/TxtTextExtractor;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/text_extractor/TxtTextExtractor;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/txt/TXTDocument;

    iget-object v1, p0, Lcn/wps/moffice/text_extractor/TxtTextExtractor;->i:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/text_extractor/TxtTextExtractor;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/txt/TXTDocument;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcn/wps/moffice/text_extractor/TxtTextExtractor;->k:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/txt/TXTDocument;->getLineWithoutBom()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {p0}, Lcbh;->c()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/txt/TXTDocument;->getLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhyw;->u:Ljava/lang/String;

    return-object v0
.end method
