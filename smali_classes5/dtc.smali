.class public Ldtc;
.super Lldc;
.source "ConvertPanel.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic V0(Ldtc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdc;->w0()Z

    move-result p0

    return p0
.end method

.method public static synthetic W0(Ldtc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X0(Ldtc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y0(Ldtc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z0(Ldtc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a1(Ldtc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b1(Ldtc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdc;->w0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->B:I

    return v0
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldtc;->d1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldtc;->e1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final c1(Landroid/widget/LinearLayout;IIILjava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p4, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_app_list_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    sget v0, Lcom/resouce/module/ResID;->app_list_item_image:I

    .line 2
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->app_list_item_name:I

    .line 3
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lcom/resouce/module/ResID;->limit_free_btn:I

    .line 6
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 7
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object p3

    invoke-virtual {p3, p5}, Lgt9;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, -0x15afcb

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p5

    invoke-virtual {p5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p5

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p5, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p5

    invoke-static {p3, p5}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_0
    new-instance p2, Ldtc$g;

    invoke-direct {p2, p0, p6}, Ldtc$g;-><init>(Ldtc;Ljava/lang/Runnable;)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p4
.end method

.method public d1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public e1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final f1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrsb;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->v10_phone_pdf_convert_panel_layout:I

    return v0
.end method

.method public u0([III)V
    .locals 1

    const/4 p3, 0x0

    .line 1
    aput p2, p1, p3

    .line 2
    iget-object p2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ldtc;->f1()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    aput p2, p1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldtc;->f1()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    aput p2, p1, v0

    :goto_0
    return-void
.end method

.method public y0()V
    .locals 9

    .line 1
    invoke-super {p0}, Lgdc;->y0()V

    .line 2
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    invoke-virtual {v0}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    sget-object v1, Liq8;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->titlebar_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/resouce/module/ResID;->phone_panel_topbar_nav_img:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldtc$a;

    invoke-direct {v3, p0}, Ldtc$a;-><init>(Ldtc;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/resouce/module/ResID;->title_text:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->phone_public_pdf_convert:I    # 1.9419995E38f

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->convert_panel_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v2}, Llgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_doc:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_to_word:I

    sget v6, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_word_sub_des:I

    .line 10
    sget-object v2, Lys9$b;->T:Lys9$b;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ldtc$b;

    invoke-direct {v8, p0, v0}, Ldtc$b;-><init>(Ldtc;Lcn/wps/moffice/main/local/NodeLink;)V

    move-object v2, p0

    move-object v3, v1

    .line 12
    invoke-virtual/range {v2 .. v8}, Ldtc;->c1(Landroid/widget/LinearLayout;IIILjava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    .line 13
    :cond_0
    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v2}, Llgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_ppt:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_to_ppt:I

    sget v6, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_ppt_sub_des:I

    .line 14
    sget-object v2, Lys9$b;->e0:Lys9$b;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ldtc$c;

    invoke-direct {v8, p0, v0}, Ldtc$c;-><init>(Ldtc;Lcn/wps/moffice/main/local/NodeLink;)V

    move-object v2, p0

    move-object v3, v1

    .line 16
    invoke-virtual/range {v2 .. v8}, Ldtc;->c1(Landroid/widget/LinearLayout;IIILjava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    .line 17
    :cond_1
    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_XLS:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v2}, Llgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_xls:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_to_et:I

    sget v6, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_xls_sub_des:I

    .line 18
    sget-object v2, Lys9$b;->f0:Lys9$b;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ldtc$d;

    invoke-direct {v8, p0, v0}, Ldtc$d;-><init>(Ldtc;Lcn/wps/moffice/main/local/NodeLink;)V

    move-object v2, p0

    move-object v3, v1

    .line 20
    invoke-virtual/range {v2 .. v8}, Ldtc;->c1(Landroid/widget/LinearLayout;IIILjava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    .line 21
    :cond_2
    invoke-static {}, Lq93;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lroc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ltlc;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_pic:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_to_pic:I

    sget v6, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_pic_sub_des:I

    const/4 v7, 0x0

    .line 22
    new-instance v8, Ldtc$e;

    invoke-direct {v8, p0}, Ldtc$e;-><init>(Ldtc;)V

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Ldtc;->c1(Landroid/widget/LinearLayout;IIILjava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    .line 23
    :cond_3
    invoke-static {}, Lbr9;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "member_pic_2_pdf"

    .line 24
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "key_switch_pic_to_pdf"

    .line 25
    invoke-static {v2, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v4, Lcom/resouce/module/ResSTRING;->doc_scan_pic_2_pdf:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->comp_tool_pic_pdf:I

    sget v6, Lcom/resouce/module/ResSTRING;->pic_convert_pdf_to_pdf_sub_des:I

    .line 26
    sget-object v2, Lys9$b;->O0:Lys9$b;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ldtc$f;

    invoke-direct {v8, p0, v0}, Ldtc$f;-><init>(Ldtc;Lcn/wps/moffice/main/local/NodeLink;)V

    move-object v2, p0

    move-object v3, v1

    .line 28
    invoke-virtual/range {v2 .. v8}, Ldtc;->c1(Landroid/widget/LinearLayout;IIILjava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    :cond_4
    return-void
.end method
