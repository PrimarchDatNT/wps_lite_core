.class public Lpge;
.super Loge;
.source "VipPurchasesView.java"


# instance fields
.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Lcn/wps/show/app/KmoPresentation;Lvmd;Lqge$q;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Loge;-><init>(Landroid/app/Activity;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Lcn/wps/show/app/KmoPresentation;Lvmd;Lqge$q;)V

    return-void
.end method

.method public static synthetic f3(Lpge;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g3(Lpge;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h3(Lpge;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpge;->q3()V

    return-void
.end method

.method public static synthetic i3(Lpge;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j3(Lpge;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpge;->g0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k3(Lpge;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l3(Lpge;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m3(Lpge;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n3(Lpge;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpge;->s3()V

    return-void
.end method


# virtual methods
.method public Y2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f120586

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const-wide/16 v2, 0xc

    .line 3
    invoke-static {v2, v3}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f120541

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Loge;->Y2(I)V

    return-void
.end method

.method public Z2()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wppv3/user/vipdown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a3(ILjje;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Loge;->c3(Z)V

    :cond_0
    if-eqz p2, :cond_5

    .line 2
    iget-object v1, p2, Ljje;->c:Ljje$a;

    if-eqz v1, :cond_5

    iget v2, v1, Ljje$a;->a:I

    if-eqz v2, :cond_5

    iget-object v1, v1, Ljje$a;->c:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lpge;->s3()V

    .line 4
    iget-object v0, p0, Loge;->c0:[Lrje;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p2, Ljje;->c:Ljje$a;

    iget v0, v0, Ljje$a;->a:I

    new-array v0, v0, [Lrje;

    iput-object v0, p0, Loge;->c0:[Lrje;

    .line 6
    :cond_2
    iget-object v0, p0, Loge;->c0:[Lrje;

    iget-object p2, p2, Ljje;->c:Ljje$a;

    iget-object p2, p2, Ljje$a;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Loge;->V2([Lrje;ILjava/util/List;)V

    .line 7
    iget-object p1, p0, Loge;->W:Lmge;

    if-nez p1, :cond_4

    .line 8
    new-instance p1, Lmge;

    iget-object p2, p0, Loge;->e0:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    invoke-direct {p1, p0, p2}, Lmge;-><init>(Lmge$a;Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;)V

    iput-object p1, p0, Loge;->W:Lmge;

    .line 9
    iget-object p2, p0, Loge;->B:Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lmge;->m(I)V

    .line 10
    iget-object p1, p0, Loge;->S:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object p2, p0, Loge;->W:Lmge;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    :cond_4
    iget-object p1, p0, Loge;->W:Lmge;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/16 p1, 0xc

    .line 12
    invoke-static {p1, p2}, Lzq7;->v(J)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p0}, Loge;->d3()V

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lpge;->g0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0}, Loge;->getMainView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loge;->I:Landroid/view/View;

    const v1, 0x7f0b1b20

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpge;->g0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Loge;->I:Landroid/view/View;

    const v1, 0x7f0b1b1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpge;->h0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Loge;->I:Landroid/view/View;

    const v1, 0x7f0b289b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpge;->f0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Loge;->I:Landroid/view/View;

    const v1, 0x7f0b288f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpge;->i0:Landroid/widget/TextView;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Loge;->B:Landroid/app/Activity;

    const v3, 0x7f120fae

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loge;->B:Landroid/app/Activity;

    const v3, 0x7f121587

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lpge;->i0:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object v0, p0, Loge;->I:Landroid/view/View;

    const v3, 0x7f0b032f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpge;->j0:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object v0, p0, Lpge;->j0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lpge;->j0:Landroid/widget/TextView;

    iget-object v1, p0, Loge;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0}, Lpge;->p3()V

    .line 13
    iget-object v0, p0, Loge;->I:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f122bc1

    return v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f12145b

    return v0
.end method

.method public final o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpge;->f0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpge;->h0:Landroid/view/View;

    new-instance v1, Lpge$a;

    invoke-direct {v1, p0}, Lpge$a;-><init>(Lpge;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q3()V
    .locals 2

    const-string v0, "public_vip_dialog__show"

    const-string v1, "android_docervip_mb_expire"

    .line 1
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpge;->f0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lpge;->f0:Landroid/view/View;

    new-instance v1, Lpge$b;

    invoke-direct {v1, p0}, Lpge$b;-><init>(Lpge;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s3()V
    .locals 2

    const-wide/16 v0, 0xc

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpge;->o3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpge;->r3()V

    :goto_0
    return-void
.end method
