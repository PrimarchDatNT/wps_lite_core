.class public Lcui;
.super Ljava/lang/Object;
.source "LoadProcess.java"


# static fields
.field public static final a:Ljava/lang/String;


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
.method public final a(Lbpi;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcvi;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcui;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file lost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget-object p2, Lcjj$a;->B:Lcjj$a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcui;->e(Lcn/wps/moffice/writer/Writer;Lcjj$a;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcn/wps/moffice/writer/core/TextDocument;Lcvi;Lyoh$a;Lojj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ldvi;->g()Ljava/lang/String;

    move-result-object p2

    if-eq p2, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean p2, p3, Lyoh$a;->d:Z

    if-nez p2, :cond_3

    iget p2, p3, Lyoh$a;->a:I

    if-eqz p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lie5;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, p4}, Lzzh;->I(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ljava/lang/String;Llth$a;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcn/wps/io/file/parser/FileParser;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/io/file/parser/FileParser;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcn/wps/io/file/parser/FileParser;-><init>(Ljava/io/File;)V

    .line 2
    invoke-static {p1}, Lj12;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mhtmldocxdotxdocmdotmwpswpt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/io/file/parser/FileParser;->parse()Lcn/wps/io/file/FileFormatEnum;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lj12;->r(Lcn/wps/io/file/parser/FileParser;)V

    .line 5
    invoke-virtual {v0}, Lcn/wps/io/file/parser/FileParser;->get_mhtChecker()Ln12;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcn/wps/io/file/parser/FileParser;->get_isMHT()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln12;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcn/wps/io/file/FileFormatEnum;->MHT:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v0, p1}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 8
    invoke-virtual {v0, v2}, Lcn/wps/io/file/parser/FileParser;->set_isMHT(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/io/file/parser/FileParser;->set_isMHT(Z)V

    .line 10
    invoke-static {v0}, Lj12;->q(Lcn/wps/io/file/parser/FileParser;)V

    .line 11
    invoke-virtual {v0}, Lcn/wps/io/file/parser/FileParser;->get_htmlChecker()Lm12;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcn/wps/io/file/parser/FileParser;->get_isHtml()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm12;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget-object p1, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v0, p1}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 14
    invoke-virtual {v0, v2}, Lcn/wps/io/file/parser/FileParser;->set_isHtml(Z)V

    return-object v0

    .line 15
    :cond_2
    invoke-virtual {v0, p1}, Lcn/wps/io/file/parser/FileParser;->set_isHtml(Z)V

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->c()Lzu3;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzu3;->m(Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->c()Lzu3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzu3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcn/wps/moffice/writer/Writer;Lcjj$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadError,  error code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " [load] "

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Lwij;->q(Lcn/wps/moffice/writer/Writer;Lcjj$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcui$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcui$b;-><init>(Lcui;Lcn/wps/moffice/writer/Writer;Lcjj$a;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v9

    .line 2
    invoke-virtual {v9}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v0

    invoke-virtual {v0}, Lm0m;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v9}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v2

    invoke-virtual {v2}, Lm0m;->n()Z

    move-result v10

    .line 4
    invoke-virtual {v9}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v2

    invoke-virtual {v2}, Lm0m;->c()Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v2

    invoke-virtual {v2}, Lgo2;->k()Loe5;

    move-result-object v2

    invoke-virtual {v2}, Loe5;->M()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v3

    invoke-virtual {v3}, Lgo2;->k()Loe5;

    move-result-object v3

    invoke-virtual {v3}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v2

    invoke-virtual {v2}, Lgo2;->k()Loe5;

    move-result-object v2

    invoke-virtual {v2}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/define/KnowledgeFileInfo;->U:Ljava/lang/String;

    :cond_0
    move-object v12, v2

    .line 8
    invoke-virtual {v9}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v3

    iget-boolean v3, v3, Ltqh;->b:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_4

    if-nez v10, :cond_2

    .line 10
    invoke-virtual {v2, v0}, Lbpi;->M(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-eqz v10, :cond_4

    .line 11
    invoke-virtual {v2}, Lbpi;->y()Lcvi;

    move-result-object v3

    invoke-virtual {v3}, Ldvi;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v1, v2, v0}, Lcui;->a(Lbpi;Ljava/lang/String;)Z

    return-void

    .line 13
    :cond_5
    invoke-virtual {v9}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v2

    invoke-virtual {v2}, Lm0m;->k()Z

    move-result v6

    .line 14
    invoke-static {v6}, Ljsi;->A(Z)V

    .line 15
    new-instance v15, Lbpi;

    invoke-virtual {v9}, Lcn/wps/moffice/writer/WriterBase;->F5()Lksi;

    move-result-object v7

    move-object v2, v15

    move-object v3, v9

    move-object v4, v0

    move v5, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lbpi;-><init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;ZZLksi;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v15, v0}, Lcui;->a(Lbpi;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    .line 17
    :cond_6
    invoke-virtual {v1, v0}, Lcui;->d(Ljava/lang/String;)V

    .line 18
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v15}, Lbpi;->y()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_7

    if-nez v2, :cond_7

    .line 20
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v13

    invoke-virtual {v11, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwnb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_7
    new-instance v4, Lj0i;

    invoke-direct {v4, v2}, Lj0i;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_9

    .line 22
    invoke-virtual {v4, v11}, Lj0i;->x0(Ljava/lang/String;)V

    .line 23
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v13

    invoke-virtual {v11, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lwnb;->l(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 24
    :cond_8
    new-instance v2, Ldp0;

    invoke-direct {v2}, Ldp0;-><init>()V

    .line 25
    sget v4, Ldp0;->t:I

    invoke-virtual {v2, v4, v12, v3}, Ldp0;->d(ILjava/lang/String;[B)V

    .line 26
    new-instance v4, Lj0i;

    invoke-virtual {v15}, Lbpi;->y()Lcvi;

    move-result-object v5

    invoke-virtual {v5}, Ldvi;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3, v3, v2}, Lj0i;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcn/wps/io/file/FileFormatEnum;Ldp0;)V

    .line 27
    :cond_9
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "cn.wps.moffice.ent.writer.EntDocumentCallback"

    .line 28
    invoke-static {v2}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0i;

    invoke-virtual {v4, v2}, Lj0i;->s0(Ll0i;)V

    .line 29
    :cond_a
    invoke-virtual {v9}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "public_share_play_launch"

    invoke-virtual {v2, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    .line 30
    invoke-virtual {v9}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "public_share_play_Join"

    invoke-virtual {v2, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/4 v14, 0x1

    .line 31
    :cond_c
    invoke-virtual {v4, v14}, Lj0i;->y0(Z)V

    .line 32
    invoke-virtual {v4, v13}, Lj0i;->z0(Z)V

    .line 33
    invoke-static {v15}, Lyoh;->c(Lbpi;)Lyoh$a;

    move-result-object v2

    .line 34
    invoke-virtual {v9}, Lcn/wps/moffice/writer/WriterBase;->D5()Li0m;

    move-result-object v5

    iget-boolean v6, v2, Lyoh$a;->b:Z

    iget v7, v2, Lyoh$a;->a:I

    invoke-virtual {v5, v15, v6, v7}, Li0m;->b(Lbpi;ZI)V

    .line 35
    invoke-virtual {v9, v15}, Lcn/wps/moffice/writer/WriterBase;->n6(Lbpi;)V

    .line 36
    new-instance v5, Lwij;

    invoke-direct {v5, v15, v2}, Lwij;-><init>(Lbpi;Lyoh$a;)V

    .line 37
    invoke-virtual {v15}, Lbpi;->r()Lvoi;

    move-result-object v6

    new-instance v7, Lbui;

    invoke-direct {v7, v5}, Lbui;-><init>(Lcjj;)V

    invoke-virtual {v6, v7}, Lvoi;->f(Landroid/os/Handler$Callback;)V

    .line 38
    :try_start_0
    invoke-virtual {v15}, Lbpi;->y()Lcvi;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcvi;->U(Ljava/lang/String;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v6

    if-nez p1, :cond_d

    .line 39
    invoke-static {v0}, Lyij;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    move-object/from16 v0, p1

    :goto_2
    if-eqz v0, :cond_e

    .line 40
    invoke-virtual {v6, v0}, Lcn/wps/moffice/writer/core/TextDocument;->f6(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    if-nez v6, :cond_f

    .line 41
    sget-object v0, Lcjj$a;->S:Lcjj$a;

    invoke-virtual {v1, v9, v0, v3}, Lcui;->e(Lcn/wps/moffice/writer/Writer;Lcjj$a;Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v4}, Lj0i;->j0()V

    return-void

    .line 43
    :cond_f
    new-instance v0, Lcui$c;

    invoke-direct {v0, v1, v9, v2}, Lcui$c;-><init>(Lcui;Lcn/wps/moffice/writer/Writer;Lyoh$a;)V

    invoke-static {v0}, Luqh;->post(Ljava/lang/Runnable;)Z

    .line 44
    new-instance v0, Lojj;

    invoke-direct {v0}, Lojj;-><init>()V

    .line 45
    invoke-static {v0}, Llth;->n(Llth$a;)V

    if-nez v10, :cond_10

    .line 46
    invoke-virtual {v15}, Lbpi;->y()Lcvi;

    move-result-object v3

    invoke-virtual {v1, v6, v3, v2, v0}, Lcui;->b(Lcn/wps/moffice/writer/core/TextDocument;Lcvi;Lyoh$a;Lojj;)V

    .line 47
    :cond_10
    invoke-virtual {v5, v4, v6}, Lwij;->z(Lj0i;Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 48
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->P6()Llph;

    move-result-object v0

    invoke-virtual {v15, v0}, Lbpi;->h0(Lzoi;)V

    return-void

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    sget-object v2, Lcjj$a;->I:Lcjj$a;

    invoke-virtual {v1, v9, v2, v0}, Lcui;->e(Lcn/wps/moffice/writer/Writer;Lcjj$a;Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {v4}, Lj0i;->j0()V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lm0m;->r()Z

    move-result v2

    .line 4
    invoke-virtual {v1}, Lm0m;->q()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lm0m;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 6
    :goto_0
    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v1}, Lm0m;->f()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    sget-object p1, Lcjj$a;->B:Lcjj$a;

    invoke-virtual {p0, v0, p1, v4}, Lcui;->e(Lcn/wps/moffice/writer/Writer;Lcjj$a;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v1}, Lm0m;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgy4;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    sget-object p1, Lcjj$a;->Z:Lcjj$a;

    invoke-virtual {p0, v0, p1, v4}, Lcui;->e(Lcn/wps/moffice/writer/Writer;Lcjj$a;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0, v3}, Lcui;->c(Ljava/lang/String;)Lcn/wps/io/file/parser/FileParser;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcn/wps/io/file/parser/FileParser;->get_fileFormat()Lcn/wps/io/file/FileFormatEnum;

    move-result-object v6

    .line 14
    sget-object v7, Lcn/wps/io/file/FileFormatEnum;->MHT:Lcn/wps/io/file/FileFormatEnum;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v7, v6, :cond_4

    .line 15
    invoke-static {p0, v3, v9}, Ler;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ldr;

    move-result-object v7

    if-nez v7, :cond_3

    return-void

    .line 16
    :cond_3
    :try_start_0
    invoke-interface {v7}, Ldr;->a()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lwc5; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    .line 17
    new-instance v5, Lcn/wps/io/file/parser/FileParser;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lcn/wps/io/file/parser/FileParser;-><init>(Ljava/io/File;)V

    .line 18
    invoke-virtual {v5}, Lcn/wps/io/file/parser/FileParser;->parse()Lcn/wps/io/file/FileFormatEnum;

    move-result-object v6

    move-object v4, v3

    move-object v3, v7

    goto :goto_1

    .line 19
    :catch_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_loadDocumentLackOfStorageError:I

    invoke-static {p1, v0, v8}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_4
    move-object v7, v4

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->F5()Lksi;

    move-result-object v10

    invoke-virtual {v10}, Lksi;->getHandler()Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcui$a;

    invoke-direct {v11, p0, v0}, Lcui$a;-><init>(Lcui;Lcn/wps/moffice/writer/Writer;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->HTM:Lcn/wps/io/file/FileFormatEnum;

    if-eq v0, v6, :cond_7

    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 22
    :cond_7
    :goto_2
    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_8

    invoke-virtual {v1, v5}, Lm0m;->m(Lcn/wps/io/file/parser/FileParser;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    .line 23
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "other"

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mobileview"

    const-string v2, "0"

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pages"

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_file_view"

    .line 27
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-static {v3, v4}, Lwti;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {p0, v3}, Lcui;->d(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v7}, Lcui;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
