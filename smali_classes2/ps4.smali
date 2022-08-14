.class public Lps4;
.super Ljava/lang/Object;
.source "PremiumSourceUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "vip_pdf2doc"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pdftoolkit_pdf2doc"

    goto/16 :goto_0

    :cond_0
    const-string v0, "vip_pdf2ppt"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "pdftoolkit_pdf2ppt"

    goto/16 :goto_0

    :cond_1
    const-string v0, "vip_pdf2et"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "pdftoolkit_pdf2et"

    goto/16 :goto_0

    :cond_2
    const-string v0, "vip_pdf_merge"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "pdftoolkit_merge"

    goto/16 :goto_0

    :cond_3
    const-string v0, "vip_pdf_extract"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "pdftoolkit_extract"

    goto/16 :goto_0

    :cond_4
    const-string v0, "vip_signature"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "pdftoolkit_signature"

    goto :goto_0

    :cond_5
    const-string v0, "vip_sharepicture_pdf"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "pdftoolkit_sharepicture"

    goto :goto_0

    :cond_6
    const-string v0, "vip_annotate"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "pdftoolkit_annotate"

    goto :goto_0

    :cond_7
    const-string v0, "vip_annotate_text"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "pdftoolkit_annotate_text"

    goto :goto_0

    :cond_8
    const-string v0, "vip_annotate_coverpen"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "pdftoolkit_annotate_coverpen"

    goto :goto_0

    :cond_9
    const-string v0, "vip_filereduce_pdf"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "pdftoolkit_filereduce"

    goto :goto_0

    :cond_a
    const-string v0, "vip_filereduce_pdf_mail"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "pdftoolkit_filereduce_mail"

    goto :goto_0

    :cond_b
    const-string v0, "vip_pdf_page_adjust"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "pdftoolkit_page_adjust"

    goto :goto_0

    :cond_c
    const-string v0, "vip_pdf_watermark_insert"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "pdftoolkit_watermark_insert"

    goto :goto_0

    :cond_d
    const-string v0, "vip_pdf_watermark_delete"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "pdftoolkit_watermark_delete"

    :cond_e
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "templateprivilege_preview"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "vip_template_preview"

    goto :goto_0

    :cond_0
    const-string v0, "templateprivilege_preview_recommend"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "vip_template_preview_recommend"

    goto :goto_0

    :cond_1
    const-string v0, "templateprivilege_tip"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "vip_template_tip"

    goto :goto_0

    :cond_2
    const-string v0, "templateprivilege_tip_writer"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "vip_template_tip_writer"

    goto :goto_0

    :cond_3
    const-string v0, "templateprivilege_tip_ppt"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "vip_template_tip_ppt"

    goto :goto_0

    :cond_4
    const-string v0, "templateprivilege_tip_et"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "vip_template_tip_et"

    goto :goto_0

    :cond_5
    const-string v0, "templateprivilege_order"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "vip_template_order"

    :cond_6
    :goto_0
    return-object p0
.end method
