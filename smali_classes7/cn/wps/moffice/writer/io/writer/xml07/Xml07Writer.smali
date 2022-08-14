.class public Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;
.super Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;
.source "Xml07Writer.java"

# interfaces
.implements Lb6j;


# static fields
.field public static final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZLdp0;Lpki;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZLdp0;Lpki;)V

    return-void
.end method

.method public static D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "pkg:name"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "pkg:contentType"

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private E0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->o0(Ljava/lang/String;)V

    return-void
.end method

.method private F0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "modifyTemp"

    const-string v1, ".xml"

    .line 1
    invoke-static {v0, v1}, Llqj;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->o0(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->e:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->a:Ldp0;

    iget-object v2, v2, Ldp0;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static P0(Leuj;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuj;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laij;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Id"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Leuj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Type"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Leuj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Leuj;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Leuj;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TargetMode"

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "External"

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Leuj;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkuj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\'"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "%23\'"

    .line 13
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "%20"

    const-string v1, " "

    .line 14
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    const-string p1, "Target"

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private V(Ljava/lang/String;Lpki;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "pkg:package"

    const-string v0, ".xml"

    .line 1
    sget-object v1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v1}, Lsqj;->a(Lcn/wps/moffice/writer/core/TextDocument;)Ltqj;

    move-result-object v1

    sput-object v1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->l:Ltqj;

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lfuj;

    sget-object v3, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v2, v3}, Lfuj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v3, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2, v3}, Lcnj;->f(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->q1(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lfuj;->I()Lduj;

    move-result-object v4

    const-string v5, "cmtDatasWriter_item"

    .line 7
    invoke-static {v5, v0}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v6, "cmtDatasWriter_props"

    .line 8
    invoke-static {v6, v0}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    sget-object v6, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v6}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v6

    invoke-virtual {p0, v6, v5, v0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->N0(Luuh;Ljava/io/File;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v2, Lcnj;->A:Ljava/util/HashMap;

    if-eqz v6, :cond_0

    .line 10
    new-instance v6, Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, p1

    .line 11
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    new-instance v5, Lguj;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v0, v7}, Lguj;-><init>(Ljava/io/OutputStream;Ljava/lang/Boolean;)V

    const-string v7, "xmlns:pkg"

    const-string v8, "http://schemas.microsoft.com/office/2006/xmlPackage"

    .line 13
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p2, v7}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, v4}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->O(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Lduj;)V

    .line 15
    invoke-virtual {p0, v5, v4}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->Y0(Lguj;Lduj;)V

    .line 16
    invoke-virtual {p0, v5, v4}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->l1(Lguj;Lduj;)V

    .line 17
    invoke-virtual {p0, v5, v4}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->p1(Lguj;Lduj;)V

    .line 18
    invoke-virtual {p0, v5, v4}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->s1(Lguj;Lduj;)V

    .line 19
    invoke-virtual {p0, v5, v4}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->v1(Lguj;Lduj;)V

    .line 20
    invoke-virtual {p0, v5, v4}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->x1(Lguj;Lduj;)V

    .line 21
    invoke-virtual {p0, v5, v4}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->z1(Lguj;Lduj;)V

    .line 22
    invoke-virtual {p0, v5, v4}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->A1(Lguj;Lduj;)V

    .line 23
    invoke-virtual {p0, v5}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->X0(Lguj;)V

    .line 24
    invoke-virtual {p0, v5, v4}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->B1(Lguj;Lduj;)V

    .line 25
    invoke-virtual {p0, v5, v4}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->C1(Lguj;Lduj;)V

    .line 26
    invoke-virtual {p0, v5, v6, v4}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->b1(Lguj;Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;Lduj;)V

    .line 27
    invoke-virtual {p0, v5}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->k1(Lguj;)V

    .line 28
    invoke-virtual {p0, v5}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->h1(Lmnj;)V

    .line 29
    invoke-virtual {p0, v5}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->y1(Lguj;)V

    .line 30
    invoke-virtual {p0, v5}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->o1(Lguj;)V

    .line 31
    invoke-virtual {p0, v5}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->w1(Lguj;)V

    .line 32
    invoke-virtual {p0, v5}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->u1(Lguj;)V

    .line 33
    invoke-virtual {p0, v5}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->r1(Lguj;)V

    .line 34
    invoke-virtual {v5, p2}, Lmnj;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5}, Lguj;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 37
    invoke-virtual {v2}, Lfuj;->m()V

    .line 38
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->k0()V

    .line 39
    sget-object p1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->l:Ltqj;

    invoke-virtual {p1}, Ltqj;->a()V

    .line 40
    invoke-virtual {p0, v3, v1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->c1(Ljava/io/File;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v2, p1

    .line 41
    :goto_1
    invoke-static {p1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v2}, Lfuj;->m()V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->k0()V

    .line 44
    sget-object p1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->l:Ltqj;

    invoke-virtual {p1}, Ltqj;->a()V

    .line 45
    throw p2
.end method

.method private o0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->b:Lpki;

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->V(Ljava/lang/String;Lpki;)V

    return-void
.end method

.method public static t1(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WPS_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/internal/FileHelper;->getFilename(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Lguj;Lduj;)V
    .locals 5

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->s4()Lfvh;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object p2

    const-string v2, "/word/fontTable.xml"

    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.fontTable+xml"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/fontTable"

    .line 5
    invoke-virtual {v0, v2, v3, v4, p2}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lduj;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "pkg:part"

    .line 7
    invoke-virtual {p1, v0, p2}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v2, "pkg:xmlData"

    .line 8
    invoke-virtual {p1, v2, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v1}, Lapj;->k(Ldnj;Lfvh;)V

    .line 10
    invoke-virtual {p1, v2}, Lmnj;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final B1(Lguj;Lduj;)V
    .locals 4

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/word/settings.xml"

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.settings+xml"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/settings"

    .line 3
    invoke-virtual {v0, v1, v2, v3, p2}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lduj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "pkg:part"

    .line 5
    invoke-virtual {p1, v2, v1}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "pkg:xmlData"

    .line 6
    invoke-virtual {p1, v3, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Lguj;->P(Lduj;)V

    .line 8
    sget-object p2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v0, p2, p1}, Lwpj;->I(Lcnj;Lcn/wps/moffice/writer/core/TextDocument;Ldnj;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lguj;->P(Lduj;)V

    .line 10
    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final C1(Lguj;Lduj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/word/theme/theme1.xml"

    const-string v2, "application/vnd.openxmlformats-officedocument.theme+xml"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme"

    .line 3
    invoke-virtual {v0, v1, v2, v3, p2}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Y4()Luji;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Luji;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->i()Lfo0;

    move-result-object v0

    const-string v1, "OfficeTheme.xml"

    invoke-interface {v0, v1}, Lfo0;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p0, p2, v1, p1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->T0(Lduj;Ljava/io/InputStream;Lguj;)V

    .line 10
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public final Q0(Lmnj;Lorg/w3c/dom/Element;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 8
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmnj;->f(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->R0(Lmnj;Lorg/w3c/dom/NodeList;)V

    .line 15
    :cond_4
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final R0(Lmnj;Lorg/w3c/dom/NodeList;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 5
    check-cast v1, Lorg/w3c/dom/Element;

    .line 6
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->Q0(Lmnj;Lorg/w3c/dom/Element;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S0(Lduj;Lnqj;Ltxh;Lguj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcnj;->o:I

    .line 3
    invoke-virtual {p1}, Lduj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lduj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "pkg:part"

    .line 4
    invoke-virtual {p4, v2, v0}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "pkg:xmlData"

    .line 5
    invoke-virtual {p4, v3, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4, p1}, Lguj;->P(Lduj;)V

    .line 7
    invoke-static {p2, p3, p4, v1}, Lopj;->c(Lnqj;Ltxh;Ldnj;I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p4, p1}, Lguj;->P(Lduj;)V

    .line 9
    invoke-virtual {p4, v3}, Lmnj;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final T0(Lduj;Ljava/io/InputStream;Lguj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lduj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lduj;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "pkg:part"

    .line 2
    invoke-virtual {p3, v0, p1}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "pkg:xmlData"

    .line 3
    invoke-virtual {p3, v1, p1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->d1(Ljava/io/InputStream;Lguj;)V

    .line 5
    invoke-virtual {p3, v1}, Lmnj;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final U0(Lduj;Ljava/lang/String;Lguj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lduj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lduj;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "pkg:part"

    .line 2
    invoke-virtual {p3, v0, p1}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "pkg:binaryData"

    .line 3
    invoke-virtual {p3, v1, p1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p3, v1}, Lmnj;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p3}, Lmnj;->r()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    invoke-static {p1, p2}, Lorg/apache/poi/util/base64/Base64;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 12
    invoke-static {p1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 13
    invoke-virtual {p3, v1}, Lmnj;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final V0(Lfuj;Lguj;La3j;Lduj;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    move-object v7, p2

    .line 1
    invoke-virtual {p3}, La3j;->b()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p3}, La3j;->a()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {p3}, La3j;->c()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-static {v8}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->getInstance(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getDefaultFileName()Ljava/lang/String;

    move-result-object v1

    move-object v10, p1

    move/from16 v2, p5

    invoke-static {p1, v1, v2}, Llqj;->N(Lfuj;Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lorg/apache/poi/POIXMLRelation;->getFileName(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual/range {p4 .. p4}, Lduj;->c()Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lfuj;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object v11

    if-eqz v8, :cond_0

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/image"

    .line 11
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v11, v9, p2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->U0(Lduj;Ljava/lang/String;Lguj;)V

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    const-string v0, "http://schemas.microsoft.com/office/2007/relationships/hdphoto"

    .line 13
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v11, v9, p2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->U0(Lduj;Ljava/lang/String;Lguj;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v11, v9, p2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->n1(Lduj;Ljava/lang/String;Lguj;)V

    :goto_0
    move-object v0, p3

    .line 16
    iget-object v8, v0, La3j;->d:[La3j;

    if-eqz v8, :cond_3

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 17
    :goto_1
    array-length v0, v8

    if-ge v9, v0, :cond_3

    .line 18
    aget-object v3, v8, v9

    if-eqz v3, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v11

    move v5, v9

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->V0(Lfuj;Lguj;La3j;Lduj;I)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final W0(Lfuj;Lguj;Lbnj;Lduj;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lbnj;->c:Lyq5;

    invoke-virtual {v0}, Lyq5;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "/word/embeddings/Microsoft_Excel____#.xlsx"

    .line 3
    invoke-static {p1, v1, p5}, Llqj;->N(Lfuj;Ljava/lang/String;I)I

    move-result p5

    const/4 v2, 0x0

    .line 4
    iget-object v3, p3, Lbnj;->a:Ljava/lang/String;

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/package"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "#"

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v5, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p4}, Lduj;->c()Ljava/lang/String;

    move-result-object p4

    const-string p5, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 7
    invoke-virtual {p1, p3, p5, v4, p4}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p3, Lbnj;->a:Ljava/lang/String;

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/oleObject"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "/word/embeddings/oleObject#.bin"

    invoke-virtual {p5, v5, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p4}, Lduj;->c()Ljava/lang/String;

    move-result-object p4

    const-string p5, "application/vnd.openxmlformats-officedocument.oleObject"

    .line 11
    invoke-virtual {p1, p3, p5, v1, p4}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0, v2, v0, p2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->U0(Lduj;Ljava/lang/String;Lguj;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final X0(Lguj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcnj;->x()V

    .line 3
    invoke-virtual {v0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    check-cast v1, Ltxh;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lfuj;->K:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lduj;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqj;

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p0, v5, v4, v3, v1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->P(Lorg/apache/poi/POIXMLDocumentPart;Lduj;Lnqj;Ltxh;)V

    .line 10
    sget-object v5, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer$a;->a:[I

    iget-object v6, v3, Lnqj;->c:Lnqj$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    if-eq v5, v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v4, v3, v1, p1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->i1(Lduj;Lnqj;Ltxh;Lguj;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, v4, v3, v1, p1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->S0(Lduj;Lnqj;Ltxh;Lguj;)V

    .line 13
    :goto_1
    invoke-static {}, Lbuj;->B()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Y0(Lguj;Lduj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/word/numbering.xml"

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.numbering+xml"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/numbering"

    .line 3
    invoke-virtual {v0, v1, v2, v3, p2}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lduj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "pkg:part"

    .line 5
    invoke-virtual {p1, v2, v1}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "pkg:xmlData"

    .line 6
    invoke-virtual {p1, v3, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Lguj;->P(Lduj;)V

    .line 8
    invoke-static {v0, p1}, Lqpj;->i(Lcnj;Ldnj;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lguj;->P(Lduj;)V

    .line 10
    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final Z0(Lguj;Lfuj;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 4

    const-string v0, "/docProps/app.xml"

    const-string v1, "application/vnd.openxmlformats-officedocument.extended-properties+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties"

    const-string v3, "/_rels/.rels"

    .line 1
    invoke-virtual {p2, v0, v1, v2, v3}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lduj;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "pkg:part"

    .line 3
    invoke-virtual {p1, v0, p2}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "pkg:xmlData"

    .line 4
    invoke-virtual {p1, v1, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {p3, p1}, Ljuj;->c(Lcn/wps/moffice/writer/core/TextDocument;Lmnj;)V

    .line 6
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->a:Ldp0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldp0;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->F0()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->E0()V

    :goto_1
    return-void
.end method

.method public final a1(Lguj;Lfuj;Ly3i;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ly3i;->b()Lw3i;

    move-result-object p3

    .line 2
    sget-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->x4()Lx3i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lx3i;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lx3i;->a()V

    :cond_0
    const-string v0, "/docProps/custom.xml"

    const-string v1, "application/vnd.openxmlformats-officedocument.custom-properties+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/custom-properties"

    const-string v3, "/_rels/.rels"

    .line 5
    invoke-virtual {p2, v0, v1, v2, v3}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lduj;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "pkg:part"

    .line 7
    invoke-virtual {p1, v0, p2}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "pkg:xmlData"

    .line 8
    invoke-virtual {p1, v1, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-static {p3, p1}, Liuj;->h(Lw3i;Lguj;)V

    .line 10
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b1(Lguj;Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;Lduj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->m1(Lguj;Lfuj;Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->Z0(Lguj;Lfuj;Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 6
    invoke-virtual {p0, p1, v0, v2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->a1(Lguj;Lfuj;Ly3i;)V

    .line 7
    invoke-virtual {v2}, Ly3i;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {p0, v1, p3, v0, p1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->f1(Ljava/util/ArrayList;Lduj;Lfuj;Lguj;)V

    return-void
.end method

.method public final c1(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lorg/apache/poi/openxml4j/opc/internal/FileHelper;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    throw p2
.end method

.method public final d1(Ljava/io/InputStream;Lguj;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lluj;->a(Ljavax/xml/parsers/DocumentBuilderFactory;)V

    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->Q0(Lmnj;Lorg/w3c/dom/Element;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    sget-object p2, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e1(Ljava/lang/String;Lcuj;Lguj;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcuj;->d()Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "application/vnd.openxmlformats-package.relationships+xml"

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "pkg:part"

    .line 3
    invoke-virtual {p3, v1, v0}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "pkg:xmlData"

    .line 4
    invoke-virtual {p3, v2, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "xmlns"

    const-string v3, "http://schemas.openxmlformats.org/package/2006/relationships"

    .line 5
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "Relationships"

    invoke-virtual {p3, v3, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuj;

    .line 8
    invoke-static {v0, p1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->P0(Leuj;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v4, "Relationship"

    invoke-virtual {p3, v4, v0}, Lmnj;->D(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3, v3}, Lmnj;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, v2}, Lmnj;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f1(Ljava/util/ArrayList;Lduj;Lfuj;Lguj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;",
            ">;",
            "Lduj;",
            "Lfuj;",
            "Lguj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/customXml/item#.xml"

    const-string v5, "#"

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "application/xml"

    const-string v7, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXml"

    .line 6
    invoke-virtual {p3, v3, v6, v7, v4}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object v3

    .line 7
    iget-object v4, v2, Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;->mPathItem:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p0, v3, v4, p4}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->n1(Lduj;Ljava/lang/String;Lguj;)V

    .line 9
    :cond_2
    iget-object v4, v2, Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;->mPathItemProp:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "/customXml/itemProps#.xml"

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Lduj;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "application/vnd.openxmlformats-officedocument.customXmlProperties+xml"

    const-string v6, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXmlProps"

    .line 12
    invoke-virtual {p3, v4, v5, v6, v3}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object v3

    .line 13
    iget-object v2, v2, Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;->mPathItemProp:Ljava/lang/String;

    invoke-virtual {p0, v3, v2, p4}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->n1(Lduj;Ljava/lang/String;Lguj;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final g1(Ljava/util/Map$Entry;Lguj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lduj;",
            ">;",
            "Lguj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduj;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->U0(Lduj;Ljava/lang/String;Lguj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h1(Lmnj;)V
    .locals 7

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    const-string v1, "/_rels/.rels"

    .line 2
    invoke-virtual {v0, v1}, Lfuj;->Q(Ljava/lang/String;)Lcuj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "application/vnd.openxmlformats-package.relationships+xml"

    .line 3
    invoke-static {v1, v2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "pkg:part"

    .line 4
    invoke-virtual {p1, v3, v2}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "pkg:xmlData"

    .line 5
    invoke-virtual {p1, v4, v2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "xmlns"

    const-string v5, "http://schemas.openxmlformats.org/package/2006/relationships"

    .line 6
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "Relationships"

    invoke-virtual {p1, v5, v2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcuj;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuj;

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2, v1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->P0(Leuj;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v6, "Relationship"

    invoke-virtual {p1, v6, v2}, Lmnj;->D(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v5}, Lmnj;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i1(Lduj;Lnqj;Ltxh;Lguj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcnj;->o:I

    .line 3
    invoke-virtual {p1}, Lduj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lduj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "pkg:part"

    .line 4
    invoke-virtual {p4, v2, v0}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "pkg:xmlData"

    .line 5
    invoke-virtual {p4, v3, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4, p1}, Lguj;->P(Lduj;)V

    .line 7
    invoke-static {p2, p3, p4, v1}, Lopj;->b(Lnqj;Ltxh;Ldnj;I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p4, p1}, Lguj;->P(Lduj;)V

    .line 9
    invoke-virtual {p4, v3}, Lmnj;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j1(Lduj;Ljava/lang/String;Lguj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->n1(Lduj;Ljava/lang/String;Lguj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k1(Lguj;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v6

    .line 2
    iget-object v0, v6, Lfuj;->L:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbnj;

    if-nez v9, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v10, v9, Lbnj;->c:Lyq5;

    .line 8
    iget-object v0, v6, Lfuj;->L:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lduj;

    if-nez v11, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {v10}, Lyq5;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v11, v0, p1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->n1(Lduj;Ljava/lang/String;Lguj;)V

    .line 13
    invoke-virtual {v10}, Lyq5;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v10, v2}, Lyq5;->g(Ljava/lang/String;)I

    move-result v3

    .line 17
    invoke-static {v6, v3, v11, v2}, Llqj;->z(Lfuj;ILduj;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move-object v3, v9

    move-object v4, v11

    move v5, v8

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->W0(Lfuj;Lguj;Lbnj;Lduj;I)V

    .line 19
    iget-object v3, v9, Lbnj;->b:La3j;

    if-eqz v3, :cond_5

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move-object v4, v11

    move v5, v8

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->V0(Lfuj;Lguj;La3j;Lduj;I)V

    .line 21
    :cond_5
    invoke-virtual {v10}, Lyq5;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "#"

    if-eqz v0, :cond_6

    :try_start_1
    const-string v2, "/word/charts/style#.xml"

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/vnd.ms-office.chartstyle+xml"

    const-string v4, "http://schemas.microsoft.com/office/2011/relationships/chartStyle"

    .line 23
    invoke-virtual {v11}, Lduj;->c()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v6, v2, v3, v4, v5}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v2, v0, p1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->n1(Lduj;Ljava/lang/String;Lguj;)V

    .line 26
    :cond_6
    invoke-virtual {v10}, Lyq5;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "/word/charts/colors#.xml"

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/vnd.ms-office.chartcolorstyle+xml"

    const-string v4, "http://schemas.microsoft.com/office/2011/relationships/chartColorStyle"

    .line 28
    invoke-virtual {v11}, Lduj;->c()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v6, v2, v3, v4, v5}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object v2

    .line 30
    invoke-virtual {p0, v2, v0, p1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->n1(Lduj;Ljava/lang/String;Lguj;)V

    .line 31
    :cond_7
    invoke-virtual {v10}, Lyq5;->n()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v6}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->Y4()Luji;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Luji;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, "/word/theme/themeOverride#.xml"

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/vnd.openxmlformats-officedocument.themeOverride+xml"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/themeOverride"

    .line 37
    invoke-virtual {v11}, Lduj;->c()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v6, v1, v2, v3, v4}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v1, v0, p1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->n1(Lduj;Ljava/lang/String;Lguj;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->n:Ljava/lang/String;

    const-string v2, "FileNotFoundException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final l1(Lguj;Lduj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->k()Lidi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lzl0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/word/commentsExtended.xml"

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.commentsExtended+xml"

    const-string v3, "http://schemas.microsoft.com/office/2011/relationships/commentsExtended"

    .line 6
    invoke-virtual {v0, v1, v2, v3, p2}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lduj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "pkg:part"

    .line 8
    invoke-virtual {p1, v2, v1}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "pkg:xmlData"

    .line 9
    invoke-virtual {p1, v3, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Lguj;->P(Lduj;)V

    .line 11
    invoke-static {v0, p1}, Lepj;->e(Lcnj;Ldnj;)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lguj;->P(Lduj;)V

    .line 13
    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2}, Lmnj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m1(Lguj;Lfuj;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 4

    const-string v0, "/docProps/core.xml"

    const-string v1, "application/vnd.openxmlformats-package.core-properties+xml"

    const-string v2, "http://schemas.openxmlformats.org/package/2006/relationships/metadata/core-properties"

    const-string v3, "/_rels/.rels"

    .line 1
    invoke-virtual {p2, v0, v1, v2, v3}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lduj;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "pkg:part"

    .line 3
    invoke-virtual {p1, v0, p2}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "pkg:xmlData"

    .line 4
    invoke-virtual {p1, v1, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {p3, p1}, Lhuj;->b(Lcn/wps/moffice/writer/core/TextDocument;Lmnj;)V

    .line 6
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final n1(Lduj;Ljava/lang/String;Lguj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v0, p3}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->T0(Lduj;Ljava/io/InputStream;Lguj;)V

    .line 3
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public final o1(Lguj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfuj;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lduj;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v2, v1, p1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->U0(Lduj;Ljava/lang/String;Lguj;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final p1(Lguj;Lduj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->k()Lidi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lzl0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcnj;->x:Z

    .line 6
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/word/comments.xml"

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.comments+xml"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/comments"

    .line 7
    invoke-virtual {v0, v1, v2, v3, p2}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p2

    const/4 v1, 0x3

    .line 8
    iput v1, v0, Lcnj;->o:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2, p2, v1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->Q(Lorg/apache/poi/POIXMLDocumentPart;Lduj;I)V

    .line 10
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lduj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "pkg:part"

    .line 11
    invoke-virtual {p1, v3, v1}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "pkg:xmlData"

    .line 12
    invoke-virtual {p1, v5, v4}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Lguj;->P(Lduj;)V

    .line 14
    invoke-static {v0, p1}, Ldpj;->e(Lcnj;Ldnj;)V

    .line 15
    invoke-virtual {p1, v2}, Lguj;->P(Lduj;)V

    .line 16
    invoke-virtual {p1, v5}, Lmnj;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    .line 18
    iput-boolean v1, v0, Lcnj;->x:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q1(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/internal/FileHelper;->getDirectory(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_1
    invoke-static {p1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->t1(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".temp"

    invoke-static {p1, v0}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "file exception"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r1(Lguj;)V
    .locals 5

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfuj;->N:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyu;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduj;

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lduj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lduj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "pkg:part"

    .line 8
    invoke-virtual {p1, v3, v1}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "pkg:xmlData"

    .line 9
    invoke-virtual {p1, v4, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lpyu;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmnj;->M(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final s1(Lguj;Lduj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lduj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "pkg:part"

    .line 3
    invoke-virtual {p1, v2, v1}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "pkg:xmlData"

    .line 4
    invoke-virtual {p1, v3, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Lguj;->P(Lduj;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->O0(Lcnj;Ldnj;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lguj;->P(Lduj;)V

    .line 8
    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final u1(Lguj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfuj;->S()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lduj;

    .line 9
    invoke-virtual {p0, v4, v2, p1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->j1(Lduj;Ljava/lang/String;Lguj;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v1(Lguj;Lduj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->p()Lmdi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lzl0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/word/endnotes.xml"

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.endnotes+xml"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/endnotes"

    .line 6
    invoke-virtual {v0, v1, v2, v3, p2}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p2

    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lcnj;->o:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, p2, v1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->Q(Lorg/apache/poi/POIXMLDocumentPart;Lduj;I)V

    .line 9
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lduj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "pkg:part"

    .line 10
    invoke-virtual {p1, v3, v1}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "pkg:xmlData"

    .line 11
    invoke-virtual {p1, v4, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Lguj;->P(Lduj;)V

    .line 13
    invoke-static {v0, p1}, Ljpj;->f(Lcnj;Ldnj;)V

    .line 14
    invoke-virtual {p1, v2}, Lguj;->P(Lduj;)V

    .line 15
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w1(Lguj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfuj;->J:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->g1(Ljava/util/Map$Entry;Lguj;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final x1(Lguj;Lduj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->R()Lmdi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lzl0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/word/footnotes.xml"

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.footnotes+xml"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/footnotes"

    .line 6
    invoke-virtual {v0, v1, v2, v3, p2}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p2

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcnj;->o:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, p2, v1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->Q(Lorg/apache/poi/POIXMLDocumentPart;Lduj;I)V

    .line 9
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lduj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "pkg:part"

    .line 10
    invoke-virtual {p1, v3, v1}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "pkg:xmlData"

    .line 11
    invoke-virtual {p1, v4, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Lguj;->P(Lduj;)V

    .line 13
    invoke-static {v0, p1}, Lnpj;->f(Lcnj;Ldnj;)V

    .line 14
    invoke-virtual {p1, v2}, Lguj;->P(Lduj;)V

    .line 15
    invoke-virtual {p1, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y1(Lguj;)V
    .locals 5

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lfuj;->H:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lduj;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Lfuj;->T(Lduj;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lduj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfuj;->Q(Ljava/lang/String;)Lcuj;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Lduj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lduj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Laij;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3, p1}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->e1(Ljava/lang/String;Lcuj;Lguj;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final z1(Lguj;Lduj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object p2

    const-string v2, "/word/styles.xml"

    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/styles"

    .line 5
    invoke-virtual {v0, v2, v3, v4, p2}, Lfuj;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduj;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lduj;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcn/wps/moffice/writer/io/writer/xml07/Xml07Writer;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v2, "pkg:part"

    .line 7
    invoke-virtual {p1, v2, p2}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v3, "pkg:xmlData"

    .line 8
    invoke-virtual {p1, v3, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p1, v1}, Laqj;->j(Lcnj;Ldnj;Ltwh;)V

    .line 10
    invoke-virtual {p1, v3}, Lmnj;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method
