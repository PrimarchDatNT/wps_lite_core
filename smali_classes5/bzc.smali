.class public Lbzc;
.super Lnyc;
.source "PDF2PPTTipsBarHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnyc;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf_pdf2ppt"

    return-object v0
.end method

.method public q()Ljs4;
    .locals 6

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 2
    sget-object v1, Lgnh;->Q:Ljava/lang/String;

    const-string v2, "vip_pdf2ppt"

    invoke-virtual {v0, v2, v1}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcib$b;

    .line 3
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf2ppt:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_ppt_guide:I

    sget v4, Lcom/resouce/module/ResSTRING;->home_pay_function_about_pdf_to_ppt_page_limit:I

    .line 4
    invoke-static {v2, v3, v4, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    const-string v2, "pdf"

    const-string v3, "pdf_title_recommend"

    const-string v4, "pdf_to_presentation"

    const-string v5, ""

    .line 5
    invoke-static {v2, v3, v4, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    .line 6
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    return-object v0
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmyc;->n()Lcn/wps/moffice/pdf/PDFReader;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 2
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v2

    invoke-virtual {v2}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    const-string v3, "\u63d0\u793a\u6761"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    const/16 v3, 0xa

    .line 3
    invoke-static {v0, v1, v3, v2}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Llgc;->A(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
