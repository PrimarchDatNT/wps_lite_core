.class public Lkel;
.super Luzl;
.source "ShareToAppPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkel$q;,
        Lkel$p;
    }
.end annotation


# instance fields
.field public d0:Lwbl;

.field public e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public f0:Landroid/content/Context;

.field public g0:Lydf;

.field public h0:Luq3;


# direct methods
.method public constructor <init>(Lwbl;Lydf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Lkel;->d0:Lwbl;

    .line 3
    iput-object p2, p0, Lkel;->g0:Lydf;

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iput-object p1, p0, Lkel;->f0:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lkel;->w2()V

    .line 6
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object p1

    iput-object p1, p0, Lkel;->h0:Luq3;

    return-void
.end method

.method public static synthetic n2(Lkel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkel;->f0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o2(Lkel;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lkel;->d0:Lwbl;

    return-object p0
.end method

.method public static synthetic p2(Lkel;Lkel$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkel;->v2(Lkel$p;)V

    return-void
.end method

.method public static synthetic q2(Lkel;)Lydf;
    .locals 0

    .line 1
    iget-object p0, p0, Lkel;->g0:Lydf;

    return-object p0
.end method

.method public static synthetic r2(Lkel;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lkel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method

.method public static synthetic s2(Lkel;)Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkel;->h0:Luq3;

    return-object p0
.end method


# virtual methods
.method public final A2(Lkel$p;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lkel;->g0:Lydf;

    invoke-virtual {v1}, Lydf;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "options"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v2, Lkel$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const-string p1, "share_longpicture"

    .line 7
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lkel;->g0:Lydf;

    .line 9
    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    const-string v2, "pdf"

    .line 10
    invoke-static {p1, v2, v1}, Lgef;->d(Lydf;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    const-string p1, "share_pdf"

    .line 11
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lnc4;->r0(Z)V

    const-string p1, "share_link"

    .line 13
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lkel;->g0:Lydf;

    .line 15
    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    const-string v2, "file"

    .line 16
    invoke-static {p1, v2, v1}, Lgef;->d(Lydf;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    const-string p1, "share_file"

    .line 17
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "share"

    .line 18
    invoke-static {v1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkel$m;

    invoke-direct {v1, p0}, Lkel$m;-><init>(Lkel;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "share-send-wetchat"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lkel$p;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Lvzl;->onClick(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkel$p;

    .line 5
    invoke-virtual {p0, v1}, Lkel;->A2(Lkel$p;)V

    .line 6
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 7
    sget-object v2, Lkel$p;->S:Lkel$p;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v0, p0, Lkel;->h0:Luq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lkel$n;

    invoke-direct {v1, p0}, Lkel$n;-><init>(Lkel;)V

    invoke-static {v0, p1, v1}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    sget-object v2, Lkel$p;->I:Lkel$p;

    const-string v3, "writer"

    if-ne v1, v2, :cond_2

    .line 10
    new-instance p1, Lfrl;

    invoke-direct {p1, v0, v0}, Lfrl;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    .line 11
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 13
    :goto_0
    invoke-static {p1, v3, v0}, Ltef;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkel$p;->U:Lkel$p;

    if-ne v0, v2, :cond_3

    const-string p1, "writer_page2picture_click"

    const-string v0, "sharepanel"

    .line 15
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "entry"

    .line 17
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page2picture"

    .line 18
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 23
    new-instance p1, Lf0l;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {p1, v1}, Lf0l;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lf0l;->o(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkel$p;->V:Lkel$p;

    if-ne v0, v2, :cond_4

    .line 25
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    .line 26
    invoke-static {}, Lyql;->a()Z

    move-result v4

    .line 27
    invoke-virtual {p0}, Lkel;->y2()Z

    move-result v5

    new-instance v6, Lkel$o;

    invoke-direct {v6, p0}, Lkel$o;-><init>(Lkel;)V

    new-instance v7, Lkel$b;

    invoke-direct {v7, p0}, Lkel$b;-><init>(Lkel;)V

    const-string v8, "sharepanel"

    .line 28
    invoke-static/range {v3 .. v8}, Lq93;->c(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkel$p;->W:Lkel$p;

    if-ne v0, v2, :cond_5

    .line 30
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    new-instance v0, Lkel$c;

    invoke-direct {v0, p0}, Lkel$c;-><init>(Lkel;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/Writer;->u6(Ljava/lang/Runnable;)V

    return-void

    .line 31
    :cond_5
    iget-object v0, p0, Lkel;->h0:Luq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lkel$d;

    invoke-direct {v2, p0, v1}, Lkel$d;-><init>(Lkel;Lkel$p;)V

    invoke-static {v0, p1, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 32
    :cond_6
    invoke-super {p0, p1}, Lvzl;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final t2(Landroid/view/ViewGroup;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Laef;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v0, Lydf;->T:Lydf;

    iget-object v1, p0, Lkel;->g0:Lydf;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lkel;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p3}, Ls73;->h(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Ls73;->B()V

    .line 6
    sget p3, Laef;->A:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Lkel$p;->T:Lkel$p;

    const p3, 0x7f122266

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkel$l;

    invoke-direct {v7, p0}, Lkel$l;-><init>(Lkel;)V

    move-object v1, p1

    move-object v5, p0

    .line 8
    invoke-static/range {v1 .. v7}, Laef;->f(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 10
    :cond_0
    sget p3, Laef;->A:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object p3, Lkel$p;->T:Lkel$p;

    invoke-static {p1, p2, v3, p3, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 11
    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkel;->d0:Lwbl;

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

.method public u2()Lpbl;
    .locals 1

    .line 1
    new-instance v0, Lkel$f;

    invoke-direct {v0, p0}, Lkel$f;-><init>(Lkel;)V

    return-object v0
.end method

.method public final v2(Lkel$p;)V
    .locals 2

    .line 1
    new-instance v0, Llel;

    new-instance v1, Lkel$e;

    invoke-direct {v1, p0, p1}, Lkel$e;-><init>(Lkel;Lkel$p;)V

    invoke-direct {v0, v1}, Llel;-><init>(Llel$e;)V

    .line 2
    invoke-virtual {v0}, Llel;->d()V

    return-void
.end method

.method public final w2()V
    .locals 13

    const v0, 0x7f0e0e3c

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v2, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lkel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    .line 4
    invoke-virtual {v2, v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    const v2, 0x7f0b271b

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 6
    iget-object v3, p0, Lkel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    iget-object v4, p0, Lkel;->g0:Lydf;

    invoke-virtual {v4}, Lydf;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    const v3, 0x7f0b013b

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v3

    sget-object v4, Lre5;->S:Lre5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v4

    invoke-virtual {v4}, Ldvi;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnc4;->g0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lkel;->g0:Lydf;

    .line 11
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lkel$a;

    invoke-direct {v7, p0, v0}, Lkel$a;-><init>(Lkel;Landroid/view/View;)V

    new-instance v8, Lkel$h;

    invoke-direct {v8, p0}, Lkel$h;-><init>(Lkel;)V

    .line 12
    invoke-static {v0, v3, v4, v7, v8}, Laef;->V(Landroid/view/View;Lydf;Ljava/lang/String;Laef$g0;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object v0, p0, Lkel;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 15
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v3

    invoke-virtual {v3}, Lbpi;->y()Lcvi;

    move-result-object v3

    invoke-virtual {v3}, Ldvi;->f()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {p0, v2, v0, v10}, Lkel;->t2(Landroid/view/ViewGroup;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v10}, Lnc4;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_4

    .line 19
    invoke-static {v10}, Lnc4;->T(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    invoke-virtual {p0, v2, v0, v10}, Lkel;->t2(Landroid/view/ViewGroup;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {}, Lq93;->e()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lyql;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 23
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_5
    move-object v12, v1

    .line 24
    :goto_3
    sget v3, Laef;->D:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v3, 0x7f122bca

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkel$p;->I:Lkel$p;

    new-instance v7, Lkel$i;

    invoke-direct {v7, p0, v12}, Lkel$i;-><init>(Lkel;Ljava/lang/String;)V

    sget-object v3, Lys9$b;->I:Lys9$b;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    move-object v8, p0

    .line 27
    invoke-static/range {v3 .. v9}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 28
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    const-string v3, "writer"

    .line 29
    invoke-static {v12, v3, v1}, Ltef;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_6
    invoke-static {}, Lq93;->e()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lkel;->y2()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    sget v1, Laef;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v1, 0x7f1217dd

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkel$p;->U:Lkel$p;

    new-instance v7, Lkel$j;

    invoke-direct {v7, p0}, Lkel$j;-><init>(Lkel;)V

    sget-object v1, Lys9$b;->p0:Lys9$b;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    move-object v8, p0

    .line 34
    invoke-static/range {v3 .. v9}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 35
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 36
    :cond_7
    invoke-static {}, Lq93;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lkel;->y2()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lyql;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    :cond_8
    sget v1, Laef;->L:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f12264a

    .line 38
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkel$p;->V:Lkel$p;

    .line 39
    invoke-static {v2, v1, v3, v4, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 40
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    :cond_9
    const-string v1, "writer_switch"

    .line 41
    invoke-static {v1}, Lbr9;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 42
    sget v1, Laef;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v1, 0x7f1220a7

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkel$p;->W:Lkel$p;

    new-instance v7, Lkel$k;

    invoke-direct {v7, p0, v0}, Lkel$k;-><init>(Lkel;Landroid/content/res/Resources;)V

    sget-object v1, Lys9$b;->y0:Lys9$b;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    move-object v8, p0

    .line 45
    invoke-static/range {v3 .. v9}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 46
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 47
    :cond_a
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->q1()Z

    move-result v1

    if-nez v1, :cond_b

    .line 48
    sget v1, Laef;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f122987

    .line 49
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkel$p;->S:Lkel$p;

    .line 50
    invoke-static {v2, v1, v3, v4, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 51
    invoke-static {v2}, Laef;->d(Landroid/view/ViewGroup;)V

    :cond_b
    if-eqz v11, :cond_c

    .line 52
    invoke-static {v10}, Lnc4;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 53
    invoke-virtual {p0, v2, v0, v10}, Lkel;->t2(Landroid/view/ViewGroup;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 54
    :cond_c
    iget-object v0, p0, Lkel;->e0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public final y2()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->k5()Lue6;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbr9;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Li0l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z2()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lwe6;->T0([I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :array_0
    .array-data 4
        0xf
        0x12
        0x13
    .end array-data
.end method
