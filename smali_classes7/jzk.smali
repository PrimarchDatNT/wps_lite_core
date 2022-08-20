.class public Ljzk;
.super Ljava/lang/Object;
.source "OcrEntry.java"

# interfaces
.implements Lizk;


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/PopupWindow;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ljzk;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ljzk;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ljzk;->a:Lcn/wps/moffice/writer/Writer;

    .line 5
    iput-object p2, p0, Ljzk;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ljzk;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F4(Z)V

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "openByOcrNoLimit"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ljzk;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljzk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljzk;->j()V

    return-void
.end method

.method public static synthetic e(Ljzk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljzk;->l()V

    return-void
.end method

.method public static synthetic f(Ljzk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljzk;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ljzk;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljzk;->a:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljzk;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljzk;->d:Landroid/widget/PopupWindow;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Ljzk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->doc_scan_save_banner:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    sget-object v1, Lys9$b;->L0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v2

    sget v3, Lcom/resouce/module/ResID;->doc_scan_save:I

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Ljzk;->l()V

    .line 9
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljzk$d;

    invoke-direct {v2, p0}, Ljzk$d;-><init>(Ljzk;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Ljzk;->d:Landroid/widget/PopupWindow;

    .line 11
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Ljzk;->d:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 13
    iget-object v0, p0, Ljzk;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 14
    iget-object v0, p0, Ljzk;->d:Landroid/widget/PopupWindow;

    new-instance v1, Ljzk$e;

    invoke-direct {v1, p0}, Ljzk$e;-><init>(Ljzk;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 15
    :cond_3
    :try_start_0
    iget-object v0, p0, Ljzk;->d:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljzk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Z)V
    .locals 7

    .line 1
    new-instance p1, Ljzk$a;

    invoke-direct {p1, p0}, Ljzk$a;-><init>(Ljzk;)V

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ljzk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0, p1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljzk;->j()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljzk$b;

    invoke-direct {p1, p0}, Ljzk$b;-><init>(Ljzk;)V

    .line 7
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 10
    iget-object v1, p0, Ljzk;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "vip_OCRconvert"

    invoke-virtual {v0, v3, v1, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_pic2text:I

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_picture_to_text:I

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_img_transform_to_tx_instruction:I

    const/4 v4, 0x1

    new-array v4, v4, [Lcib$b;

    const/4 v5, 0x0

    .line 11
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    .line 12
    invoke-static {v1, v2, v3, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    .line 13
    sget-object v2, Lgnh;->F:Ljava/lang/String;

    iget-object v3, p0, Ljzk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "scan_for_text_extraction"

    if-eqz v2, :cond_3

    const-string v2, "plus_sign"

    const-string v5, "picture_conversion_picture_to_doc_album_rcg"

    .line 14
    invoke-static {v2, v5, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Ljzk;->b:Ljava/lang/String;

    const-string v5, "thirdparty"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "tools_page"

    const-string v5, "image_scanner_more_splice_take_a_picture_bottom_slot_done_export_to_picture_middle_list_rcg_txt"

    .line 16
    invoke-static {v2, v5, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 18
    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Ljzk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {p1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljzk;->e:Ljava/lang/Boolean;

    .line 2
    iput-object v0, p0, Ljzk;->a:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzk;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "scan_ocr_edit_novip"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljzk;->k()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljzk;->b()V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljzk;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljzk;->e:Ljava/lang/Boolean;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ljzk;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lys9$b;->L0:Lys9$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan"

    const-string v2, "pic2doc"

    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljzk;->m()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljzk;->l()V

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljzk;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljzk;->e:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Ljzk;->k()V

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->c1()Z

    move-result v1

    .line 5
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->N()Ldbl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->N()Ldbl;

    move-result-object v2

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/Writer;->Y6()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ldbl;->Q3(ZZZ)V

    .line 7
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->Y3()V

    .line 8
    invoke-static {}, Luqh;->updateState()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    new-instance v0, Ljzk$c;

    invoke-direct {v0, p0}, Ljzk$c;-><init>(Ljzk;)V

    .line 2
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    const-string v2, "android_vip_OCRconvert"

    .line 3
    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v2, 0x14

    .line 4
    invoke-virtual {v1, v2}, Lkib;->C(I)V

    .line 5
    iget-object v2, p0, Ljzk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkib;->Y(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcib$b;

    .line 6
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pic2text:I

    sget v4, Lcom/resouce/module/ResCOLOR;->func_guide_blue_bg:I

    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_picture_to_text:I

    sget v6, Lcom/resouce/module/ResSTRING;->doc_scan_img_transform_to_tx_instruction:I

    .line 7
    invoke-static {v3, v4, v5, v6, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkib;->B(Lcib;)V

    .line 8
    invoke-virtual {v1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v2, p0, Ljzk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0, v2, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljzk;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    invoke-virtual {p0}, Ljzk;->b()V

    :cond_0
    return-void
.end method
