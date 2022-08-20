.class public Lrie;
.super Loie;
.source "TemplateSearchView.java"


# instance fields
.field public p:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

.field public q:Landroid/view/View;

.field public r:Lpie;

.field public s:Lcie;

.field public t:Lhd3$g;

.field public u:Lcn/wps/show/app/KmoPresentation;

.field public v:Lvmd;

.field public w:Ljava/lang/String;

.field public x:F

.field public y:Lqge$q;

.field public z:Lrge;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lvmd;Lqge$q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loie;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lcie;

    invoke-direct {p1}, Lcie;-><init>()V

    iput-object p1, p0, Lrie;->s:Lcie;

    .line 3
    new-instance p1, Lrie$a;

    invoke-direct {p1, p0}, Lrie$a;-><init>(Lrie;)V

    iput-object p1, p0, Lrie;->z:Lrge;

    .line 4
    iput-object p2, p0, Lrie;->u:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p3, p0, Lrie;->v:Lvmd;

    .line 6
    iput-object p4, p0, Lrie;->y:Lqge$q;

    return-void
.end method

.method public static synthetic A(Lrie;)Lqge$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lrie;->y:Lqge$q;

    return-object p0
.end method

.method public static synthetic z(Lrie;)Lhd3$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lrie;->t:Lhd3$g;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    new-instance v0, Lrie$c;

    iget-object v1, p0, Loie;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lrie$c;-><init>(Lrie;Landroid/content/Context;IZ)V

    iput-object v0, p0, Lrie;->t:Lhd3$g;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Loie;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lrie;->t:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    iget-object v0, p0, Lrie;->t:Lhd3$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 5
    iget-object v0, p0, Lrie;->t:Lhd3$g;

    invoke-virtual {p0}, Loie;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lrie;->t:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 7
    iget-object v0, p0, Lrie;->t:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public C(Ljava/lang/String;FLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p3, p0, Loie;->l:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lrie;->w:Ljava/lang/String;

    .line 3
    iput p2, p0, Lrie;->x:F

    const-string p1, "ppt_beautytemplates_searchbutton_click"

    .line 4
    invoke-static {p1, p3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lrie;->t:Lhd3$g;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lrie;->B()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrie;->r()V

    .line 8
    :goto_0
    iget-object p1, p0, Loie;->d:Landroid/widget/EditText;

    new-instance p2, Lrie$b;

    invoke-direct {p2, p0}, Lrie$b;-><init>(Lrie;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Lrie;->t:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method

.method public k()Lthe;
    .locals 3

    .line 1
    new-instance v0, Lwhe;

    iget-object v1, p0, Loie;->a:Landroid/app/Activity;

    iget-object v2, p0, Lrie;->s:Lcie;

    invoke-direct {v0, v1, v2, p0}, Lwhe;-><init>(Landroid/app/Activity;Lbie;Loie;)V

    iput-object v0, p0, Loie;->g:Lthe;

    return-object v0
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Loie;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->template_bottom_tips_layout_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    iput-object v0, p0, Lrie;->p:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    .line 2
    iget-object v0, p0, Loie;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_template_membership_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrie;->q:Landroid/view/View;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgee;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_mbtop_search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lrhe;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lrie;->p:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v3

    invoke-virtual {v3}, Lmhe;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrie;->p:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    new-instance v1, Lrie$f;

    invoke-direct {v1, p0}, Lrie$f;-><init>(Lrie;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lrie;->p:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lpie;

    iget-object v3, p0, Loie;->a:Landroid/app/Activity;

    iget-object v4, p0, Loie;->b:Landroid/view/View;

    .line 9
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v5

    invoke-virtual {v5}, Lmhe;->n()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5, v0}, Lpie;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lrie;->r:Lpie;

    .line 10
    iget-object v0, p0, Lrie;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Lqie;

    iget-object v1, p0, Loie;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lqie;-><init>(Loie;Landroid/app/Activity;)V

    iput-object v0, p0, Loie;->h:Lqie;

    .line 2
    iget-object v1, p0, Loie;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqie;->p(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Loie;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    new-instance v1, Lrie$e;

    invoke-direct {v1, p0}, Lrie$e;-><init>(Lrie;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setCalledback(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-super {p0}, Loie;->n()V

    .line 2
    iget-object v0, p0, Loie;->d:Landroid/widget/EditText;

    new-instance v1, Lrie$d;

    invoke-direct {v1, p0}, Lrie$d;-><init>(Lrie;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loie;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lshe;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lrie;->t:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lshe;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Loie;->e()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Loie;->g:Lthe;

    iget-object v1, p0, Lrie;->z:Lrge;

    iget-object v2, p0, Lrie;->u:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lrie;->v:Lvmd;

    iget-object v5, p0, Lrie;->w:Ljava/lang/String;

    iget v6, p0, Lrie;->x:F

    iget-object v7, p0, Loie;->m:Ljava/lang/String;

    iget-object v8, p0, Loie;->l:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lthe;->g(Lrge;Lcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrie;->p:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lrie;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-super {p0}, Loie;->r()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Loie;->t()V

    .line 2
    iget-object v0, p0, Lrie;->p:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lrie;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Loie;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    .line 5
    iget-object v0, p0, Loie;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Loie;->e()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ppt_beautysearchpage_null_show"

    .line 8
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-super {p0}, Loie;->v()V

    .line 2
    invoke-static {}, Lrhe;->a()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lrie;->p:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "docervip"

    const-string v3, "search"

    .line 4
    invoke-static {v2, v3, v0}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lrie;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lrie;->p:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->e()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lrie;->p:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lrie;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lrie;->r:Lpie;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Lpie;->d(Z)Z

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Loie;->f:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    .line 13
    invoke-virtual {p0}, Loie;->e()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "keywords"

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Loie;->m:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ppt_beautysearchresult_show"

    .line 18
    invoke-static {v0, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-super {p0}, Loie;->y()V

    .line 2
    iget-object v0, p0, Lrie;->p:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lrie;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
