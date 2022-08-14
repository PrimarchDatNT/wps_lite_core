.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;
.super Ljava/lang/Object;
.source "SectionHeadFooterProps.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mFooterEvenPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

.field private mFooterFirstPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

.field private mFooterOddPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

.field private mHeaderEvenPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

.field private mHeaderFirstPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

.field private mHeaderOddPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFooterEven()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->mFooterEvenPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;->parse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->TAG:Ljava/lang/String;

    const-string v2, "IOException: "

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parseFooterFirst()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->mFooterFirstPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;->parse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->TAG:Ljava/lang/String;

    const-string v2, "IOException: "

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parseFooterOdd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->mFooterOddPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;->parse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->TAG:Ljava/lang/String;

    const-string v2, "IOException: "

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parseHeaderEven()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->mHeaderEvenPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;->parse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->TAG:Ljava/lang/String;

    const-string v2, "IOException: "

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parseHeaderFirst()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->mHeaderFirstPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;->parse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->TAG:Ljava/lang/String;

    const-string v2, "IOException: "

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parseHeaderOdd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->mHeaderOddPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;->parse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->TAG:Ljava/lang/String;

    const-string v2, "IOException: "

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setFooterEvenPage(Lorg/apache/poi/xwpf/usermodel/XWPFFooter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->mFooterEvenPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    return-void
.end method

.method public setFooterFirstPage(Lorg/apache/poi/xwpf/usermodel/XWPFFooter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->mFooterFirstPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    return-void
.end method

.method public setFooterOddPage(Lorg/apache/poi/xwpf/usermodel/XWPFFooter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->mFooterOddPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    return-void
.end method

.method public setHeaderEvenPage(Lorg/apache/poi/xwpf/usermodel/XWPFHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->mHeaderEvenPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    return-void
.end method

.method public setHeaderFirstPage(Lorg/apache/poi/xwpf/usermodel/XWPFHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->mHeaderFirstPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    return-void
.end method

.method public setHeaderOddPage(Lorg/apache/poi/xwpf/usermodel/XWPFHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->mHeaderOddPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    return-void
.end method
