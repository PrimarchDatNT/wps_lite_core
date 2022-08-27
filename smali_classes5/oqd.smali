.class public Loqd;
.super Ldpd;
.source "HypelinkMenuOperator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/content/Context;

.field public l0:Lcn/wps/show/app/KmoPresentation;

.field public m0:Ljwd;

.field public n0:Lnbe;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/view/View;

.field public q0:Lcn/wps/moffice/common/beans/TextImageView;

.field public r0:Lcn/wps/moffice/common/beans/TextImageView;

.field public s0:Lcn/wps/moffice/common/beans/TextImageView;

.field public t0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljwd;Lcn/wps/show/app/KmoPresentation;Lnbe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Loqd;->k0:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p3, p0, Loqd;->m0:Ljwd;

    .line 5
    iput-object p5, p0, Loqd;->n0:Lnbe;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->ppt_hypelink_custom_menu:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Loqd;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->ppt_hypelink_custom_menu_url_text:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loqd;->o0:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Loqd;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->ppt_hypelink_custom_menu_url:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Loqd;->i0:Landroid/view/View;

    .line 9
    iget-object p1, p0, Loqd;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Loqd;->p0:Landroid/view/View;

    .line 10
    iget-object p1, p0, Loqd;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->open:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object p1, p0, Loqd;->q0:Lcn/wps/moffice/common/beans/TextImageView;

    .line 11
    iget-object p1, p0, Loqd;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object p1, p0, Loqd;->r0:Lcn/wps/moffice/common/beans/TextImageView;

    .line 12
    iget-object p1, p0, Loqd;->j0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object p1, p0, Loqd;->s0:Lcn/wps/moffice/common/beans/TextImageView;

    .line 13
    iget-object p1, p0, Loqd;->p0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Loqd;->q0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Loqd;->r0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Loqd;->s0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Loqd;->q0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    .line 19
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    iget-object p4, p0, Loqd;->k0:Landroid/content/Context;

    const/high16 p5, 0x40800000    # 4.0f

    invoke-static {p4, p5}, La7q;->b(Landroid/content/Context;F)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 21
    iget-object p4, p0, Loqd;->q0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Loqd;->q0:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object p4, p0, Loqd;->k0:Landroid/content/Context;

    const/high16 p5, 0x42600000    # 56.0f

    invoke-static {p4, p5}, La7q;->b(Landroid/content/Context;F)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 23
    iget-object p1, p0, Loqd;->r0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    iget-object p2, p0, Loqd;->r0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Loqd;->r0:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object p2, p0, Loqd;->k0:Landroid/content/Context;

    invoke-static {p2, p5}, La7q;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 27
    iget-object p1, p0, Loqd;->s0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    iget-object p1, p0, Loqd;->q0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->l()V

    .line 29
    iget-object p1, p0, Loqd;->r0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->l()V

    .line 30
    iget-object p1, p0, Loqd;->s0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->l()V

    :cond_0
    return-void
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkwd;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkwd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static G(Landroid/content/Context;Ljwd;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const-string v1, "flow_tip_hyperlinks"

    invoke-virtual {v0, v1}, Lm5d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Loqd$a;

    invoke-direct {v0, p1}, Loqd$a;-><init>(Ljwd;)V

    new-instance p1, Loqd$b;

    invoke-direct {p1}, Loqd$b;-><init>()V

    invoke-static {p0, v1, v0, p1}, Lka3;->F0(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljwd;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkwd;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkwd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public B(I)V
    .locals 0

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0}, Lvxd;->f(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0}, Lvxd;->d(Lcn/wps/show/app/KmoPresentation;)Lp2o;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 3
    iget-boolean v2, v0, Lp2o;->c:Z

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    .line 4
    iget-object v3, v0, Lp2o;->a:Lp2o$c;

    sget-object v4, Lp2o$c;->T:Lp2o$c;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_6

    .line 5
    sget-object v3, Loqd$c;->a:[I

    iget-object v6, v0, Lp2o;->b:Lp2o$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x0

    if-eq v3, v5, :cond_5

    const/4 v7, 0x2

    if-eq v3, v7, :cond_4

    const/4 v7, 0x3

    if-eq v3, v7, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v2, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->l()I

    move-result v2

    iget-object v3, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    sub-int/2addr v3, v5

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    :goto_0
    sub-int/2addr v2, v5

    goto :goto_2

    :cond_1
    iget-object v2, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->l()I

    move-result v2

    add-int/2addr v2, v5

    goto :goto_2

    .line 7
    :cond_2
    iget-object v2, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->l()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->l()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    :goto_1
    move v2, v6

    goto :goto_2

    .line 8
    :cond_4
    iget-object v2, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 9
    :cond_6
    sget-object v6, Lp2o$c;->S:Lp2o$c;

    if-ne v3, v6, :cond_7

    .line 10
    iget-object v2, v0, Lp2o;->g:Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11
    iget-object v6, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v6, v2, v3}, Lcn/wps/show/app/KmoPresentation;->F3(J)Lj4o;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcn/wps/show/app/KmoPresentation;->M4(Lj4o;)I

    move-result v2

    .line 12
    :cond_7
    :goto_2
    iget-object v0, v0, Lp2o;->a:Lp2o$c;

    sget-object v3, Lp2o$c;->S:Lp2o$c;

    if-eq v0, v3, :cond_8

    if-ne v0, v4, :cond_d

    :cond_8
    if-gez v2, :cond_9

    .line 13
    iget-object v0, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v2

    .line 14
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Loqd;->k0:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_slide:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 15
    :cond_a
    iget-object v0, v0, Lp2o;->h:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 16
    sget-object v1, Lkwd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lkwd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lkwd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lkwd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lkwd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 17
    :cond_b
    iget-object v0, p0, Loqd;->k0:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_hypelink_filenotfound:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v1, v0

    .line 18
    sget-object v0, Lkwd;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    invoke-static {v1}, Loqd;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_3
    return-object v1
.end method

.method public H(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqd;->t0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public I(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loqd;->F()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loqd;->o0:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Loqd;->i0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Loqd;->o0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Loqd;->i0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iput-object p1, p0, Ldpd;->f0:Landroid/graphics/Rect;

    .line 7
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwod;->i(Ldpd;)V

    return-void
.end method

.method public b(Landroid/widget/PopupWindow;Z)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "fl_context_container"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Ldpd;->b(Landroid/widget/PopupWindow;Z)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "_horizontal"

    return-object v0
.end method

.method public i(Lvg3$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loqd;->j0:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lvg3$c;->h(Landroid/view/View;Z)Lvg3$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvg3$c;->n(Z)Lvg3$c;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Loqd;->j0:Landroid/view/View;

    invoke-virtual {p1, v0}, Lvg3$c;->g(Landroid/view/View;)Lvg3$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvg3$c;->n(Z)Lvg3$c;

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "each_button"

    const-string v2, "ppt/context_menu/hyperlink"

    const-string v3, "hyperlink"

    const-string v4, "ppt"

    const-string v5, "button_click"

    sget v6, Lcom/resouce/module/ResID;->open:I

    if-ne v0, v6, :cond_0

    .line 2
    iget-object p1, p0, Loqd;->k0:Landroid/content/Context;

    iget-object v0, p0, Loqd;->m0:Ljwd;

    invoke-static {p1, v0}, Loqd;->G(Landroid/content/Context;Ljwd;)V

    .line 3
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "open"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v6, Lcom/resouce/module/ResID;->edit:I

    if-ne v0, v6, :cond_1

    .line 14
    new-instance p1, Luxd;

    iget-object v0, p0, Loqd;->k0:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/presentation/Presentation;

    iget-object v6, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    iget-object v7, p0, Loqd;->n0:Lnbe;

    invoke-direct {p1, v0, v6, v7}, Luxd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lnbe;)V

    .line 15
    invoke-virtual {p1}, Luxd;->L()V

    .line 16
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    .line 17
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "edit"

    .line 23
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v6, Lcom/resouce/module/ResID;->delete:I

    if-ne v0, v6, :cond_3

    .line 27
    iget-object p1, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    invoke-static {p1}, Lvxd;->f(Lcn/wps/show/app/KmoPresentation;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->start()V

    .line 29
    :try_start_0
    iget-object p1, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    invoke-static {p1}, Lvxd;->c(Lcn/wps/show/app/KmoPresentation;)V

    .line 30
    iget-object p1, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    iget-object p1, p0, Loqd;->l0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->a()V

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    .line 33
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 35
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 36
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 37
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 38
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "delete"

    .line 39
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 40
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 41
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->back:I

    if-ne p1, v0, :cond_4

    .line 43
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    .line 44
    iget-object p1, p0, Loqd;->t0:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_4

    .line 45
    iget-object v0, p0, Loqd;->p0:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method
