.class public Lhpk$b;
.super Ljava/lang/Object;
.source "WriterAppGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhpk$b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhpk$b;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lhpk$b;->c()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhpk$b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhpk$b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhpk$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    invoke-static {v2}, Lhpk;->b0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "shareLongPic"

    const-string v4, "native"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lhpk$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->public_export_pdf:I

    invoke-static {v2}, Lhpk;->c0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toPdf"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lhpk$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->public_word_merge:I

    invoke-static {v2}, Lhpk;->j0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mergeFile"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lhpk$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->public_word_extract:I

    invoke-static {v2}, Lhpk;->k0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extractFile"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_title:I

    const-string v2, "translate"

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lhpk$b;->b:Ljava/util/ArrayList;

    new-instance v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-static {v1}, Lhpk;->l0(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lhpk$b;->b:Ljava/util/ArrayList;

    new-instance v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v5, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    invoke-static {v5}, Lhpk;->m0(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pagesExport"

    invoke-direct {v3, v6, v5, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lhpk$b;->b:Ljava/util/ArrayList;

    new-instance v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v5, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    invoke-static {v5}, Lhpk;->n0(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "docDownsizing"

    invoke-direct {v3, v6, v5, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lhpk$b;->b:Ljava/util/ArrayList;

    new-instance v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v5, Lcom/resouce/module/ResSTRING;->pdf_image_extract:I

    invoke-static {v5}, Lhpk;->o0(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "extractPics"

    invoke-direct {v3, v6, v5, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lhpk$b;->b:Ljava/util/ArrayList;

    new-instance v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-static {v1}, Lhpk;->p0(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lhpk$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->apps_introduce_doucument_fix_title:I

    invoke-static {v2}, Lhpk;->q0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "docFix"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lhpk$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->writer_output_highlight_text:I

    invoke-static {v2}, Lhpk;->d0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "exportHighlight"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lhpk$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->paper_check_title_paper_check:I

    invoke-static {v2}, Lhpk;->e0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "paperCheck"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lhpk$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget-object v2, Lys9$b;->J0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->paper_check_title_paper_check_job:I

    invoke-static {v3}, Lhpk;->f0(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lhpk$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->paper_down_repetition:I

    invoke-static {v2}, Lhpk;->g0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "paperDownRepetition"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lhpk$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->app_paper_composition_name:I

    invoke-static {v2}, Lhpk;->h0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "paperComposition"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lhpk$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->template_resume_helper:I

    invoke-static {v2}, Lhpk;->i0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resumeHelper"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lhpk$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "local"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 20
    iput-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lhpk$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 22
    iput-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method
