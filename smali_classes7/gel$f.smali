.class public Lgel$f;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgel;


# direct methods
.method public constructor <init>(Lgel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel$f;->B:Lgel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgel$f;->B:Lgel;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgel$r;

    invoke-static {v0, v1}, Lgel;->t2(Lgel;Lgel$r;)V

    .line 3
    iget-object v0, p0, Lgel$f;->B:Lgel;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgel$r;

    invoke-static {v0, v1}, Lgel;->u2(Lgel;Lgel$r;)V

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 5
    iget-object v0, p0, Lgel$f;->B:Lgel;

    invoke-virtual {v0}, Lgel;->P2()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgel$r;->B:Lgel$r;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laef;->Q(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lgel$f;->B:Lgel;

    invoke-static {p1}, Lgel;->v2(Lgel;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgel$r;->U:Lgel$r;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object p1, p0, Lgel$f;->B:Lgel;

    invoke-static {p1}, Lgel;->H2(Lgel;)Luq3;

    move-result-object p1

    iget-object v0, p0, Lgel$f;->B:Lgel;

    invoke-static {v0}, Lgel;->n2(Lgel;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lgel$f$a;

    invoke-direct {v1, p0}, Lgel$f$a;-><init>(Lgel$f;)V

    invoke-static {p1, v0, v1}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgel$r;->S:Lgel$r;

    const-string v2, "writer"

    if-ne v0, v1, :cond_5

    .line 13
    iget-object p1, p0, Lgel$f;->B:Lgel;

    invoke-static {p1}, Lgel;->o2(Lgel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Lfrl;

    invoke-direct {p1, v0, v0}, Lfrl;-><init>(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Lfrl;

    iget-object v1, p0, Lgel$f;->B:Lgel;

    invoke-static {v1}, Lgel;->o2(Lgel;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Lfrl;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 18
    :goto_1
    invoke-static {v1, v2, v0}, Ltef;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 20
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v8

    const-string v3, "comp_share_pannel"

    const-string v4, "click"

    const-string v6, "aspicture"

    invoke-static/range {v3 .. v8}, Lmc4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgel$r;->V:Lgel$r;

    const-string v3, "entry"

    if-ne v0, v1, :cond_6

    const-string p1, "writer_page2picture_click"

    const-string v0, "sharepanel"

    .line 22
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page2picture"

    .line 25
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 30
    new-instance p1, Lf0l;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {p1, v1}, Lf0l;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lf0l;->o(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgel$r;->W:Lgel$r;

    if-ne v0, v1, :cond_7

    .line 32
    iget-object p1, p0, Lgel$f;->B:Lgel;

    iget-object p1, p1, Lgel;->p0:Ljava/lang/String;

    invoke-static {p1, v2}, Ls83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    .line 34
    invoke-static {}, Lyql;->a()Z

    move-result v4

    .line 35
    invoke-static {}, Lgel;->b3()Z

    move-result v5

    new-instance v6, Lgel$f$b;

    invoke-direct {v6, p0}, Lgel$f$b;-><init>(Lgel$f;)V

    new-instance v7, Lgel$f$c;

    invoke-direct {v7, p0}, Lgel$f$c;-><init>(Lgel$f;)V

    const-string v8, "sharepanel"

    .line 36
    invoke-static/range {v3 .. v8}, Lq93;->c(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgel$r;->X:Lgel$r;

    if-ne v0, v1, :cond_8

    .line 38
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 40
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pureimagedocument"

    .line 41
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lgel$f;->B:Lgel;

    .line 42
    invoke-static {v0}, Lgel;->o2(Lgel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 43
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 44
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 45
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    new-instance v0, Lgel$f$d;

    invoke-direct {v0, p0}, Lgel$f$d;-><init>(Lgel$f;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/Writer;->u6(Ljava/lang/Runnable;)V

    return-void

    .line 46
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgel$r;->I:Lgel$r;

    if-ne v0, v1, :cond_9

    .line 47
    invoke-static {}, Lksb;->i()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lisb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lksb;->l(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lgel$f;->B:Lgel;

    invoke-static {v0}, Lgel;->H2(Lgel;)Luq3;

    move-result-object v0

    iget-object v1, p0, Lgel$f;->B:Lgel;

    invoke-static {v1}, Lgel;->n2(Lgel;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgel$f$e;

    invoke-direct {v2, p0, p1}, Lgel$f$e;-><init>(Lgel$f;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 51
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2b52

    if-ne v0, v1, :cond_c

    .line 52
    invoke-static {}, Lmc4;->b()V

    .line 53
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_a

    .line 54
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v0}, Lpy7;->b(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 55
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v1, Lgel$f$f;

    invoke-direct {v1, p0}, Lgel$f$f;-><init>(Lgel$f;)V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 56
    :cond_a
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 57
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object p1

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgy4;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lko4;->j(Ljava/lang/String;)V

    .line 58
    :cond_b
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v1, Lgel$f$g;

    invoke-direct {v1, p0}, Lgel$f$g;-><init>(Lgel$f;)V

    invoke-virtual {p1, v0, v1}, Lko4;->k(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_2
    return-void

    .line 59
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgel$r;->a0:Lgel$r;

    if-ne v0, v1, :cond_f

    .line 60
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    .line 62
    :cond_d
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 64
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "function_name"

    const-string v3, "offline_transfer"

    .line 65
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "button_name"

    const-string v3, "offline_transfer_option"

    .line 66
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "type"

    .line 67
    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "source"

    const-string v2, "component"

    .line 68
    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 69
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 71
    iget-object v0, p0, Lgel$f;->B:Lgel;

    invoke-static {v0}, Lgel;->n2(Lgel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Laef;->x0(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_4

    :cond_e
    :goto_3
    return-void

    .line 72
    :cond_f
    iget-object v0, p0, Lgel$f;->B:Lgel;

    invoke-static {v0}, Lgel;->H2(Lgel;)Luq3;

    move-result-object v0

    iget-object v1, p0, Lgel$f;->B:Lgel;

    invoke-static {v1}, Lgel;->n2(Lgel;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgel$f$h;

    invoke-direct {v2, p0, p1}, Lgel$f$h;-><init>(Lgel$f;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method
