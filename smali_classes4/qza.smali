.class public Lqza;
.super Lpza;
.source "ImgConvertManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqza$g;,
        Lqza$h;
    }
.end annotation


# instance fields
.field public a:Ll4b;

.field public b:Lbya;

.field public c:Landroid/app/Activity;

.field public d:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Llza;

.field public g:Lqza$h;

.field public h:Liza;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lqza$g;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Lcn/wps/moffice/main/local/NodeLink;

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llza;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpza;-><init>()V

    const-string v0, "scan"

    .line 2
    iput-object v0, p0, Lqza;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqza;->l:Z

    .line 4
    iput-boolean v0, p0, Lqza;->o:Z

    .line 5
    iput-boolean v0, p0, Lqza;->q:Z

    .line 6
    iput-object p1, p0, Lqza;->c:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lqza;->e:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p3}, Lqza;->l(Llza;)Llza;

    move-result-object p1

    iput-object p1, p0, Lqza;->f:Llza;

    .line 9
    new-instance p1, Lqza$h;

    invoke-direct {p1, p0}, Lqza$h;-><init>(Lqza;)V

    iput-object p1, p0, Lqza;->g:Lqza$h;

    .line 10
    iput-object p4, p0, Lqza;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llza;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/local/NodeLink;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lpza;-><init>()V

    const-string v0, "scan"

    .line 12
    iput-object v0, p0, Lqza;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lqza;->l:Z

    .line 14
    iput-boolean v0, p0, Lqza;->o:Z

    .line 15
    iput-boolean v0, p0, Lqza;->q:Z

    .line 16
    iput-object p1, p0, Lqza;->c:Landroid/app/Activity;

    .line 17
    iput-object p2, p0, Lqza;->e:Ljava/util/List;

    .line 18
    invoke-virtual {p0, p3}, Lqza;->l(Llza;)Llza;

    move-result-object p1

    iput-object p1, p0, Lqza;->f:Llza;

    .line 19
    new-instance p1, Lqza$h;

    invoke-direct {p1, p0}, Lqza$h;-><init>(Lqza;)V

    iput-object p1, p0, Lqza;->g:Lqza$h;

    .line 20
    iput-object p4, p0, Lqza;->i:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lqza;->p:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llza;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;Z)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lpza;-><init>()V

    const-string v0, "scan"

    .line 35
    iput-object v0, p0, Lqza;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lqza;->l:Z

    .line 37
    iput-boolean v0, p0, Lqza;->o:Z

    .line 38
    iput-boolean v0, p0, Lqza;->q:Z

    .line 39
    iput-object p1, p0, Lqza;->c:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Lqza;->e:Ljava/util/List;

    .line 41
    invoke-virtual {p0, p3}, Lqza;->l(Llza;)Llza;

    move-result-object p1

    iput-object p1, p0, Lqza;->f:Llza;

    .line 42
    new-instance p1, Lqza$h;

    invoke-direct {p1, p0}, Lqza$h;-><init>(Lqza;)V

    iput-object p1, p0, Lqza;->g:Lqza$h;

    .line 43
    iput-object p4, p0, Lqza;->i:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lqza;->n:Ljava/util/List;

    .line 45
    iput-boolean p6, p0, Lqza;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;Lqza$g;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llza;",
            "Ljava/lang/String;",
            "Lqza$g;",
            "Z)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lpza;-><init>()V

    const-string v0, "scan"

    .line 23
    iput-object v0, p0, Lqza;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lqza;->l:Z

    .line 25
    iput-boolean v0, p0, Lqza;->o:Z

    .line 26
    iput-boolean v0, p0, Lqza;->q:Z

    .line 27
    iput-object p1, p0, Lqza;->c:Landroid/app/Activity;

    .line 28
    iput-object p2, p0, Lqza;->e:Ljava/util/List;

    .line 29
    invoke-virtual {p0, p3}, Lqza;->l(Llza;)Llza;

    move-result-object p1

    iput-object p1, p0, Lqza;->f:Llza;

    .line 30
    new-instance p1, Lqza$h;

    invoke-direct {p1, p0}, Lqza$h;-><init>(Lqza;)V

    iput-object p1, p0, Lqza;->g:Lqza$h;

    .line 31
    iput-object p4, p0, Lqza;->i:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lqza;->m:Lqza$g;

    .line 33
    iput-boolean p6, p0, Lqza;->l:Z

    return-void
.end method

.method public static synthetic a(Lqza;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqza;->q:Z

    return p0
.end method

.method public static synthetic b(Lqza;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqza;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lqza;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lqza;->p:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEMPLATE_TYPE_OCRENTRY"

    const-string v2, "pic2word"

    invoke-static {v1, p0, p1, v0, v2}, Lr45;->C(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "pic2xls"

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lr45;->i(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_ocr_recognized_failed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openByOcrFrom"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "cn.wps.moffice.spreadsheet.ActionType"

    const-string v1, "cn.wps.moffice.spreadsheet.NewDocument"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lqza;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqza;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public static v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    const-string v2, "image_to_text_translation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "txt_content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "translation_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "translation_content"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, p4}, Lx6b;->G(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqza;->h:Liza;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liza;->C()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqza;->j:Ljava/lang/String;

    const-string v1, "scan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqza;->q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqza;->a:Ll4b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll4b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqza;->a:Ll4b;

    invoke-virtual {v0}, Ll4b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lqza;->b:Lbya;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqza;->b:Lbya;

    invoke-virtual {v0}, Lbya;->b()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqza;->j:Ljava/lang/String;

    const-string v1, "pdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqza;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final h(Llza;)Lcib;
    .locals 6

    .line 1
    sget-object v0, Llza;->B:Llza;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pic2text:I

    sget v0, Lcom/resouce/module/ResCOLOR;->func_guide_blue_bg:I

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_picture_to_text:I

    sget v4, Lcom/resouce/module/ResSTRING;->doc_scan_img_transform_to_tx_instruction:I

    new-array v2, v2, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v5

    aput-object v5, v2, v1

    .line 3
    invoke-static {p1, v0, v3, v4, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pic2et:I

    sget v0, Lcom/resouce/module/ResCOLOR;->func_guide_green_bg:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_pic2et:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_pic2et_guide_desc:I

    new-array v2, v2, [Lcib$b;

    .line 4
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v5

    aput-object v5, v2, v1

    .line 5
    invoke-static {p1, v0, v3, v4, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqza;->f:Llza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pic2txt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqza;->j:Ljava/lang/String;

    const-string v1, "scan"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scanExtractText"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqza;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqza;->c:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_convert_error_due_to_file_not_exist:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqza;->k()V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    sget-object v0, Lqza$f;->a:[I

    iget-object v1, p0, Lqza;->f:Llza;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "scan"

    const/16 v2, 0x14

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    new-instance v0, Ly3b;

    iget-object v1, p0, Lqza;->c:Landroid/app/Activity;

    iget-object v2, p0, Lqza;->e:Ljava/util/List;

    iget-object v3, p0, Lqza;->g:Lqza$h;

    invoke-direct {v0, v1, v2, v3}, Ly3b;-><init>(Landroid/app/Activity;Ljava/util/List;Lpza$a;)V

    iput-object v0, p0, Lqza;->h:Liza;

    goto/16 :goto_2

    .line 3
    :pswitch_1
    new-instance v0, Ld4b;

    iget-object v1, p0, Lqza;->c:Landroid/app/Activity;

    iget-object v2, p0, Lqza;->e:Ljava/util/List;

    iget-object v3, p0, Lqza;->g:Lqza$h;

    invoke-direct {v0, v1, v2, v3}, Ld4b;-><init>(Landroid/app/Activity;Ljava/util/List;Lpza$a;)V

    iput-object v0, p0, Lqza;->h:Liza;

    goto/16 :goto_2

    .line 4
    :pswitch_2
    new-instance v0, Lmza;

    iget-object v1, p0, Lqza;->c:Landroid/app/Activity;

    iget-object v2, p0, Lqza;->e:Ljava/util/List;

    iget-object v3, p0, Lqza;->g:Lqza$h;

    iget-object v4, p0, Lqza;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lmza;-><init>(Landroid/app/Activity;Ljava/util/List;Lpza$a;Ljava/lang/String;)V

    iput-object v0, p0, Lqza;->h:Liza;

    .line 5
    iget-object v1, p0, Lqza;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liza;->F(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :pswitch_3
    new-instance v0, Lnza;

    iget-object v1, p0, Lqza;->c:Landroid/app/Activity;

    iget-object v2, p0, Lqza;->e:Ljava/util/List;

    iget-object v3, p0, Lqza;->g:Lqza$h;

    invoke-direct {v0, v1, v2, v3}, Lnza;-><init>(Landroid/app/Activity;Ljava/util/List;Lpza$a;)V

    iput-object v0, p0, Lqza;->h:Liza;

    goto/16 :goto_2

    .line 7
    :pswitch_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqza;->c:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {v2}, Lfq2;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lys9$b;->N0:Lys9$b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pic2XLS"

    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lqza;->f:Llza;

    new-instance v1, Lqza$b;

    invoke-direct {v1, p0}, Lqza$b;-><init>(Lqza;)V

    invoke-virtual {p0, v0, v1}, Lqza;->p(Llza;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lqza;->c:Landroid/app/Activity;

    iget-object v1, p0, Lqza;->e:Ljava/util/List;

    iget-object v2, p0, Lqza;->f:Llza;

    iget-object v3, p0, Lqza;->g:Lqza$h;

    iget-boolean v4, p0, Lqza;->q:Z

    invoke-static {v0, v1, v2, v3, v4}, Le0b;->a(Landroid/app/Activity;Ljava/util/List;Llza;Lpza$a;Z)Liza;

    move-result-object v0

    iput-object v0, p0, Lqza;->h:Liza;

    goto/16 :goto_2

    .line 12
    :pswitch_5
    sget-object v0, Lys9$b;->L0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lqza;->c:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    invoke-static {v2}, Lfq2;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "pic2DOC"

    .line 15
    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lqza;->f:Llza;

    new-instance v1, Lqza$a;

    invoke-direct {v1, p0}, Lqza$a;-><init>(Lqza;)V

    invoke-virtual {p0, v0, v1}, Lqza;->p(Llza;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Lqza;->c:Landroid/app/Activity;

    iget-object v1, p0, Lqza;->e:Ljava/util/List;

    iget-object v2, p0, Lqza;->f:Llza;

    iget-object v3, p0, Lqza;->g:Lqza$h;

    iget-boolean v4, p0, Lqza;->q:Z

    invoke-static {v0, v1, v2, v3, v4}, Le0b;->a(Landroid/app/Activity;Ljava/util/List;Llza;Lpza$a;Z)Liza;

    move-result-object v0

    iput-object v0, p0, Lqza;->h:Liza;

    goto/16 :goto_2

    .line 18
    :pswitch_6
    sget-object v0, Lkza$b;->B:Lkza$b;

    iget-object v1, p0, Lqza;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkza$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Loza;

    iget-object v1, p0, Lqza;->c:Landroid/app/Activity;

    iget-object v2, p0, Lqza;->e:Ljava/util/List;

    iget-object v3, p0, Lqza;->g:Lqza$h;

    invoke-direct {v0, v1, v2, v3}, Loza;-><init>(Landroid/app/Activity;Ljava/util/List;Lpza$a;)V

    iput-object v0, p0, Lqza;->h:Liza;

    .line 20
    iget-object v0, p0, Lqza;->j:Ljava/lang/String;

    const-string v1, "pdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p0, Lqza;->h:Liza;

    check-cast v0, Loza;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loza;->h:Z

    goto/16 :goto_2

    .line 22
    :cond_4
    sget-object v0, Lkza$b;->I:Lkza$b;

    iget-object v1, p0, Lqza;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkza$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object v1, p0, Lqza;->c:Landroid/app/Activity;

    iget-object v2, p0, Lqza;->e:Ljava/util/List;

    iget-object v3, p0, Lqza;->g:Lqza$h;

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;-><init>(Landroid/app/Activity;Ljava/util/List;Lpza$a;)V

    iput-object v0, p0, Lqza;->h:Liza;

    goto/16 :goto_2

    .line 24
    :cond_5
    sget-object v0, Lkza$b;->V:Lkza$b;

    iget-object v1, p0, Lqza;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkza$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Lc5b;

    invoke-direct {v0}, Lc5b;-><init>()V

    iget-object v1, p0, Lqza;->c:Landroid/app/Activity;

    iget-object v2, p0, Lqza;->e:Ljava/util/List;

    iget-object v3, p0, Lqza;->g:Lqza$h;

    invoke-virtual {v0, v1, v2, v3}, Lc5b;->a(Landroid/app/Activity;Ljava/util/List;Lpza$a;)Liza;

    move-result-object v0

    iput-object v0, p0, Lqza;->h:Liza;

    goto/16 :goto_2

    .line 26
    :cond_6
    sget-object v0, Lkza$b;->S:Lkza$b;

    iget-object v1, p0, Lqza;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkza$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lqza;->e:Ljava/util/List;

    invoke-static {v0}, Lv8b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8b;->b(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/OcrResult;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/OcrResult;->getDocPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {p0}, Lqza;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, p0, Lqza;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lqza;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v3, "argument_convert_original_path"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v1, p0, Lqza;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "argument_convert_enter_from"

    const-string v3, "distinguish_proofread"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :cond_7
    iget-object v1, p0, Lqza;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lqza;->i:Ljava/lang/String;

    const-string v3, "argument_pay_position"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object v1, p0, Lqza;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/OcrResult;->getDocPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le6b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lx6b;->i(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 34
    iget-boolean v0, p0, Lqza;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqza;->m:Lqza$g;

    if-eqz v0, :cond_8

    .line 35
    invoke-interface {v0}, Lqza$g;->onSuccess()V

    .line 36
    :cond_8
    invoke-virtual {p0}, Lqza;->g()V

    return-void

    .line 37
    :cond_9
    iget-object v0, p0, Lqza;->c:Landroid/app/Activity;

    iget-object v1, p0, Lqza;->e:Ljava/util/List;

    iget-object v2, p0, Lqza;->f:Llza;

    iget-object v3, p0, Lqza;->g:Lqza$h;

    iget-boolean v4, p0, Lqza;->q:Z

    invoke-static {v0, v1, v2, v3, v4}, Le0b;->a(Landroid/app/Activity;Ljava/util/List;Llza;Lpza$a;Z)Liza;

    move-result-object v0

    iput-object v0, p0, Lqza;->h:Liza;

    .line 38
    :cond_a
    :goto_2
    iget-object v0, p0, Lqza;->h:Liza;

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {v0}, Liza;->H()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Llza;)Llza;
    .locals 2

    .line 1
    sget-object v0, Llza;->B:Llza;

    if-ne v0, p1, :cond_0

    const-string v0, "func_scan_ocr_engine"

    const-string v1, "pic_to_txt_or_word_switch"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lqza;->q:Z

    .line 4
    sget-object p1, Llza;->I:Llza;

    :cond_0
    return-object p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqza;->j:Ljava/lang/String;

    return-void
.end method

.method public n(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqza;->d:Lcn/wps/moffice/main/scan/bean/ScanBean;

    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqza;->b:Lbya;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbya;

    iget-object v1, p0, Lqza;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbya;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqza;->b:Lbya;

    .line 3
    new-instance v1, Lqza$c;

    invoke-direct {v1, p0}, Lqza$c;-><init>(Lqza;)V

    invoke-virtual {v0, v1}, Lcya;->e(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    iget-object v0, p0, Lqza;->b:Lbya;

    new-instance v1, Lqza$d;

    invoke-direct {v1, p0}, Lqza$d;-><init>(Lqza;)V

    invoke-virtual {v0, v1}, Lbya;->i(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqza;->b:Lbya;

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    iget-boolean v0, p0, Lqza;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lqza;->d:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lqza;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lu6b;->c(Ljava/lang/String;Z)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v0

    iput-object v0, p0, Lqza;->d:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 9
    :cond_2
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v0

    iget-object v2, p0, Lqza;->d:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v2

    iget-object v4, p0, Lqza;->d:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0, v2, v1, v4, v3}, Lu6b;->j([FLandroid/graphics/Bitmap;Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lqza;->n:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 11
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v0

    iget-object v4, p0, Lqza;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v4

    iget-object v5, p0, Lqza;->n:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0, v4, v1, v5, v3}, Lu6b;->j([FLandroid/graphics/Bitmap;Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    :cond_4
    iget-object v0, p0, Lqza;->b:Lbya;

    invoke-virtual {v0, v2}, Lbya;->k(Z)V

    .line 13
    iget-object v0, p0, Lqza;->c:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->doc_scan_distinguish_process_num_text:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lqza;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lqza;->b:Lbya;

    invoke-virtual {v2, v0}, Lbya;->j(Ljava/lang/String;)V

    move-object v0, v1

    .line 15
    :goto_0
    iget-object v1, p0, Lqza;->b:Lbya;

    invoke-virtual {v1, v0}, Lbya;->l(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void
.end method

.method public p(Llza;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const-string v1, "scan"

    .line 3
    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lqza;->h(Llza;)Lcib;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkib;->B(Lcib;)V

    .line 5
    invoke-virtual {v0, p2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object p2, p0, Lqza;->c:Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqza;->a:Ll4b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ll4b;

    iget-object v1, p0, Lqza;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ll4b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lqza;->a:Ll4b;

    .line 3
    iget-object v0, p0, Lqza;->f:Llza;

    sget-object v1, Llza;->I:Llza;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqza;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lqza;->a:Ll4b;

    iget-object v1, p0, Lqza;->c:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_loading_txt:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll4b;->c(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqza;->a:Ll4b;

    new-instance v1, Lqza$e;

    invoke-direct {v1, p0}, Lqza$e;-><init>(Lqza;)V

    invoke-virtual {v0, v1}, Ll4b;->d(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lqza;->a:Ll4b;

    invoke-virtual {v0}, Ll4b;->g()V

    return-void
.end method
