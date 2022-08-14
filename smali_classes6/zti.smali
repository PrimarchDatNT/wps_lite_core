.class public Lzti;
.super Ljava/lang/Object;
.source "FirstPageDrawProcess.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Loe5;->R()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lzti$c;

    invoke-direct {v0, p0}, Lzti$c;-><init>(Lzti;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Ldf6;->p(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public c()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getOfficeTiming()Ltp2;

    move-result-object v2

    invoke-virtual {v2}, Ltp2;->b()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_open_time"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v4

    invoke-virtual {v4}, Ldvi;->g()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x7530

    cmp-long v7, v2, v5

    if-gtz v7, :cond_15

    if-eqz v4, :cond_15

    .line 5
    invoke-static {v4}, Lxoi;->a(Ljava/lang/String;)Loo2;

    move-result-object v7

    .line 6
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 7
    sget-object v4, Loo2;->Z:Loo2;

    const-wide/32 v10, 0xa00000

    const-wide/32 v12, 0x500000

    const-wide/32 v14, 0x300000

    const-wide/32 v16, 0x100000

    const-wide/32 v18, 0x7d000

    const-wide/32 v20, 0x32000

    if-ne v4, v7, :cond_7

    .line 8
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->n4()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writer_opentxt_"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Luqh;->postGA(Ljava/lang/String;)V

    :cond_0
    cmp-long v4, v8, v20

    if-gtz v4, :cond_1

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_txt_200k_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_1
    cmp-long v4, v8, v18

    if-gtz v4, :cond_2

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_txt_500k_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_2
    cmp-long v4, v8, v16

    if-gtz v4, :cond_3

    .line 13
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_txt_1M_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_3
    cmp-long v4, v8, v14

    if-gtz v4, :cond_4

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_txt_3M_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_4
    cmp-long v4, v8, v12

    if-gtz v4, :cond_5

    .line 15
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_txt_5M_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_5
    cmp-long v4, v8, v10

    if-gtz v4, :cond_6

    .line 16
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_txt_10M_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 17
    :cond_6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_txt_over10M_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 18
    :cond_7
    sget-object v4, Loo2;->a0:Loo2;

    if-ne v4, v7, :cond_e

    cmp-long v4, v8, v20

    if-gtz v4, :cond_8

    .line 19
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_docx_200k_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_8
    cmp-long v4, v8, v18

    if-gtz v4, :cond_9

    .line 20
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_docx_500k_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_9
    cmp-long v4, v8, v16

    if-gtz v4, :cond_a

    .line 21
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_docx_1M_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_a
    cmp-long v4, v8, v14

    if-gtz v4, :cond_b

    .line 22
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_docx_3M_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_b
    cmp-long v4, v8, v12

    if-gtz v4, :cond_c

    .line 23
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_docx_5M_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_c
    cmp-long v4, v8, v10

    if-gtz v4, :cond_d

    .line 24
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_docx_10M_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 25
    :cond_d
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_docx_over10M_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 26
    :cond_e
    sget-object v4, Loo2;->S:Loo2;

    if-ne v4, v7, :cond_15

    cmp-long v4, v8, v20

    if-gtz v4, :cond_f

    .line 27
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_doc_200k_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_f
    cmp-long v4, v8, v18

    if-gtz v4, :cond_10

    .line 28
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_doc_500k_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_10
    cmp-long v4, v8, v16

    if-gtz v4, :cond_11

    .line 29
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_doc_1M_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_11
    cmp-long v4, v8, v14

    if-gtz v4, :cond_12

    .line 30
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_doc_3M_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_12
    cmp-long v4, v8, v12

    if-gtz v4, :cond_13

    .line 31
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_doc_5M_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_13
    cmp-long v4, v8, v10

    if-gtz v4, :cond_14

    .line 32
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_doc_10M_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 33
    :cond_14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    const-string v5, "writer_doc_over10M_opentime"

    invoke-virtual {v4, v1, v5, v2, v3}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    .line 34
    :cond_15
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 35
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v2

    invoke-virtual {v2}, Lgo2;->k()Loe5;

    move-result-object v2

    invoke-virtual {v2}, Loe5;->t0()Z

    move-result v2

    if-nez v2, :cond_17

    .line 36
    invoke-static {}, La6d;->y()La6d;

    move-result-object v2

    invoke-virtual {v2}, La6d;->X()Z

    move-result v2

    if-nez v2, :cond_17

    .line 37
    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lwe6;->S0(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 38
    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->I0()V

    .line 39
    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v2

    new-instance v3, Lzti$a;

    invoke-direct {v3, v0, v1}, Lzti$a;-><init>(Lzti;Lcn/wps/moffice/writer/Writer;)V

    invoke-virtual {v2, v3}, Lxyl;->W0(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 40
    :cond_16
    invoke-static {}, La6d;->y()La6d;

    move-result-object v2

    invoke-virtual {v2}, La6d;->w0()V

    :cond_17
    const v2, 0x40006

    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v3, v3}, Lxpi;->h(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lzti;->b()V

    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Luoh;->d(I)V

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/Writer;->a7(Z)V

    .line 45
    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->l4()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lzti;->a()Z

    move-result v2

    if-nez v2, :cond_18

    .line 47
    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->F5()Lksi;

    move-result-object v2

    invoke-virtual {v2}, Lksi;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lzti$b;

    invoke-direct {v3, v0, v1}, Lzti$b;-><init>(Lzti;Lcn/wps/moffice/writer/Writer;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    return-void
.end method
