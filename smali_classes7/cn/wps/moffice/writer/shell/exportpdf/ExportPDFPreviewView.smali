.class public Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;
.super Landroid/widget/LinearLayout;
.source "ExportPDFPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$k;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/LayoutInflater;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/writer/beans/DialogTitleBar;

.field public U:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

.field public V:Ln0l;

.field public W:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

.field public a0:Lo0l;

.field public b0:Ljava/lang/String;

.field public c0:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$k;

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public f0:Lcn/wps/moffice/main/local/NodeLink;

.field public g0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->c0:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$k;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->B:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->I:Landroid/view/LayoutInflater;

    .line 6
    invoke-static {}, Llgh;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d0:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->e0:Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->m()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->e0:Z

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Ln0l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->W:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->c0:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$k;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->U:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->o()V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->q(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d0:Ljava/lang/String;

    const-string v1, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "exportPDF"

    const-string v2, "vip"

    const-string v3, "writer"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    invoke-interface {v0}, Ln0l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    invoke-interface {v0}, Ln0l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->W:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lys9$b;->U:Lys9$b;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v1}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Llgh;->E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$h;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$h;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4

    .line 9
    :cond_3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4

    .line 11
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    instance-of v1, v0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;

    if-eqz v1, :cond_13

    .line 12
    check-cast v0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->getUserOperations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_1
    if-ltz v1, :cond_13

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "watermark"

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "pdf_watermark"

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->W:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->func_guide_water_mark:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_watermark:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_pdfwatermark_desc:I

    new-array v3, v5, [Lcib$b;

    .line 19
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    aput-object v5, v3, v4

    .line 20
    invoke-static {p1, v1, v2, v3}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, v6}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->l(Lcib;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljs4;->k(Lcib;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    const-string v1, "vip_watermark_writer"

    invoke-virtual {v0, v1, p1}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto/16 :goto_4

    :cond_5
    const-string v3, "picFile"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    invoke-interface {v3}, Ln0l;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->func_guide_pic_document_export:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_export_pic_file:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_export_pic_file_des:I

    new-array v3, v5, [Lcib$b;

    .line 28
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    aput-object v5, v3, v4

    .line 29
    invoke-static {p1, v1, v2, v3}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    const-string v1, "output_as_image_only_pdf"

    .line 30
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->l(Lcib;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljs4;->k(Lcib;)V

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "vip_pureimagedocument_writer"

    invoke-virtual {v0, v2, p1, v1}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto/16 :goto_4

    :cond_6
    const-string v3, "removewpslogo"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    invoke-interface {v2}, Ln0l;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 35
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 36
    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_no_ad_logo:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_no_ad_logo:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_enjoy_no_ad_logo:I

    new-array v3, v5, [Lcib$b;

    .line 37
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    aput-object v5, v3, v4

    .line 38
    invoke-static {p1, v1, v2, v3}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v6}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->l(Lcib;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Ljs4;->k(Lcib;)V

    .line 41
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    const-string v1, "remove_logo_word"

    invoke-virtual {v0, v1, p1}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto/16 :goto_4

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 43
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d0:Ljava/lang/String;

    const-string v6, "C"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lys9$b;->U:Lys9$b;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4

    .line 47
    :cond_9
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4

    .line 49
    :cond_a
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 50
    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->func_guide_document2pdf:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_document_to_pdf:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_document_to_pdf_tips:I

    new-array v3, v5, [Lcib$b;

    .line 51
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v3, v4

    .line 52
    invoke-static {p1, v1, v2, v3}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljs4;->k(Lcib;)V

    .line 53
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    const-string v1, "vip_exportpdf_writer"

    invoke-virtual {v0, v1, p1}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0, v5}, Lhs4;->f(Landroid/app/Activity;Ljs4;I)V

    goto/16 :goto_4

    .line 55
    :cond_b
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    invoke-interface {v0}, Ln0l;->b()Z

    move-result v0

    const-string v4, "1"

    if-eqz v0, :cond_e

    .line 56
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lys9$b;->U:Lys9$b;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 59
    :cond_c
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Llgh;->E()Z

    move-result v0

    if-nez v0, :cond_d

    .line 60
    invoke-static {v4}, Lf48;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$i;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$i;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 62
    :cond_d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void

    .line 63
    :cond_e
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    invoke-interface {v0}, Ln0l;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 64
    invoke-static {}, Lm0l;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 65
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_export_pic_document_num_tips:I

    invoke-static {p1, v0, v5}, Lbih;->n(Landroid/content/Context;II)V

    .line 66
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "overpagelimit"

    .line 67
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 68
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "exportpdf"

    .line 69
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 71
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 72
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 73
    :cond_f
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 74
    invoke-static {v4}, Lf48;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$j;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$j;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 76
    :cond_10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->p(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    .line 77
    :cond_11
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 78
    invoke-static {v4}, Lf48;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$a;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$a;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 80
    :cond_12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->q(Ljava/lang/Runnable;)V

    :cond_13
    :goto_4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->U:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->U:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    .line 4
    :cond_0
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->f()V

    return-void
.end method

.method public final l(Lcib;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->g0:Ljava/lang/String;

    const-string v1, "share_tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "writer"

    const-string v2, "writer_to_pdf"

    if-eqz v0, :cond_0

    const-string v0, "bottom_tools_file_share_as_options"

    .line 2
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->g0:Ljava/lang/String;

    const-string v3, "share_tail_recommend"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "doc_tail_recommend_share"

    .line 4
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->g0:Ljava/lang/String;

    const-string v3, "share_edit_bar"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bottom_share"

    .line 6
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    const-string v3, "writer_apps"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "top_bar_tools"

    .line 8
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    sget-object v0, Lgnh;->s:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bottom_tools_file"

    .line 10
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 11
    :cond_4
    sget-object v0, Lgnh;->Q:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "doc_title_recommend"

    .line 12
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 13
    :cond_5
    sget-object v0, Lgnh;->u:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "bottom_tools_file_share_as_options_mail"

    .line 14
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 15
    :cond_6
    sget-object v0, Lgnh;->J:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    const-string v3, "home_slide_menu"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    sget-object v0, Lgnh;->G:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "plus_sign"

    if-eqz v0, :cond_8

    const-string v0, "create_new_pdf_document_to_pdf_writer"

    .line 18
    invoke-static {v3, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 19
    :cond_8
    sget-object v0, Lgnh;->b0:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "file_manage_writer_file_slot_longpress"

    .line 20
    invoke-static {v3, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 21
    :cond_9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    const-string v3, "apps_topic_more"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "tools_page"

    const-string v1, "pdf_tools_more_export_to_pdf"

    .line 22
    invoke-static {v0, v1, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 23
    :cond_a
    sget-object v0, Lgnh;->P:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "doc_tail_recommend"

    .line 24
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    :cond_b
    :goto_0
    const-string v0, "recent_page"

    const-string v1, "recent_file_slot_wrt_side_menu"

    .line 25
    invoke-static {v0, v1, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->I:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->writer_alertdialog_exportpdfpreview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->exportpdf_scroll_view:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageScrollView;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->exportpdf_preview_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->U:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    .line 4
    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->e(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->U:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->progressbar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->d(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->U:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->exportpdf_preview_tip:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->c(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->exportpdf_preview_superCanvas:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->W:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->h(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->U:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->W:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->setSuperCanvas(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->U:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    new-instance v2, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$b;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->setPreviewPrepareCallback(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->exportpdf_bottom_ctrl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->exportpdf_bottom_ctrl_en:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d0:Ljava/lang/String;

    const-string v4, "B"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "C"

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-nez v3, :cond_1

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d0:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v1

    check-cast v3, Ln0l;

    iput-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    .line 15
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move-object v3, v2

    check-cast v3, Ln0l;

    iput-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    .line 18
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->fl_export_pdf_preview_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    new-instance v2, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$c;

    invoke-direct {v2, p0, v1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$c;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->o()V

    .line 23
    new-instance v1, Lo0l;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->U:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    iget-object v8, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    invoke-direct {v1, v2, v0, v3, v8}, Lo0l;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageScrollView;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Ln0l;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->a0:Lo0l;

    .line 24
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    invoke-interface {v1, v2}, Ln0l;->setPosition(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->a0:Lo0l;

    invoke-interface {v1, v2}, Ln0l;->setWatermarkStylePanelPanel(Lo0l;)V

    .line 26
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    new-instance v2, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)V

    invoke-interface {v1, v2}, Ln0l;->setBottomUpPopCallBack(Ln0l$a;)V

    .line 27
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v1

    const-string v2, "writer_mongolian"

    invoke-virtual {v1, v2, v6}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    instance-of v2, v1, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->e0:Z

    if-nez v2, :cond_2

    .line 30
    invoke-interface {v1}, Ln0l;->getIconView()Landroid/view/View;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->public_monglian:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$e;

    invoke-direct {v3, p0, v1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$e;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageScrollView;->a(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->S:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->exportpdf_preview_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->T:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_export_pdf:I

    .line 38
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setTitleId(I)V

    .line 39
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->T:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0, v7}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 40
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->T:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d0:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d0:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    :cond_3
    new-instance v0, Lcn/wps/moffice/writer/shell/exportpdf/TitleRightViewEn;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->B:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/shell/exportpdf/TitleRightViewEn;-><init>(Landroid/content/Context;Ln0l;)V

    .line 43
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->T:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->T:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->b()V

    .line 45
    :cond_4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->T:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->setDialogPanelStyle()V

    goto :goto_2

    .line 47
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    instance-of v1, v0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;

    if-eqz v1, :cond_6

    check-cast v0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;

    sget v1, Lcom/resouce/module/ResID;->export_pdf_item_original:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    check-cast v0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->writer_pad_style_item_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_6
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->T:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 52
    new-instance v0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$f;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    .line 53
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "preview"

    .line 54
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 55
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportpdf"

    .line 56
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 58
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 59
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    invoke-interface {v0}, Ln0l;->a()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    invoke-interface {v0}, Ln0l;->getIconView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lqs4;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v1, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$g;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-static {}, Lbr9;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lys9$b;->y0:Lys9$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer"

    const-string v2, "pureimagedocument"

    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResSTRING;->public_export_pic_file_des:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_export_pic_file:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->func_guide_pic_document_export:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v6, "android_vip_pureimagedocument_writer"

    .line 5
    invoke-virtual {v0, v6}, Lkib;->e0(Ljava/lang/String;)V

    .line 6
    iget-object v6, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lkib;->Y(Ljava/lang/String;)V

    sget v6, Lcom/resouce/module/ResCOLOR;->func_guide_purple_bg:I

    new-array v7, v5, [Lcib$b;

    .line 7
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v8

    aput-object v8, v7, v1

    .line 8
    invoke-static {v4, v6, v3, v2, v7}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    const/16 v1, 0x14

    .line 9
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 10
    invoke-virtual {v0, v5}, Lkib;->n(Z)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->f0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 12
    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    new-array p1, v5, [Lcib$b;

    .line 16
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    aput-object v5, p1, v1

    .line 17
    invoke-static {v4, v3, v2, p1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljs4;->k(Lcib;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->f0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vip_pureimagedocument_writer"

    invoke-virtual {v0, v2, p1, v1}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {}, Lbr9;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lys9$b;->j0:Lys9$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer"

    const-string v2, "watermark"

    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResSTRING;->public_pdfwatermark_desc:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_watermark:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->func_guide_water_mark:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v6, "android_vip_watermark_writer"

    .line 5
    invoke-virtual {v0, v6}, Lkib;->e0(Ljava/lang/String;)V

    .line 6
    iget-object v6, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lkib;->Y(Ljava/lang/String;)V

    new-array v6, v5, [Lcib$b;

    .line 7
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v7

    aput-object v7, v6, v1

    .line 8
    invoke-static {v4, v3, v2, v6}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    const/16 v1, 0x14

    .line 9
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 10
    invoke-virtual {v0, v5}, Lkib;->n(Z)V

    .line 11
    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    new-array p1, v5, [Lcib$b;

    .line 15
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    aput-object v5, p1, v1

    .line 16
    invoke-static {v4, v3, v2, p1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljs4;->k(Lcib;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b0:Ljava/lang/String;

    const-string v1, "vip_watermark_writer"

    invoke-virtual {v0, v1, p1}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    if-eqz v0, :cond_0

    const-string v1, "watermark"

    .line 2
    invoke-interface {v0, v1}, Ln0l;->setSelected(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    invoke-interface {v0, p1}, Ln0l;->c(Z)V

    :cond_0
    return-void
.end method

.method public setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->f0:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public setSelectedStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->V:Ln0l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ln0l;->setSelected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVasPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->g0:Ljava/lang/String;

    return-void
.end method
