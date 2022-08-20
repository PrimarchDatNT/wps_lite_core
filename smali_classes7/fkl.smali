.class public Lfkl;
.super Luzl;
.source "ResumeToolPanel.java"

# interfaces
.implements Lnk3$a;
.implements Landroid/view/View$OnTouchListener;
.implements Lqbl;


# static fields
.field public static z0:Ljava/lang/String;


# instance fields
.field public d0:Landroid/widget/ScrollView;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/view/View;

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/view/View;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/view/View;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/view/View;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/ImageView;

.field public y0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->f2(Z)V

    .line 3
    invoke-virtual {p0}, Lfkl;->p2()V

    return-void
.end method

.method public static synthetic n2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfkl;->z0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    new-instance v0, Lfkl$a;

    invoke-direct {v0, p0}, Lfkl$a;-><init>(Lfkl;)V

    sget v1, Lcom/resouce/module/ResID;->resume_helper:I

    const-string v2, "resume_helper"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfkl$b;

    invoke-direct {v0, p0}, Lfkl$b;-><init>(Lfkl;)V

    sget v1, Lcom/resouce/module/ResID;->resume_deliver:I

    const-string v2, "resume_deliver"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkfl;

    const-string v1, "resumetool"

    invoke-direct {v0, v1}, Lkfl;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResID;->id_photo:I

    const-string v2, "id_photo"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Llfl;

    const-string v1, "resumetool_oversea"

    invoke-direct {v0, v1}, Llfl;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResID;->id_photo_oversea:I

    const-string v2, "id_photo_oversea"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const-string v0, "wr_resume_check"

    .line 5
    invoke-static {v0}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object v0

    const-string v1, "resumetooltab"

    .line 6
    invoke-virtual {v0, v1}, Lma5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResID;->panel_item_translate:I

    .line 8
    new-instance v2, Lesk;

    sget v3, Lcom/resouce/module/ResID;->check_translate_recommend:I

    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v0}, Lesk;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v0, "resume_translate"

    invoke-virtual {p0, v1, v2, v0}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->resume_train:I

    .line 9
    new-instance v1, Lfkl$c;

    invoke-direct {v1, p0}, Lfkl$c;-><init>(Lfkl;)V

    const-string v2, "resume_train"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public Gq()Lqbl$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 7

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    .line 2
    invoke-virtual {p0}, Lfkl;->q2()V

    const-string v0, "writer_resumetool_show"

    .line 3
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lw45;->S:Lw45;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const-string v2, "writer"

    const-string v3, "resume_assistant"

    const-string v4, "resumetool"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfkl;->d0:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->resume_tool:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->tag_pre_tag_resume:I

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "resume_tool"

    return-object v0
.end method

.method public final o2()V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lpal;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v2, p0, Lfkl;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Lfkl;->g0:Landroid/widget/TextView;

    invoke-static {}, Lpal;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lpal;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v2, p0, Lfkl;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p0, Lfkl;->h0:Landroid/widget/ImageView;

    invoke-static {}, Lpal;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lpal;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v2, p0, Lfkl;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 6
    iget-object v0, p0, Lfkl;->k0:Landroid/widget/TextView;

    invoke-static {}, Lpal;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lpal;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v2, p0, Lfkl;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 8
    iget-object v0, p0, Lfkl;->l0:Landroid/widget/ImageView;

    invoke-static {}, Lpal;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-static {}, Lpal;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lpal;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v2, p0, Lfkl;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 11
    :cond_2
    invoke-static {}, Lpal;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lfkl;->o0:Landroid/widget/TextView;

    invoke-static {}, Lpal;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    invoke-static {}, Lpal;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lpal;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v2, p0, Lfkl;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lfkl;->p0:Landroid/widget/ImageView;

    invoke-static {}, Lpal;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lpal;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v2, p0, Lfkl;->r0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 17
    iget-object v0, p0, Lfkl;->s0:Landroid/widget/TextView;

    invoke-static {}, Lpal;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lpal;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v2, p0, Lfkl;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 19
    iget-object v0, p0, Lfkl;->t0:Landroid/widget/ImageView;

    invoke-static {}, Lpal;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lpal;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v2, p0, Lfkl;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 21
    iget-object v0, p0, Lfkl;->w0:Landroid/widget/TextView;

    invoke-static {}, Lpal;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-static {}, Lpal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v2, p0, Lfkl;->x0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 23
    iget-object v0, p0, Lfkl;->x0:Landroid/widget/ImageView;

    invoke-static {}, Lpal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v1, 0x8

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfkl;->y0:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    const-string v0, "wr_resume_check"

    .line 2
    invoke-static {v0}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object v0

    invoke-virtual {v0}, Lma5;->f()Lma5;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p2()V
    .locals 4

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_resume_tool_layout:I

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->resume_helper:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfkl;->e0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->resume_helper_icon:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfkl;->f0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->resume_helper_name:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfkl;->g0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->resume_helper_superscript:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfkl;->h0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->id_photo:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfkl;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->id_photo_icon:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfkl;->j0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->id_photo_name:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfkl;->k0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->id_photo_superscript:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfkl;->l0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->id_photo_oversea:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfkl;->m0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->id_photo_oversea_icon:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfkl;->n0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->id_photo_oversea_name:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfkl;->o0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->id_photo_oversea_superscript:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfkl;->p0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->resume_deliver:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfkl;->q0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->resume_deliver_icon:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfkl;->r0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->resume_deliver_name:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfkl;->s0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->resume_deliver_superscript:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfkl;->t0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->resume_train:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfkl;->u0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->resume_train_icon:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfkl;->v0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->resume_train_name:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfkl;->w0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->resume_train_superscript:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfkl;->x0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->panel_item_translate:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfkl;->y0:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Lfkl;->o2()V

    .line 24
    new-instance v1, Landroid/widget/ScrollView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfkl;->d0:Landroid/widget/ScrollView;

    .line 25
    invoke-virtual {v1}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 26
    iget-object v1, p0, Lfkl;->d0:Landroid/widget/ScrollView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 27
    iget-object v0, p0, Lfkl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public final q2()V
    .locals 10

    .line 1
    invoke-static {}, Lpal;->t()Z

    move-result v0

    const-string v1, "writer"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfkl;->e0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v4, Lw45;->S:Lw45;

    const/4 v8, 0x0

    new-array v9, v3, [Ljava/lang/String;

    const-string v5, "writer"

    const-string v6, "resume_assistant"

    const-string v7, "resume_beautify"

    invoke-static/range {v4 .. v9}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v4

    invoke-virtual {v4}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v4

    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v4

    invoke-static {v4}, Lvqh;->e(I)Z

    move-result v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v4

    invoke-virtual {v4}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v4

    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v4

    invoke-static {v4}, Lvqh;->g(I)Z

    move-result v4

    :goto_0
    const-string v5, "show"

    .line 7
    invoke-static {v1, v5, v0, v4}, Lwaa;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    sget-object v4, Lfkl;->z0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lfkl;->e0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_1
    invoke-static {}, Lpal;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lekl;->e()V

    .line 12
    iget-object v0, p0, Lfkl;->u0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lfkl;->u0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_2
    invoke-static {}, Lpal;->r()Z

    move-result v0

    const-string v4, "resumetool"

    const-string v5, "entrance"

    const-string v6, "page_show"

    if-eqz v0, :cond_3

    invoke-static {}, Lf44;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lfkl;->i0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v7, "idphoto"

    .line 19
    invoke-virtual {v0, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_3

    .line 23
    :cond_3
    iget-object v0, p0, Lfkl;->i0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_3
    invoke-static {}, Li6b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li6b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lfkl;->m0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "idphotooversea"

    .line 29
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 30
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 31
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 33
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "vas_photomaker"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "resume_tool_writer"

    .line 34
    invoke-virtual {v0, v6, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 35
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_4

    .line 37
    :cond_4
    iget-object v0, p0, Lfkl;->m0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_4
    invoke-static {}, Lpal;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcba;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lfkl;->q0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-static {}, Lekl;->c()V

    goto :goto_5

    .line 41
    :cond_5
    iget-object v0, p0, Lfkl;->q0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
