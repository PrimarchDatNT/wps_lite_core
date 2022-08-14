.class public Liel;
.super Luzl;
.source "ShareEmailPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liel$g;
    }
.end annotation


# instance fields
.field public d0:Lwbl;

.field public e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public f0:Landroid/content/Context;

.field public g0:Lkff$n;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    new-instance v0, Liel$a;

    invoke-direct {v0, p0}, Liel$a;-><init>(Liel;)V

    iput-object v0, p0, Liel;->g0:Lkff$n;

    .line 3
    iput-object p1, p0, Liel;->d0:Lwbl;

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iput-object p1, p0, Liel;->f0:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Liel;->s2()V

    return-void
.end method

.method public static synthetic n2(Liel;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liel;->t2(Landroid/content/pm/ResolveInfo;)V

    return-void
.end method

.method public static synthetic o2(Liel;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Liel;->d0:Lwbl;

    return-object p0
.end method

.method public static synthetic p2(Liel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Liel;->f0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q2(Liel;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Liel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Liel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Liel$b;

    invoke-direct {v1, p0}, Liel$b;-><init>(Liel;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "share-to-email"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v0, v0, Liel$g;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lvzl;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "writer_share"

    .line 4
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liel$g;

    .line 6
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 7
    sget-object v0, Liel$g;->I:Liel$g;

    if-ne p1, v0, :cond_1

    .line 8
    new-instance p1, Lbsk;

    invoke-direct {p1}, Lbsk;-><init>()V

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    return-void

    .line 9
    :cond_1
    sget-object v0, Liel$g;->B:Liel$g;

    if-ne p1, v0, :cond_2

    .line 10
    new-instance p1, Lfrl;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lfrl;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    return-void

    .line 11
    :cond_2
    new-instance v0, Llel;

    new-instance v1, Liel$c;

    invoke-direct {v1, p0, p1}, Liel$c;-><init>(Liel;Liel$g;)V

    invoke-direct {v0, v1}, Llel;-><init>(Llel$e;)V

    .line 12
    invoke-virtual {v0}, Llel;->d()V

    return-void
.end method

.method public r2()Lpbl;
    .locals 1

    .line 1
    new-instance v0, Liel$d;

    invoke-direct {v0, p0}, Liel$d;-><init>(Liel;)V

    return-object v0
.end method

.method public final s2()V
    .locals 11

    .line 1
    iget-object v0, p0, Liel;->f0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e34

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v1, v3}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Liel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    .line 3
    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Liel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v3, 0x7f120694

    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 5
    iget-object v1, p0, Liel;->f0:Landroid/content/Context;

    iget-object v3, p0, Liel;->g0:Lkff$n;

    const/4 v4, 0x1

    invoke-static {v1, v4, v4, v3, v2}, Lkff;->h(Landroid/content/Context;ZZLkff$n;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {}, Lyql;->a()Z

    move-result v1

    .line 8
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->q1()Z

    move-result v2

    xor-int/2addr v2, v4

    .line 9
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v3

    sget-object v5, Lre5;->S:Lre5;

    if-ne v3, v5, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v9, :cond_3

    .line 10
    :cond_2
    invoke-static {v0}, Laef;->o(Landroid/view/ViewGroup;)V

    .line 11
    iget-object v3, p0, Liel;->f0:Landroid/content/Context;

    sget v4, Laef;->T:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laef;->D(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v3, p0, Liel;->f0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v1, :cond_4

    .line 13
    sget v1, Laef;->D:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v1, 0x7f122bca

    .line 14
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Liel$g;->B:Liel$g;

    sget-object v1, Lys9$b;->I:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    move-object v7, p0

    .line 15
    invoke-static/range {v3 .. v8}, Laef;->i(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 16
    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 17
    sget v1, Laef;->B:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f122987

    .line 18
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Liel$g;->I:Liel$g;

    .line 19
    invoke-static {v0, v1, v2, v3, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 20
    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    :cond_5
    if-eqz v9, :cond_6

    .line 21
    sget v1, Laef;->A:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Liel;->f0:Landroid/content/Context;

    .line 22
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laef;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Liel$g;->S:Liel$g;

    .line 23
    invoke-static {v0, v1, v2, v3, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 24
    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 25
    :cond_6
    iget-object v0, p0, Liel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public final t2(Landroid/content/pm/ResolveInfo;)V
    .locals 2

    .line 1
    new-instance v0, Llel;

    new-instance v1, Liel$e;

    invoke-direct {v1, p0, p1}, Liel$e;-><init>(Liel;Landroid/content/pm/ResolveInfo;)V

    invoke-direct {v0, v1}, Llel;-><init>(Llel$e;)V

    .line 2
    invoke-virtual {v0}, Llel;->d()V

    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liel;->d0:Lwbl;

    invoke-interface {v0, p0}, Lwbl;->z(Lvzl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lvzl;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
