.class public Lrhj;
.super Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;
.source "Xml07Importer.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public v:Lqhj;

.field public w:Ll5j;

.field public x:Lv3j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lm0i;Lgo6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lm0i;Lgo6;)V

    .line 2
    new-instance p1, Ll5j;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object p2

    invoke-direct {p1, p2}, Ll5j;-><init>(Ly3i;)V

    iput-object p1, p0, Lrhj;->w:Ll5j;

    .line 3
    new-instance p1, Lv3j;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object p2

    invoke-virtual {p2}, Ly3i;->b()Lw3i;

    move-result-object p2

    invoke-direct {p1, p2}, Lv3j;-><init>(Lw3i;)V

    iput-object p1, p0, Lrhj;->x:Lv3j;

    return-void
.end method


# virtual methods
.method public A()Lx3j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    return-object v0
.end method

.method public B(Lqhj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrhj;->v:Lqhj;

    .line 2
    sget-object p1, Lzo;->B:Lzo;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, v0}, Lb4j;->e0(Lqhj;)V

    .line 3
    sget-object p1, Lzo;->T:Lzo;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, v0}, Lb4j;->e0(Lqhj;)V

    .line 4
    sget-object p1, Lzo;->S:Lzo;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, v0}, Lb4j;->e0(Lqhj;)V

    .line 5
    sget-object p1, Lzo;->W:Lzo;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, v0}, Lb4j;->e0(Lqhj;)V

    .line 6
    sget-object p1, Lzo;->V:Lzo;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, v0}, Lb4j;->e0(Lqhj;)V

    .line 7
    sget-object p1, Lzo;->I:Lzo;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, v0}, Lb4j;->e0(Lqhj;)V

    .line 8
    sget-object p1, Lzo;->U:Lzo;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, v0}, Lb4j;->e0(Lqhj;)V

    return-void
.end method

.method public getDmlImporter(Lzo;)Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->s:Luyi;

    iget-object v1, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, p0, v0, v1}, Lb4j;->w(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Luyi;Lqhj;)Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    move-result-object p1

    return-object p1
.end method

.method public getDmlTextImporter(Lfre;)Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;
    .locals 3

    .line 1
    new-instance v0, Ltwi;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->s:Luyi;

    iget-object v2, p0, Lrhj;->v:Lqhj;

    invoke-direct {v0, p1, v1, v2}, Ltwi;-><init>(Lfre;Luyi;Lqhj;)V

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onImportBinary(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)V
    .locals 1

    if-eqz p2, :cond_4

    .line 1
    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p0, v0, p1, p2}, Lrhj;->s(Lqhj;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lrhj;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p5, p6, p7}, Lkjp;->c([CII)[B

    move-result-object p5

    if-nez p5, :cond_2

    if-nez p4, :cond_2

    return-void

    :cond_2
    const/4 p6, 0x0

    if-eqz p5, :cond_3

    .line 4
    :try_start_0
    new-instance p4, Ljava/io/ByteArrayInputStream;

    invoke-direct {p4, p5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_3
    new-instance p5, Ljava/io/BufferedInputStream;

    new-instance p7, Ljava/io/FileInputStream;

    invoke-direct {p7, p4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p5, p7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object p4, p5

    .line 5
    :goto_0
    :try_start_1
    new-instance p5, Ljava/io/FileOutputStream;

    invoke-direct {p5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p7, Ljava/io/BufferedOutputStream;

    invoke-direct {p7, p5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    new-instance p5, Lcfh;

    invoke-direct {p5}, Lcfh;-><init>()V

    invoke-virtual {p5, p4, p7}, Lmfh;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {p4}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p7, p6

    :goto_1
    move-object p6, p4

    goto :goto_4

    :catch_0
    move-object p7, p6

    :catch_1
    move-object p6, p4

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p7, p6

    goto :goto_4

    :catch_2
    move-object p7, p6

    .line 9
    :goto_2
    :try_start_3
    sget-object p4, Lrhj;->y:Ljava/lang/String;

    const-string p5, "xml 2007 importer error"

    invoke-static {p4, p5}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    invoke-static {p6}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 11
    :goto_3
    invoke-static {p7}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lrhj;->onImportRawPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p1

    .line 13
    :goto_4
    invoke-static {p6}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 14
    invoke-static {p7}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 15
    throw p1

    :cond_4
    :goto_5
    return-void
.end method

.method public onImportCustomPropertiesEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrhj;->x:Lv3j;

    invoke-virtual {v0}, Lv3j;->h()V

    return-void
.end method

.method public onImportCustomPropertyEnd(ILjava/lang/String;)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object p1, p0, Lrhj;->x:Lv3j;

    invoke-virtual {p1, p2}, Lv3j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :sswitch_1
    iget-object p1, p0, Lrhj;->x:Lv3j;

    invoke-virtual {p1, p2}, Lv3j;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :sswitch_2
    iget-object p1, p0, Lrhj;->x:Lv3j;

    invoke-virtual {p1, p2}, Lv3j;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :sswitch_3
    iget-object p1, p0, Lrhj;->x:Lv3j;

    invoke-virtual {p1, p2}, Lv3j;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :sswitch_4
    iget-object p1, p0, Lrhj;->x:Lv3j;

    invoke-virtual {p1}, Lv3j;->i()V

    goto :goto_0

    .line 6
    :sswitch_5
    iget-object p1, p0, Lrhj;->x:Lv3j;

    invoke-virtual {p1, p2}, Lv3j;->g(Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41527e22 -> :sswitch_5
        -0x3b32222b -> :sswitch_4
        -0x2bc8d5b7 -> :sswitch_3
        0xceb -> :sswitch_2
        0xe06 -> :sswitch_1
        0x2e3aea -> :sswitch_0
    .end sparse-switch
.end method

.method public onImportCustomPropertyStart(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrhj;->x:Lv3j;

    invoke-virtual {v0, p1}, Lv3j;->j(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportExtendedProperties(ILjava/lang/String;)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object p1, p0, Lrhj;->w:Ll5j;

    invoke-virtual {p1, p2}, Ll5j;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :sswitch_1
    iget-object p1, p0, Lrhj;->w:Ll5j;

    invoke-virtual {p1, p2}, Ll5j;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :sswitch_2
    iget-object p1, p0, Lrhj;->w:Ll5j;

    invoke-virtual {p1, p2}, Ll5j;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :sswitch_3
    iget-object p1, p0, Lrhj;->w:Ll5j;

    invoke-virtual {p1, p2}, Ll5j;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :sswitch_4
    iget-object p1, p0, Lrhj;->w:Ll5j;

    invoke-virtual {p1, p2}, Ll5j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :sswitch_5
    iget-object p1, p0, Lrhj;->w:Ll5j;

    invoke-virtual {p1, p2}, Ll5j;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :sswitch_6
    iget-object p1, p0, Lrhj;->w:Ll5j;

    invoke-virtual {p1, p2}, Ll5j;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_7
    iget-object p1, p0, Lrhj;->w:Ll5j;

    invoke-virtual {p1, p2}, Ll5j;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :sswitch_8
    iget-object p1, p0, Lrhj;->w:Ll5j;

    invoke-virtual {p1, p2}, Ll5j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :sswitch_9
    iget-object p1, p0, Lrhj;->w:Ll5j;

    invoke-virtual {p1, p2}, Ll5j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :sswitch_a
    iget-object p1, p0, Lrhj;->w:Ll5j;

    invoke-virtual {p1, p2}, Ll5j;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :sswitch_b
    iget-object p1, p0, Lrhj;->w:Ll5j;

    invoke-virtual {p1, p2}, Ll5j;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :sswitch_c
    iget-object p1, p0, Lrhj;->w:Ll5j;

    invoke-virtual {p1, p2}, Ll5j;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :sswitch_d
    iget-object p1, p0, Lrhj;->w:Ll5j;

    invoke-virtual {p1, p2}, Ll5j;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75881fc9 -> :sswitch_d
        -0x6afe5873 -> :sswitch_c
        -0x64202ba3 -> :sswitch_b
        -0x4aeacf66 -> :sswitch_a
        -0x3ff252d0 -> :sswitch_9
        -0x30b86069 -> :sswitch_8
        -0x2176ce03 -> :sswitch_7
        0x494ffa4 -> :sswitch_6
        0x77ba2da -> :sswitch_5
        0xb7b5078 -> :sswitch_4
        0x192cea73 -> :sswitch_3
        0x55098011 -> :sswitch_2
        0x6ae37507 -> :sswitch_1
        0x7087d163 -> :sswitch_0
    .end sparse-switch
.end method

.method public onImportFootnoteEndnoteReference(ILorg/xml/sax/Attributes;Lfre;Lzo;)V
    .locals 5

    const v0, -0x3f4d8d82

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x2bcb95cb

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {v0}, Lqhj;->C()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {v0}, Lqhj;->r()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lrhj;->v:Lqhj;

    invoke-static {v0}, Laij;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.footnotes+xml"

    invoke-virtual {v2, v3, v4}, Lqhj;->H(Ljava/lang/String;Ljava/lang/String;)Lkhj;

    move-result-object v2

    .line 4
    new-instance v3, Lghj;

    invoke-direct {v3, p0}, Lghj;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    invoke-virtual {v3, v0}, Lshj;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {v0}, Lqhj;->G()Lkhj;

    .line 6
    :cond_1
    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {v0, v1}, Lqhj;->P(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {v0}, Lqhj;->B()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {v0}, Lqhj;->p()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lrhj;->v:Lqhj;

    invoke-static {v0}, Laij;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.endnotes+xml"

    invoke-virtual {v2, v0, v3}, Lqhj;->H(Ljava/lang/String;Ljava/lang/String;)Lkhj;

    move-result-object v0

    .line 10
    new-instance v2, Ldhj;

    invoke-direct {v2, p0}, Ldhj;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iget-object v3, p0, Lrhj;->v:Lqhj;

    invoke-virtual {v3}, Lqhj;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lshj;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {v0}, Lqhj;->G()Lkhj;

    .line 12
    :cond_3
    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {v0, v1}, Lqhj;->O(Z)V

    .line 13
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->onImportFootnoteEndnoteReference(ILorg/xml/sax/Attributes;Lfre;Lzo;)V

    return-void
.end method

.method public onImportHyperlink(Lorg/xml/sax/Attributes;Lzo;)V
    .locals 3

    .line 1
    sget-object v0, Lcs0;->d:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrhj;->v:Lqhj;

    invoke-virtual {v1}, Lqhj;->F()Lkhj;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lrhj;->v:Lqhj;

    invoke-virtual {v1}, Lkhj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqhj;->s(Ljava/lang/String;)Ljhj;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljhj;->g(Ljava/lang/String;)Llhj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Llhj;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;->getFieldCode(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->onImportHyperlinkBegin(Ljava/lang/String;Lzo;)V

    return-void
.end method

.method public onImportPartEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {v0}, Lqhj;->G()Lkhj;

    return-void
.end method

.method public onImportPartStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {v0, p1, p2}, Lqhj;->H(Ljava/lang/String;Ljava/lang/String;)Lkhj;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {v0, p2, p1}, Lqhj;->g(Ljava/lang/String;Lkhj;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onImportRawPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrhj;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p2, p1, p3}, Lqhj;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onImportRelationStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqhj;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onImportSectProp(Lfre;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrhj;->v:Lqhj;

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml"

    invoke-virtual {v0, v1}, Lqhj;->t(Ljava/lang/String;)Lkhj;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrhj;->v:Lqhj;

    const-string v1, "application/vnd.ms-word.document.macroEnabled.main+xml"

    invoke-virtual {v0, v1}, Lqhj;->t(Ljava/lang/String;)Lkhj;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lrhj;->v:Lqhj;

    invoke-virtual {v0}, Lkhj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqhj;->s(Ljava/lang/String;)Ljhj;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lrhj;->r(Ljhj;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lz3j;->j0(Lfre;Lfdi$d;Lfdi$d;Lfdi$d;Lfdi$d;Lfdi$d;Lfdi$d;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lrhj;->v:Lqhj;

    invoke-virtual {v0}, Lqhj;->A()Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    move-result-object v0

    check-cast v0, Lrhj;

    .line 7
    invoke-virtual {v0}, Lrhj;->A()Lx3j;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p0, v1, p2}, Lrhj;->u(Lqhj;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;)[Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v0}, Lx3j;->j0()V

    .line 10
    iget-object v1, p0, Lrhj;->v:Lqhj;

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v1, v2}, Lrhj;->q([Ljava/lang/String;Lqhj;I)V

    .line 11
    invoke-virtual {v0}, Lx3j;->l0()V

    .line 12
    iget-object v1, p0, Lrhj;->v:Lqhj;

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v1, v2}, Lrhj;->q([Ljava/lang/String;Lqhj;I)V

    .line 13
    invoke-virtual {v0}, Lx3j;->g0()V

    .line 14
    iget-object v1, p0, Lrhj;->v:Lqhj;

    const/4 v2, 0x3

    invoke-virtual {p0, p2, v1, v2}, Lrhj;->v([Ljava/lang/String;Lqhj;I)V

    .line 15
    invoke-virtual {v0}, Lx3j;->i0()V

    .line 16
    iget-object v1, p0, Lrhj;->v:Lqhj;

    const/4 v2, 0x4

    invoke-virtual {p0, p2, v1, v2}, Lrhj;->v([Ljava/lang/String;Lqhj;I)V

    .line 17
    invoke-virtual {v0}, Lx3j;->k0()V

    .line 18
    iget-object v1, p0, Lrhj;->v:Lqhj;

    const/4 v2, 0x2

    invoke-virtual {p0, p2, v1, v2}, Lrhj;->q([Ljava/lang/String;Lqhj;I)V

    .line 19
    invoke-virtual {v0}, Lx3j;->h0()V

    .line 20
    iget-object v1, p0, Lrhj;->v:Lqhj;

    const/4 v2, 0x5

    invoke-virtual {p0, p2, v1, v2}, Lrhj;->v([Ljava/lang/String;Lqhj;I)V

    .line 21
    iget-object v3, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    invoke-virtual {v0}, Lx3j;->q0()Lfdi$d;

    move-result-object v5

    invoke-virtual {v0}, Lx3j;->s0()Lfdi$d;

    move-result-object v6

    .line 22
    invoke-virtual {v0}, Lx3j;->n0()Lfdi$d;

    move-result-object v7

    invoke-virtual {v0}, Lx3j;->p0()Lfdi$d;

    move-result-object v8

    invoke-virtual {v0}, Lx3j;->r0()Lfdi$d;

    move-result-object v9

    invoke-virtual {v0}, Lx3j;->o0()Lfdi$d;

    move-result-object v10

    move-object v4, p1

    .line 23
    invoke-virtual/range {v3 .. v10}, Lz3j;->j0(Lfre;Lfdi$d;Lfdi$d;Lfdi$d;Lfdi$d;Lfdi$d;Lfdi$d;)V

    .line 24
    invoke-virtual {v0}, Lx3j;->m0()V

    return-void
.end method

.method public final q([Ljava/lang/String;Lqhj;I)V
    .locals 3

    .line 1
    aget-object p1, p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lqhj;->v(I)Lshj;

    move-result-object v0

    check-cast v0, Lhhj;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Laij;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.header+xml"

    invoke-virtual {p2, v1, v2}, Lqhj;->H(Ljava/lang/String;Ljava/lang/String;)Lkhj;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lqhj;->A()Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lhhj;->d(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;I)V

    .line 5
    invoke-virtual {v0, p1}, Lshj;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lqhj;->G()Lkhj;

    :cond_2
    return-void
.end method

.method public final r(Ljhj;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljhj;->d()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljhj;->g(Ljava/lang/String;)Llhj;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Llhj;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Llhj;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/header"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v1}, Llhj;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/footer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lqhj;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p3}, Lrhj;->y(Lqhj;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, p3}, Lrhj;->w(Lqhj;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, p3}, Lrhj;->t(Lqhj;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lrhj;->v:Lqhj;

    .line 2
    invoke-virtual {p1, p3}, Lqhj;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 3
    :cond_3
    iget-object p1, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, p3}, Lqhj;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final t(Lqhj;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "application/vnd.ms-office.drawingml.diagramDrawing+xml"

    .line 1
    invoke-virtual {p1, v0}, Lqhj;->t(Ljava/lang/String;)Lkhj;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkhj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqhj;->s(Ljava/lang/String;)Ljhj;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Ljhj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lkhj;->b()Lkhj;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Lqhj;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;->getHdrFdrIds()Ljava/util/ArrayList;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lqhj;->F()Lkhj;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/HdrFtr07;

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v5, v4, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/HdrFtr07;->mRid:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lqhj;->u(Lkhj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget v4, v4, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/HdrFtr07;->mType:I

    invoke-virtual {p1, v5}, Lqhj;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final v([Ljava/lang/String;Lqhj;I)V
    .locals 3

    .line 1
    aget-object p1, p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lqhj;->v(I)Lshj;

    move-result-object v0

    check-cast v0, Lfhj;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Laij;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.footer+xml"

    invoke-virtual {p2, v1, v2}, Lqhj;->H(Ljava/lang/String;Ljava/lang/String;)Lkhj;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lqhj;->A()Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lfhj;->d(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;I)V

    .line 5
    invoke-virtual {v0, p1}, Lshj;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lqhj;->G()Lkhj;

    :cond_2
    return-void
.end method

.method public final w(Lqhj;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "application/vnd.openxmlformats-officedocument.drawingml.diagramData+xml"

    .line 1
    invoke-virtual {p1, v0}, Lqhj;->t(Ljava/lang/String;)Lkhj;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkhj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqhj;->s(Ljava/lang/String;)Ljhj;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Ljhj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lkhj;->b()Lkhj;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bin"

    invoke-static {v0, p1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lqhj;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "application/vnd.openxmlformats-officedocument.drawingml.chart+xml"

    .line 1
    invoke-virtual {p1, v0}, Lqhj;->t(Ljava/lang/String;)Lkhj;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkhj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqhj;->s(Ljava/lang/String;)Ljhj;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Ljhj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lkhj;->b()Lkhj;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.comments+xml"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, p3}, Lqhj;->J(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.fontTable+xml"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, p3}, Lqhj;->M(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/word/styles.xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, p3}, Lqhj;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "application/vnd.openxmlformats-officedocument.wordprocessingml.settings+xml"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, p3}, Lqhj;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "application/vnd.openxmlformats-officedocument.extended-properties+xml"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, p3}, Lqhj;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "application/vnd.openxmlformats-officedocument.custom-properties+xml"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, p3}, Lqhj;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "application/vnd.openxmlformats-officedocument.theme+xml"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, p3}, Lqhj;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "application/vnd.openxmlformats-officedocument.wordprocessingml.footnotes+xml"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, p3}, Lqhj;->N(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p1, "application/vnd.openxmlformats-officedocument.wordprocessingml.endnotes+xml"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lrhj;->v:Lqhj;

    invoke-virtual {p1, p3}, Lqhj;->L(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
