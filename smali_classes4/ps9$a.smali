.class public Lps9$a;
.super Ljava/lang/Object;
.source "PDFToolkitIntroduceView.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lps9;


# direct methods
.method public constructor <init>(Lps9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps9$a;->B:Lps9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    const/16 v5, 0x17

    const/16 v6, 0x16

    const/16 v7, 0xf

    const/16 v8, 0xe

    const/16 v9, 0x15

    const/16 v10, 0xd

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/16 v15, 0x13

    const/4 v2, 0x3

    const/16 v3, 0x14

    const/16 v16, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    const-wide/16 v17, 0x14

    .line 2
    invoke-static/range {v17 .. v18}, Lzq7;->v(J)Z

    move-result v1

    if-nez v1, :cond_16

    const-wide/16 v17, 0x28

    .line 3
    invoke-static/range {v17 .. v18}, Lzq7;->v(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1, v4}, Lps9;->R2(Lps9;Z)Z

    .line 5
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->S2(Lps9;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-virtual {v1}, Lps9;->b()V

    return-void

    .line 7
    :cond_1
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1, v4}, Lps9;->V2(Lps9;Z)Z

    .line 8
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v2, :cond_3

    const-string v16, "android_vip_pdf2doc"

    :cond_2
    :goto_0
    move-object/from16 v1, v16

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v15, :cond_4

    const-string v16, "android_vip_pdf2ppt"

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v3, :cond_5

    const-string v16, "android_vip_pdf2et"

    goto :goto_0

    .line 11
    :cond_5
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v14, :cond_6

    const-string v16, "android_vip_pdf_extract"

    goto :goto_0

    .line 12
    :cond_6
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v13, :cond_7

    const-string v16, "android_vip_pdf_merge"

    goto :goto_0

    .line 13
    :cond_7
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v12, :cond_8

    const-string v16, "android_vip_pdf_signature"

    goto :goto_0

    .line 14
    :cond_8
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v11, :cond_9

    const-string v16, "android_vip_pdf_sharepicture"

    goto :goto_0

    .line 15
    :cond_9
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v10, :cond_a

    const-string v16, "android_vip_pdf_annotate"

    goto :goto_0

    .line 16
    :cond_a
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v9, :cond_b

    const-string v16, "android_vip_pdf_annotate_text"

    goto :goto_0

    .line 17
    :cond_b
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v8, :cond_c

    const-string v16, "android_vip_pdf_filereduce"

    goto :goto_0

    .line 18
    :cond_c
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v7, :cond_d

    const-string v16, "android_vip_OCRconvert"

    goto :goto_0

    .line 19
    :cond_d
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v6, :cond_e

    const-string v16, "android_vip_pdf_page_adjust"

    goto :goto_0

    .line 20
    :cond_e
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-eq v1, v5, :cond_13

    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    const/16 v2, 0x18

    if-ne v1, v2, :cond_f

    goto :goto_1

    .line 21
    :cond_f
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_10

    const-string v16, "android_vip_pdf_page2picture"

    goto/16 :goto_0

    .line 22
    :cond_10
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_11

    const-string v16, "android_vip_pdf_expertkeynote"

    goto/16 :goto_0

    .line 23
    :cond_11
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_12

    const-string v16, "android_vip_pdf_edit"

    goto/16 :goto_0

    .line 24
    :cond_12
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_2

    const-string v16, "android_vip_pdf_edit_fill_form"

    goto/16 :goto_0

    :cond_13
    :goto_1
    const-string v16, "android_vip_watermark_pdf"

    goto/16 :goto_0

    .line 25
    :goto_2
    new-instance v2, Lkib;

    invoke-direct {v2}, Lkib;-><init>()V

    .line 26
    invoke-virtual {v2, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-virtual {v1}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 28
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->r3(Lps9;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->r3(Lps9;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_14
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->w3(Lps9;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lgnh;->I:Ljava/lang/String;

    goto :goto_3

    :cond_15
    sget-object v1, Lgnh;->H:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v3}, Lkib;->C(I)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v2, v1}, Lkib;->n(Z)V

    .line 31
    iget-object v1, v0, Lps9$a;->B:Lps9;

    iget-object v1, v1, Lps9;->v0:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 32
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v3, v0, Lps9$a;->B:Lps9;

    invoke-static {v3}, Lps9;->x3(Lps9;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    goto/16 :goto_a

    :cond_16
    :goto_4
    const/4 v1, 0x1

    .line 33
    iget-object v2, v0, Lps9$a;->B:Lps9;

    invoke-static {v2, v1}, Lps9;->R2(Lps9;Z)Z

    .line 34
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1, v4}, Lps9;->V2(Lps9;Z)Z

    .line 35
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-virtual {v1}, Lps9;->b()V

    goto/16 :goto_a

    .line 36
    :cond_17
    invoke-static {}, Lbr9;->I()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 37
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 38
    iget-object v1, v0, Lps9$a;->B:Lps9;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lps9;->R2(Lps9;Z)Z

    .line 39
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1, v4}, Lps9;->V2(Lps9;Z)Z

    .line 40
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-virtual {v1}, Lps9;->b()V

    goto/16 :goto_a

    .line 41
    :cond_18
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1, v4}, Lps9;->R2(Lps9;Z)Z

    .line 42
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->S2(Lps9;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 43
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->y3(Lps9;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 44
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    new-instance v2, Lps9$a$a;

    invoke-direct {v2, v0}, Lps9$a$a;-><init>(Lps9$a;)V

    const-string v3, "pdf2doc"

    invoke-virtual {v1, v3, v2, v4}, Ldqb;->l0(Ljava/lang/String;Lwf8;Z)V

    goto :goto_5

    .line 45
    :cond_19
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-virtual {v1}, Lps9;->b()V

    :goto_5
    return-void

    .line 46
    :cond_1a
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1, v4}, Lps9;->V2(Lps9;Z)Z

    .line 47
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v2, :cond_1b

    const-string v16, "vip_pdf2doc"

    const-string v1, "pdf_tools_pdf_to_doc_premium_button"

    :goto_6
    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_9

    .line 48
    :cond_1b
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v15, :cond_1c

    const-string v16, "vip_pdf2ppt"

    const-string v1, "pdf_tools_more_pdf_to_ppt_middle_list"

    goto :goto_6

    .line 49
    :cond_1c
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v3, :cond_1d

    const-string v16, "vip_pdf2et"

    const-string v1, "pdf_tools_more_pdf_to_excel_middle_list"

    goto :goto_6

    .line 50
    :cond_1d
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v14, :cond_1e

    const-string v1, "vip_pdf_extract"

    :goto_7
    move-object/from16 v2, v16

    goto/16 :goto_9

    .line 51
    :cond_1e
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v13, :cond_1f

    const-string v1, "vip_pdf_merge"

    goto :goto_7

    .line 52
    :cond_1f
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v12, :cond_20

    const-string v16, "vip_signature"

    const-string v1, "pdf_tools_more_pdf_signature_middle_list"

    goto :goto_6

    .line 53
    :cond_20
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v11, :cond_21

    const-string v1, "vip_sharepicture"

    goto :goto_7

    .line 54
    :cond_21
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v10, :cond_22

    const-string v16, "vip_annotate"

    const-string v1, "pdf_tools_more_pdf_annotation"

    goto :goto_6

    .line 55
    :cond_22
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v9, :cond_23

    const-string v16, "vip_annotate_text"

    const-string v1, "pdf_tools_more_add_text_comment_middle_list"

    goto :goto_6

    .line 56
    :cond_23
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v8, :cond_24

    const-string v1, "vip_filereduce"

    goto :goto_7

    .line 57
    :cond_24
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v7, :cond_25

    const-string v16, "vip_pdf_ocr"

    const-string v1, "school_tools_pdf_extract_text_middle_list"

    goto/16 :goto_6

    .line 58
    :cond_25
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-ne v1, v6, :cond_26

    const-string v16, "vip_pdf_page_adjust"

    const-string v1, "pdf_tools_more_page_management_middle_list"

    goto/16 :goto_6

    .line 59
    :cond_26
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    if-eq v1, v5, :cond_2b

    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    const/16 v2, 0x18

    if-ne v1, v2, :cond_27

    goto :goto_8

    .line 60
    :cond_27
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_28

    const-string v16, "vip_pdf_edit"

    const-string v1, "pdf_tools_pdf_edit"

    goto/16 :goto_6

    .line 61
    :cond_28
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_29

    const-string v16, "pdf_fill_form"

    const-string v1, "pdf_tools_fill_form"

    goto/16 :goto_6

    .line 62
    :cond_29
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->f3(Lps9;)I

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_2a

    const-string v1, "vip_pdf_encryption"

    goto/16 :goto_7

    :cond_2a
    move-object/from16 v1, v16

    move-object v2, v1

    goto :goto_9

    :cond_2b
    :goto_8
    const-string v16, "vip_pdf_watermark"

    const-string v1, "pdf_tools_more_pdf_watermark_middle_list"

    goto/16 :goto_6

    :goto_9
    if-nez v1, :cond_2c

    return-void

    .line 63
    :cond_2c
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->h1()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 64
    iget-object v2, v0, Lps9$a;->B:Lps9;

    invoke-static {v2}, Lps9;->B3(Lps9;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_2d
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 66
    new-instance v3, Ljs4;

    invoke-direct {v3}, Ljs4;-><init>()V

    .line 67
    new-instance v5, Lps9$a$b;

    invoke-direct {v5, v0}, Lps9$a$b;-><init>(Lps9$a;)V

    invoke-virtual {v3, v5}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 68
    iget-object v5, v0, Lps9$a;->B:Lps9;

    invoke-static {v5}, Lps9;->r3(Lps9;)Ljava/lang/String;

    move-result-object v5

    .line 69
    iget-object v6, v0, Lps9$a;->B:Lps9;

    invoke-static {v6}, Lps9;->w3(Lps9;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 70
    sget-object v5, Lgnh;->I:Ljava/lang/String;

    .line 71
    :cond_2e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2f

    sget-object v5, Lgnh;->H:Ljava/lang/String;

    .line 72
    :cond_2f
    invoke-static {}, Lgy4;->D0()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v6

    invoke-virtual {v6}, Lqs4;->l()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 73
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->W2(Lps9;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_premium_subscribe_tip:I

    invoke-static {v1, v2, v4}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_30
    sget v6, Lcom/resouce/module/ResDRAWABLE;->premium_center_pay_bg:I

    sget v7, Lcom/resouce/module/ResSTRING;->pdf_paypage_privileges_premium_txt:I

    sget v8, Lcom/resouce/module/ResSTRING;->premium_pay_center_dec_txt:I

    const/4 v9, 0x1

    new-array v9, v9, [Lcib$b;

    .line 74
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v10

    aput-object v10, v9, v4

    .line 75
    invoke-static {v6, v7, v8, v9}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v4

    const-string v6, "tools_page"

    const-string v7, "premium"

    const-string v8, ""

    .line 76
    invoke-static {v6, v2, v7, v8}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcib;->K(Lcib$a;)V

    .line 77
    invoke-virtual {v3, v4}, Ljs4;->k(Lcib;)V

    .line 78
    iget-object v2, v0, Lps9$a;->B:Lps9;

    invoke-static {v2}, Lps9;->X2(Lps9;)Landroid/app/Activity;

    move-result-object v2

    iget-object v4, v0, Lps9$a;->B:Lps9;

    invoke-static {v4}, Lps9;->Y2(Lps9;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v4

    invoke-static {v2, v1, v5, v3, v4}, Lcn/wps/moffice/main/common/Start;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljs4;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void

    .line 79
    :cond_31
    iget-object v2, v0, Lps9$a;->B:Lps9;

    invoke-static {v2}, Lps9;->T2(Lps9;)Lls4;

    move-result-object v2

    if-nez v2, :cond_34

    .line 80
    iget-object v2, v0, Lps9$a;->B:Lps9;

    invoke-static {v2}, Lps9;->r3(Lps9;)Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, v0, Lps9$a;->B:Lps9;

    invoke-static {v3}, Lps9;->w3(Lps9;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 82
    sget-object v2, Lgnh;->I:Ljava/lang/String;

    .line 83
    :cond_32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    sget-object v2, Lgnh;->H:Ljava/lang/String;

    .line 84
    :cond_33
    iget-object v3, v0, Lps9$a;->B:Lps9;

    new-instance v4, Lls4;

    invoke-static {v3}, Lps9;->Z2(Lps9;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v0, Lps9$a;->B:Lps9;

    invoke-static {v6}, Lps9;->f3(Lps9;)I

    move-result v6

    invoke-static {v6}, Loh6;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v1, v2, v6}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lps9;->U2(Lps9;Lls4;)Lls4;

    .line 85
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->T2(Lps9;)Lls4;

    move-result-object v1

    new-instance v2, Lps9$a$c;

    invoke-direct {v2, v0}, Lps9$a$c;-><init>(Lps9$a;)V

    invoke-virtual {v1, v2}, Lls4;->k(Lts4;)V

    .line 86
    :cond_34
    iget-object v1, v0, Lps9$a;->B:Lps9;

    invoke-static {v1}, Lps9;->T2(Lps9;)Lls4;

    move-result-object v1

    invoke-virtual {v1}, Lls4;->m()V

    :cond_35
    :goto_a
    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lps9$a;->B:Lps9;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lps9;->R2(Lps9;Z)Z

    .line 2
    iget-object p1, p0, Lps9$a;->B:Lps9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lps9;->V2(Lps9;Z)Z

    .line 3
    iget-object p1, p0, Lps9$a;->B:Lps9;

    invoke-virtual {p1}, Lps9;->b()V

    return-void
.end method
