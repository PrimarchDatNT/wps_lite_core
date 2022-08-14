.class public Lggl;
.super Lnyl;
.source "EditPerusePanel.java"

# interfaces
.implements Lnk3$a;


# instance fields
.field public e0:Landroid/widget/GridView;

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqpk;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Lppk;

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Lwbl;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnyl;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->f2(Z)V

    .line 3
    iput-object p1, p0, Lggl;->k0:Lwbl;

    .line 4
    new-instance p1, Landroid/widget/ScrollView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    return-void
.end method

.method public static synthetic q2(Lggl;)Lppk;
    .locals 0

    .line 1
    iget-object p0, p0, Lggl;->g0:Lppk;

    return-object p0
.end method

.method public static synthetic r2(Lggl;Lqpk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lggl;->u2(Lqpk;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lywk;

    const v1, 0x7f0b0829

    .line 2
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lywk;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b08a1

    const-string v2, "read-peruse-enter-revise"

    .line 3
    invoke-virtual {p0, v1, v0, v2}, Lvzl;->J1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Laxk;

    invoke-direct {v0}, Laxk;-><init>()V

    const v1, 0x7f0b2bf6

    const-string v2, "edit-show-comment"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lbxk;

    const v1, 0x7f0b0832

    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxk;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b2c00

    const-string v2, "edit-show-revise"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcxk;

    iget-object v1, p0, Lggl;->k0:Lwbl;

    const v2, 0x7f0b0833

    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcxk;-><init>(Lwbl;Landroid/view/View;)V

    const v1, 0x7f0b0836

    const-string v2, "edit-show-revision-detail-panel"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ldxk;

    iget-object v1, p0, Lggl;->k0:Lwbl;

    const v2, 0x7f0b082c

    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldxk;-><init>(Lwbl;Landroid/view/View;)V

    const v1, 0x7f0b082e

    const-string v2, "edit-revision-state-detail-panel"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ltwk;

    const v1, 0x7f0b0825

    .line 9
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltwk;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b0826

    const-string v2, "read-peruse-accept-comment"

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lxwk;

    const v1, 0x7f0b0827

    .line 12
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lxwk;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b0828

    const-string v2, "read-peruse-deny-comment"

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 14
    new-instance v0, Luwk;

    invoke-direct {v0}, Luwk;-><init>()V

    const v1, 0x7f0b082b

    const-string v2, "read-peruse-change-author"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lqvk;

    invoke-direct {v0}, Lqvk;-><init>()V

    const v1, 0x7f0b083c

    const-string v2, "read-peruse-spellcheck"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->J1(ILczl;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lvul;

    const v1, 0x7f0b083b

    .line 17
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lvul;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b083a

    const-string v2, "read-peruse-spellcheck-recheck"

    .line 18
    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 19
    new-instance v0, Llqk;

    const v1, 0x7f0b1f92

    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Llqk;-><init>(ZLandroid/view/View;)V

    const v1, 0x7f0b1f8e

    const-string v2, "read-peruse-enter-audiocomment"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lp1l;

    invoke-direct {v0}, Lp1l;-><init>()V

    const v1, 0x7f0b082a

    const-string v2, "edit-peruse-file-final"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lggl;->s2()V

    .line 2
    invoke-virtual {p0}, Lggl;->v2()V

    return-void
.end method

.method public Q(Lzyl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    const v1, 0x7f0b0836

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzyl;->b()I

    move-result p1

    const v0, 0x7f0b082e

    if-eq p1, v0, :cond_0

    const-string p1, "panel_dismiss"

    .line 3
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lggl;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lggl;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lggl;->t2()V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    const-string v0, "writer_editmode_review"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer/tools"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_name"

    const-string v2, "review"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "edit"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f122628

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "edit-peruse-panel"

    return-object v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lggl;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lcvl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lggl;->f0:Ljava/util/List;

    sget-object v1, Lqpk;->e:Lqpk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lh1l;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lqpk;->f:Lqpk;

    invoke-static {}, Ljh8;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqpk;->d:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lggl;->f0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {}, Ldsk;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lggl;->f0:Ljava/util/List;

    sget-object v1, Lqpk;->g:Lqpk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    new-instance v0, Lppk;

    iget-object v1, p0, Lggl;->f0:Ljava/util/List;

    invoke-direct {v0, v1}, Lppk;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lggl;->g0:Lppk;

    .line 10
    iget-object v1, p0, Lggl;->e0:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v0, p0, Lggl;->g0:Lppk;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    iget-object v0, p0, Lggl;->e0:Landroid/widget/GridView;

    new-instance v1, Lggl$a;

    invoke-direct {v1, p0}, Lggl$a;-><init>(Lggl;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    iget-object v0, p0, Lggl;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lggl;->h0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lggl;->e0:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final t2()V
    .locals 4

    const v0, 0x7f0e09cf

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/widget/ScrollView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    .line 4
    :cond_0
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 5
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 6
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Luzl;->m2(Landroid/view/View;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lq0m;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;I)V

    :cond_1
    const v0, 0x7f0b30be

    .line 9
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lggl;->h0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const v1, 0x7f0b0e92

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lggl;->e0:Landroid/widget/GridView;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggl;->f0:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const v1, 0x7f0b0835

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lggl;->i0:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const v1, 0x7f0b082d

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lggl;->j0:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Lggl;->s2()V

    .line 15
    invoke-virtual {p0}, Lggl;->v2()V

    .line 16
    invoke-virtual {p0}, Lnyl;->p2()V

    return-void
.end method

.method public final u2(Lqpk;)V
    .locals 3

    .line 1
    sget-object v0, Lqpk;->e:Lqpk;

    const-string v1, "perusetab"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lfvk;

    invoke-direct {p1, v1}, Lfvk;-><init>(Ljava/lang/String;)V

    new-instance v0, Lazl;

    invoke-direct {v0, v2}, Lazl;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lmwk;->execute(Lzyl;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lqpk;->f:Lqpk;

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lesk;

    invoke-direct {p1, v1}, Lesk;-><init>(Ljava/lang/String;)V

    new-instance v0, Lazl;

    invoke-direct {v0, v2}, Lazl;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lmwk;->execute(Lzyl;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lqpk;->g:Lqpk;

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Ldsk;

    const-string v0, "tools"

    invoke-direct {p1, v0}, Ldsk;-><init>(Ljava/lang/String;)V

    new-instance v0, Lazl;

    invoke-direct {v0, v2}, Lazl;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lmwk;->execute(Lzyl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lggl;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lpwk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lggl;->i0:Landroid/widget/TextView;

    const v1, 0x7f1233f7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lggl;->i0:Landroid/widget/TextView;

    const v1, 0x7f1233f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lggl;->j0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getDisplayReview()I

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, Lggl;->j0:Landroid/widget/TextView;

    const v1, 0x7f12340c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getDisplayReview()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lggl;->j0:Landroid/widget/TextView;

    const v1, 0x7f1233f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lggl;->j0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method
