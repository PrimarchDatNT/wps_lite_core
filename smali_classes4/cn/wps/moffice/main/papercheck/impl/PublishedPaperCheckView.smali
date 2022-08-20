.class public Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;
.super Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;
.source "PublishedPaperCheckView.java"


# instance fields
.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/view/View;

.field public r0:Ljava/lang/String;

.field public s0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$g;

.field public t0:Z

.field public u0:Lkha;

.field public v0:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->t0:Z

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->t0:Z

    return p0
.end method

.method public static synthetic m(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->t0:Z

    return p1
.end method

.method public static synthetic n(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->r()V

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->m0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->r0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;)Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->s0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$g;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->engine_gv:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->B:Lcn/wps/moffice/templatecommon/ext/widget/ExpandGridView;

    sget v0, Lcom/resouce/module/ResID;->received_date_tv:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->m0:Landroid/widget/TextView;

    .line 3
    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView$a;-><init>(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->char_num_tv:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->a0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->file_title_et:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->V:Landroid/widget/EditText;

    sget v0, Lcom/resouce/module/ResID;->estimate_price_tv:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->b0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->file_title_flag_tv:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->W:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tip_tv:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->c0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->select_engine_tv:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->d0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->char_num_flag_tv:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->e0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->estimate_price_flag_tv:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->divide0_v:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->g0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->divide1_v:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->h0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->divide2_v:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->i0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->date_flag_tv:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->n0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->must_tv:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->o0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->date_desc_tv:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->p0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->bottom_divide_v:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->q0:Landroid/view/View;

    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_phone_paper_check_type_published_layout:I

    return v0
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->k()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->o0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->p0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->q0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->v0:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->v0:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->r0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->v0:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    new-instance v0, Lkha;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkha;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->u0:Lkha;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->v0:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lkha;->U2(Ljava/util/Calendar;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->u0:Lkha;

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView$b;-><init>(Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;)V

    invoke-virtual {v0, v1}, Lkha;->V2(Lkha$a;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->u0:Lkha;

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public setPaperCheckDateSelectedListener(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->s0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$g;

    return-void
.end method
