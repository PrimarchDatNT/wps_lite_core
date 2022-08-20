.class public Lc9e;
.super Lhd3$g;
.source "WatermarkPreviewDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9e$l;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

.field public S:Landroid/widget/ListView;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/app/Activity;

.field public W:Lb9e;

.field public X:Lfqd;

.field public Y:Lz8e;

.field public Z:Ld9e;

.field public a0:Lcn/wps/show/app/KmoPresentation;

.field public b0:Lc9e$l;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Lcn/wps/moffice/main/local/NodeLink;

.field public f0:Ltnh;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lc9e$l;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const-string v0, "filetab"

    .line 2
    iput-object v0, p0, Lc9e;->c0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc9e;->h0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lc9e;->V:Landroid/app/Activity;

    .line 5
    iput-object p4, p0, Lc9e;->c0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc9e;->a0:Lcn/wps/show/app/KmoPresentation;

    .line 7
    iput-object p3, p0, Lc9e;->b0:Lc9e$l;

    .line 8
    invoke-static {}, Llgh;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc9e;->d0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 10
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public static synthetic U2(Lc9e;)Lz8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9e;->Y:Lz8e;

    return-object p0
.end method

.method public static synthetic V2(Lc9e;)Lcn/wps/moffice/presentation/control/common/PptTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9e;->I:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    return-object p0
.end method

.method public static synthetic W2(Lc9e;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc9e;->r3(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X2(Lc9e;)Lb9e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9e;->W:Lb9e;

    return-object p0
.end method

.method public static synthetic Y2(Lc9e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9e;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z2(Lc9e;)Lfqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9e;->X:Lfqd;

    return-object p0
.end method

.method public static synthetic a3(Lc9e;)Lc9e$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9e;->b0:Lc9e$l;

    return-object p0
.end method

.method public static synthetic b3(Lc9e;)Ltnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9e;->f0:Ltnh;

    return-object p0
.end method

.method public static synthetic c3(Lc9e;Ltnh;)Ltnh;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e;->f0:Ltnh;

    return-object p1
.end method

.method public static synthetic d3(Lc9e;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc9e;->g3(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e3(Lc9e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc9e;->m3()V

    return-void
.end method

.method public static synthetic f3(Lc9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lc9e;->W:Lb9e;

    invoke-virtual {v0}, Lb9e;->k()V

    return-void
.end method

.method public final g3(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc9e;->Y:Lz8e;

    invoke-interface {v0}, Lz8e;->getStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watermark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "picFile"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lys9$b;->j0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc9e;->h0:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc9e;->Y:Lz8e;

    invoke-interface {v0}, Lz8e;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lys9$b;->V:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc9e;->h0:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v3, "pureimagedocument"

    const-string v4, "ppt"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc9e;->h0:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lc9e;->h0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lys9$b;->U:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc9e;->h0:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v0, p0, Lc9e;->h0:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lc9e;->d0:Ljava/lang/String;

    const-string v3, "B"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "vip"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    .line 13
    iget-object p2, p0, Lc9e;->Y:Lz8e;

    invoke-interface {p2}, Lz8e;->d()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lc9e;->Y:Lz8e;

    invoke-interface {p2}, Lz8e;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lc9e;->W:Lb9e;

    invoke-virtual {p2}, Lb9e;->q()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    .line 14
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Llgh;->E()Z

    move-result p2

    if-nez p2, :cond_6

    .line 15
    iget-object p2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {v3}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lc9e$j;

    invoke-direct {v1, p0, p1}, Lc9e$j;-><init>(Lc9e;Ljava/lang/Runnable;)V

    invoke-static {p2, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 16
    :cond_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4

    .line 17
    :cond_7
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p2

    invoke-virtual {p2}, Lqs4;->l()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4

    .line 19
    :cond_8
    iget-object p2, p0, Lc9e;->Y:Lz8e;

    instance-of v0, p2, Lcn/wps/moffice/presentation/control/save/exportpdf/BottomUpPopNew;

    if-eqz v0, :cond_14

    .line 20
    check-cast p2, Lcn/wps/moffice/presentation/control/save/exportpdf/BottomUpPopNew;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/save/exportpdf/BottomUpPopNew;->getUserOperations()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    :goto_2
    if-ltz v0, :cond_14

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v8, "pdf_watermark"

    if-eqz v4, :cond_9

    iget-object v4, p0, Lc9e;->W:Lb9e;

    invoke-virtual {v4}, Lb9e;->q()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 25
    new-instance p2, Ljs4;

    invoke-direct {p2}, Ljs4;-><init>()V

    .line 26
    invoke-virtual {p2, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->func_guide_water_mark:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_watermark:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_pdfwatermark_desc:I

    new-array v2, v7, [Lcib$b;

    .line 27
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v3

    aput-object v3, v2, v6

    .line 28
    invoke-static {p1, v0, v1, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, v8}, Lc9e;->h3(Lcib;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, p1}, Ljs4;->k(Lcib;)V

    .line 31
    iget-object p1, p0, Lc9e;->c0:Ljava/lang/String;

    const-string v0, "vip_watermark_ppt"

    invoke-virtual {p2, v0, p1, v5}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto/16 :goto_4

    .line 33
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lc9e;->Y:Lz8e;

    invoke-interface {v4}, Lz8e;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 34
    new-instance p2, Ljs4;

    invoke-direct {p2}, Ljs4;-><init>()V

    .line 35
    invoke-virtual {p2, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->func_guide_pic_document_export:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_export_pic_file:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_export_pic_file_des:I

    new-array v2, v7, [Lcib$b;

    .line 36
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v3

    aput-object v3, v2, v6

    .line 37
    invoke-static {p1, v0, v1, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    const-string v0, "output_as_image_only_pdf"

    .line 38
    invoke-virtual {p0, p1, v0}, Lc9e;->h3(Lcib;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, p1}, Ljs4;->k(Lcib;)V

    .line 40
    iget-object p1, p0, Lc9e;->c0:Ljava/lang/String;

    const-string v0, "vip_pureimagedocument_ppt"

    invoke-virtual {p2, v0, p1, v5}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto/16 :goto_4

    :cond_a
    const-string v4, "removewpslogo"

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lc9e;->Y:Lz8e;

    invoke-interface {v3}, Lz8e;->b()Z

    move-result v3

    if-nez v3, :cond_b

    .line 43
    new-instance p2, Ljs4;

    invoke-direct {p2}, Ljs4;-><init>()V

    .line 44
    invoke-virtual {p2, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_no_ad_logo:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_no_ad_logo:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_enjoy_no_ad_logo:I

    new-array v2, v7, [Lcib$b;

    .line 45
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v3

    aput-object v3, v2, v6

    .line 46
    invoke-static {p1, v0, v1, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v8}, Lc9e;->h3(Lcib;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2, p1}, Ljs4;->k(Lcib;)V

    .line 49
    iget-object p1, p0, Lc9e;->c0:Ljava/lang/String;

    const-string v0, "remove_logo_ppt"

    invoke-virtual {p2, v0, p1, v5}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_2

    .line 51
    :cond_c
    iget-object v0, p0, Lc9e;->d0:Ljava/lang/String;

    const-string v1, "C"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p2

    invoke-virtual {p2}, Lqs4;->l()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4

    .line 54
    :cond_d
    new-instance p2, Ljs4;

    invoke-direct {p2}, Ljs4;-><init>()V

    .line 55
    invoke-virtual {p2, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->func_guide_document2pdf:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_document_to_pdf:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_document_to_pdf_tips:I

    new-array v2, v7, [Lcib$b;

    .line 56
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v3

    aput-object v3, v2, v6

    .line 57
    invoke-static {p1, v0, v1, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljs4;->k(Lcib;)V

    .line 58
    iget-object p1, p0, Lc9e;->c0:Ljava/lang/String;

    const-string v0, "vip_exportpdf_ppt"

    invoke-virtual {p2, v0, p1, v5}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2, v7}, Lhs4;->f(Landroid/app/Activity;Ljs4;I)V

    goto/16 :goto_4

    .line 60
    :cond_e
    iget-object v0, p0, Lc9e;->Y:Lz8e;

    invoke-interface {v0}, Lz8e;->b()Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_10

    .line 61
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {}, Llgh;->E()Z

    move-result p2

    if-nez p2, :cond_f

    .line 62
    invoke-static {v1}, Lf48;->a(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {v3}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lc9e$k;

    invoke-direct {v1, p0, p1}, Lc9e$k;-><init>(Lc9e;Ljava/lang/Runnable;)V

    invoke-static {p2, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 64
    :cond_f
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_3
    return-void

    .line 65
    :cond_10
    iget-object v0, p0, Lc9e;->Y:Lz8e;

    invoke-interface {v0}, Lz8e;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 66
    iget-object v0, p0, Lc9e;->a0:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0}, Lq8e;->a(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 67
    iget-object p1, p0, Lc9e;->V:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_export_pic_document_num_tips:I

    invoke-static {p1, p2, v7}, Lbih;->n(Landroid/content/Context;II)V

    .line 68
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "overpagelimit"

    .line 69
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 70
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "exportpdf"

    .line 71
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lc9e;->c0:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 73
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 74
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 75
    :cond_11
    iget-object v0, p0, Lc9e;->V:Landroid/app/Activity;

    new-instance v1, Lc9e$a;

    invoke-direct {v1, p0, p1}, Lc9e$a;-><init>(Lc9e;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lc9e;->e0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, p2, v1, p1}, Lq8e;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void

    .line 76
    :cond_12
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_13

    .line 77
    invoke-static {v1}, Lf48;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v3}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lc9e$b;

    invoke-direct {v2, p0, p1, p2}, Lc9e$b;-><init>(Lc9e;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 79
    :cond_13
    invoke-virtual {p0, p1, p2}, Lc9e;->r3(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public final h3(Lcib;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc9e;->g0:Ljava/lang/String;

    const-string v1, "share_tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ppt"

    const-string v2, "presentation_to_pdf"

    if-eqz v0, :cond_0

    const-string v0, "bottom_tools_file_share_as_options"

    .line 2
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lc9e;->g0:Ljava/lang/String;

    const-string v3, "share_edit_bar"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bottom_share"

    .line 4
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lc9e;->g0:Ljava/lang/String;

    const-string v3, "share_mail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bottom_tools_file_share_as_options_mail"

    .line 6
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    sget-object v0, Lgnh;->s:Ljava/lang/String;

    iget-object v3, p0, Lc9e;->c0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bottom_tools_file"

    .line 8
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    sget-object v0, Lgnh;->J:Ljava/lang/String;

    iget-object v3, p0, Lc9e;->c0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lc9e;->c0:Ljava/lang/String;

    const-string v3, "home_slide_menu"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lgnh;->G:Ljava/lang/String;

    iget-object v3, p0, Lc9e;->c0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "plus_sign"

    if-eqz v0, :cond_5

    const-string v0, "create_new_pdf_document_to_pdf_ppt"

    .line 12
    invoke-static {v3, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 13
    :cond_5
    sget-object v0, Lgnh;->b0:Ljava/lang/String;

    iget-object v4, p0, Lc9e;->c0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "file_manage_ppt_file_slot_longpress"

    .line 14
    invoke-static {v3, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 15
    :cond_6
    sget-object v0, Lgnh;->Q:Ljava/lang/String;

    iget-object v3, p0, Lc9e;->c0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ppt_title_recommend"

    .line 16
    invoke-static {v1, v0, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 17
    :cond_7
    iget-object v0, p0, Lc9e;->c0:Ljava/lang/String;

    const-string v1, "apps_topic_more"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "tools_page"

    const-string v1, "pdf_tools_more_export_to_pdf"

    .line 18
    invoke-static {v0, v1, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    :cond_8
    :goto_0
    const-string v0, "recent_page"

    const-string v1, "recent_file_slot_ppt_side_menu"

    .line 19
    invoke-static {v0, v1, v2, p2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcib;->K(Lcib$a;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public i3()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9e;->S:Landroid/widget/ListView;

    return-object v0
.end method

.method public j3()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lc9e;->a0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const/4 v1, 0x5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    aput v2, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9e;->I:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    new-instance v1, Lc9e$d;

    invoke-direct {v1, p0}, Lc9e$d;-><init>(Lc9e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l3(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc9e;->V:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ppt_savepdf_preview_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc9e;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lc9e;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_exportpdf_titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iput-object v0, p0, Lc9e;->I:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    .line 4
    iget-object v1, p0, Lc9e;->V:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_export_pdf:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lc9e;->I:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lc9e;->B:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->ppt_exportpdf_progressbar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc9e;->T:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lc9e;->I:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lc9e;->B:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->ppt_exportpdf_preview_list:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lc9e;->S:Landroid/widget/ListView;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 10
    iget-object v0, p0, Lc9e;->V:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/resouce/module/ResLAYOUT;->phone_public_watermark_preview_footer:I

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc9e;->U:Landroid/view/View;

    .line 11
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->p(Landroid/content/Context;)F

    move-result v2

    .line 13
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/high16 v5, 0x41800000    # 16.0f

    mul-float v2, v2, v5

    float-to-int v2, v2

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v2, p0, Lc9e;->S:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lc9e;->S:Landroid/widget/ListView;

    iget-object v2, p0, Lc9e;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 16
    new-instance v0, Lfqd;

    iget-object v2, p0, Lc9e;->V:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lfqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc9e;->X:Lfqd;

    .line 17
    new-instance v0, Lb9e;

    iget-object v6, p0, Lc9e;->S:Landroid/widget/ListView;

    iget-object v7, p0, Lc9e;->a0:Lcn/wps/show/app/KmoPresentation;

    iget-object v8, p0, Lc9e;->X:Lfqd;

    .line 18
    invoke-virtual {p0}, Lc9e;->j3()[I

    move-result-object v9

    iget-object v2, p0, Lc9e;->V:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v10, v2, Landroid/content/res/Configuration;->orientation:I

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lb9e;-><init>(Lc9e;Landroid/widget/ListView;Lcn/wps/show/app/KmoPresentation;Lfqd;[II)V

    iput-object v0, p0, Lc9e;->W:Lb9e;

    .line 19
    iget-object v2, p0, Lc9e;->S:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object v0, p0, Lc9e;->S:Landroid/widget/ListView;

    new-instance v2, Lc9e$e;

    invoke-direct {v2, p0}, Lc9e$e;-><init>(Lc9e;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 21
    iget-object v0, p0, Lc9e;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->ppt_exportpdf_bottom_ctrl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lc9e;->B:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->ppt_exportpdf_bottom_ctrl_en:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 23
    iget-object v4, p0, Lc9e;->d0:Ljava/lang/String;

    const-string v5, "B"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "C"

    if-nez v4, :cond_1

    iget-object v4, p0, Lc9e;->d0:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v0

    check-cast v4, Lz8e;

    iput-object v4, p0, Lc9e;->Y:Lz8e;

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lc9e;->W:Lb9e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lb9e;->y(Z)V

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v4, v2

    check-cast v4, Lz8e;

    iput-object v4, p0, Lc9e;->Y:Lz8e;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance v0, Lcn/wps/moffice/presentation/control/save/exportpdf/TitleRightViewEn;

    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lc9e;->Y:Lz8e;

    invoke-direct {v0, v2, v4}, Lcn/wps/moffice/presentation/control/save/exportpdf/TitleRightViewEn;-><init>(Landroid/content/Context;Lz8e;)V

    .line 32
    iget-object v2, p0, Lc9e;->I:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v2, v2, Lcn/wps/moffice/common/beans/TitleBar;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lc9e;->I:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->b()V

    .line 34
    iget-object v0, p0, Lc9e;->W:Lb9e;

    iget-object v2, p0, Lc9e;->d0:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lb9e;->y(Z)V

    .line 35
    iget-object v0, p0, Lc9e;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->fl_export_pdf_preview_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    new-instance v2, Lc9e$f;

    invoke-direct {v2, p0, v0}, Lc9e$f;-><init>(Lc9e;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    :goto_1
    invoke-virtual {p0}, Lc9e;->m3()V

    .line 38
    new-instance v0, Ld9e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lc9e;->W:Lb9e;

    iget-object v5, p0, Lc9e;->Y:Lz8e;

    invoke-direct {v0, v2, v4, v5}, Ld9e;-><init>(Landroid/content/Context;Lb9e;Lz8e;)V

    iput-object v0, p0, Lc9e;->Z:Ld9e;

    .line 39
    iget-object v0, p0, Lc9e;->Y:Lz8e;

    iget-object v2, p0, Lc9e;->c0:Ljava/lang/String;

    invoke-interface {v0, v2}, Lz8e;->setPosition(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lc9e;->Y:Lz8e;

    iget-object v2, p0, Lc9e;->Z:Ld9e;

    invoke-interface {v0, v2}, Lz8e;->setWatermarkStylePanelPanel(Ld9e;)V

    .line 41
    iget-object v0, p0, Lc9e;->Y:Lz8e;

    new-instance v2, Lc9e$g;

    invoke-direct {v2, p0}, Lc9e$g;-><init>(Lc9e;)V

    invoke-interface {v0, v2}, Lz8e;->setBottomUpPopCallBack(Lz8e$a;)V

    .line 42
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v2, "ppt_mongolian"

    invoke-virtual {v0, v2, v3}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc9e;->Y:Lz8e;

    instance-of v2, v0, Lcn/wps/moffice/presentation/control/save/exportpdf/BottomUpPop;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 45
    invoke-interface {v0}, Lz8e;->getIconView()Landroid/view/View;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lc9e;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->public_monglian:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc9e$h;

    invoke-direct {v1, p0, p1}, Lc9e$h;-><init>(Lc9e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final m3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc9e;->Y:Lz8e;

    invoke-interface {v0}, Lz8e;->getIconView()Landroid/view/View;

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

    if-nez v1, :cond_4

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "en_export_logo"

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v1, Lc9e$i;

    invoke-direct {v1, p0}, Lc9e$i;-><init>(Lc9e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public n3(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e;->e0:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public o3(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc9e;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lc9e;->U:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc9e;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lc9e;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    iget-object v0, p0, Lc9e;->W:Lb9e;

    iget-object v1, p0, Lc9e;->V:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lb9e;->t(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9e;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc9e;->Y:Lz8e;

    invoke-interface {v0}, Lz8e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    return-void
.end method

.method public p3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e;->g0:Ljava/lang/String;

    return-void
.end method

.method public q3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc9e;->B:Landroid/view/View;

    const-string v1, "watermark"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lc9e;->l3(Z)V

    .line 3
    invoke-virtual {p0}, Lc9e;->k3()V

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc9e;->Y:Lz8e;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lc9e;->B:Landroid/view/View;

    new-instance v0, Lc9e$c;

    invoke-direct {v0, p0}, Lc9e$c;-><init>(Lc9e;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "preview"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "exportpdf"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lc9e;->c0:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method

.method public final r3(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lbr9;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc9e;->h0:Ljava/lang/String;

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc9e;->h0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lbt9;->h(Ljava/lang/String;)Z

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

    const-string v6, "android_vip_watermark_ppt"

    .line 5
    invoke-virtual {v0, v6}, Lkib;->e0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lkib;->Y(Ljava/lang/String;)V

    new-array p2, v5, [Lcib$b;

    .line 7
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, p2, v1

    .line 8
    invoke-static {v4, v3, v2, p2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkib;->B(Lcib;)V

    const/16 p2, 0x14

    .line 9
    invoke-virtual {v0, p2}, Lkib;->C(I)V

    .line 10
    invoke-virtual {v0, v5}, Lkib;->n(Z)V

    .line 11
    iget-object p2, p0, Lc9e;->e0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, p2}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 12
    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object p2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

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
    iget-object p1, p0, Lc9e;->e0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getNodeName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "vip_watermark_ppt"

    invoke-virtual {v0, v1, p2, p1}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

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

.method public show()V
    .locals 1

    const-string v0, "original"

    .line 1
    invoke-virtual {p0, v0}, Lc9e;->q3(Ljava/lang/String;)V

    return-void
.end method
