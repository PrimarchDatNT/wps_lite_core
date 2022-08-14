.class public Lqtc;
.super Lkdc;
.source "ShareToAppPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqtc$k;
    }
.end annotation


# instance fields
.field public W:Lydf;

.field public X:Lhtc;

.field public Y:Lftc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lftc;Lhtc;Lydf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkdc;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lqtc;->Y:Lftc;

    .line 3
    iput-object p3, p0, Lqtc;->X:Lhtc;

    .line 4
    iput-object p4, p0, Lqtc;->W:Lydf;

    return-void
.end method

.method public static synthetic J0(Lqtc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic K0(Lqtc;)Lftc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqtc;->Y:Lftc;

    return-object p0
.end method

.method public static synthetic L0(Lqtc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic M0(Lqtc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic N0(Lqtc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic O0(Lqtc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqtc;->V0()V

    return-void
.end method

.method public static synthetic P0(Lqtc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqtc;->T0()V

    return-void
.end method

.method public static synthetic Q0(Lqtc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic R0(Lqtc;)Lydf;
    .locals 0

    .line 1
    iget-object p0, p0, Lqtc;->W:Lydf;

    return-object p0
.end method


# virtual methods
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
    sget v0, Luac;->k:I

    return v0
.end method

.method public final S0(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Laef;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v0, Lydf;->T:Lydf;

    iget-object v1, p0, Lqtc;->W:Lydf;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Ls73;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ls73;->B()V

    .line 4
    sget p2, Laef;->A:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Lqtc$k;->I:Lqtc$k;

    const p2, 0x7f122266

    .line 5
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lqtc$f;

    invoke-direct {v7, p0}, Lqtc$f;-><init>(Lqtc;)V

    move-object v1, p1

    move-object v5, p0

    .line 6
    invoke-static/range {v1 .. v7}, Laef;->f(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 8
    :cond_0
    sget p2, Laef;->A:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object p3, Lqtc$k;->I:Lqtc$k;

    invoke-static {p1, p2, v3, p3, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 9
    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method

.method public final T0()V
    .locals 3

    const-string v0, "pdf_page2picture_click"

    const-string v1, "sharepanel"

    .line 1
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "entry"

    .line 3
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "page2picture"

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v2, Lqq9;->p0:Lqq9;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulc;

    .line 11
    invoke-virtual {v0, v1}, Lulc;->E3(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lulc;->show()V

    return-void
.end method

.method public U0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqtc;->W:Lydf;

    invoke-virtual {v0}, Lydf;->i()I

    move-result v0

    return v0
.end method

.method public final V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqtc;->W:Lydf;

    sget-object v1, Lydf;->T:Lydf;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pdf_share_longpicture"

    const-string v2, "pdf_share"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2}, Lqoc;->a(Ljava/lang/String;)V

    const-string v0, "wechat"

    .line 3
    invoke-static {v1, v0}, Lqoc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqtc;->W:Lydf;

    sget-object v3, Lydf;->V:Lydf;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2}, Lqoc;->a(Ljava/lang/String;)V

    const-string v0, "qq"

    .line 6
    invoke-static {v1, v0}, Lqoc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lqtc;->W:Lydf;

    sget-object v3, Lydf;->W:Lydf;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v2}, Lqoc;->a(Ljava/lang/String;)V

    const-string v0, "tim"

    .line 9
    invoke-static {v1, v0}, Lqoc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    .line 11
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 12
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const-string v3, "pdf"

    .line 13
    invoke-static {v1, v3, v2}, Ltef;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sharepanel"

    .line 14
    invoke-virtual {v0, v1}, Lepc;->A3(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lepc;->show()V

    return-void
.end method

.method public final W0(Lqtc$k;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lqtc;->W:Lydf;

    invoke-virtual {v1}, Lydf;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "options"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lqtc$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lnc4;->r0(Z)V

    const-string p1, "share_link"

    .line 6
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lqtc;->W:Lydf;

    const-string v1, "file"

    invoke-static {p1, v1}, Lgef;->c(Lydf;Ljava/lang/String;)V

    const-string p1, "share_file"

    .line 8
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "share"

    .line 9
    invoke-static {v1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public X()Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lkdc;->I:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lqtc;->t0()I

    move-result v1

    new-instance v2, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcn/wps/moffice/pdf/shell/common/shellpanel/ShellParentPanel;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkdc;->S:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkdc;->U:Z

    .line 4
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b271b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v2

    sget-object v4, Lre5;->S:Lre5;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lkdc;->S:Landroid/view/View;

    const v6, 0x7f0b013b

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-static {v1}, Lnc4;->g0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lqtc;->W:Lydf;

    new-instance v6, Lqtc$a;

    invoke-direct {v6, p0, v1}, Lqtc$a;-><init>(Lqtc;Ljava/lang/String;)V

    new-instance v7, Lqtc$c;

    invoke-direct {v7, p0}, Lqtc$c;-><init>(Lqtc;)V

    invoke-static {v4, v2, v1, v6, v7}, Laef;->V(Landroid/view/View;Lydf;Ljava/lang/String;Laef$g0;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 10
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lqtc;->S0(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 14
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Lnc4;->V(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 15
    invoke-static {v1}, Lnc4;->T(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lqtc;->S0(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 17
    :cond_5
    invoke-static {}, Lq93;->e()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lroc;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 18
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v4

    invoke-virtual {v4}, Lntb;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x0

    if-nez v4, :cond_6

    .line 19
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v4

    invoke-virtual {v4}, Lntb;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_2

    :cond_6
    move-object v12, v11

    .line 20
    :goto_2
    sget v4, Laef;->D:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v4, 0x7f122bca

    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lqtc$k;->S:Lqtc$k;

    new-instance v8, Lqtc$d;

    invoke-direct {v8, p0, v12}, Lqtc$d;-><init>(Lqtc;Ljava/lang/String;)V

    sget-object v4, Lys9$b;->I:Lys9$b;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    move-object v4, v0

    move-object v9, p0

    .line 23
    invoke-static/range {v4 .. v10}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 24
    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    const-string v4, "pdf"

    .line 25
    invoke-static {v12, v4, v11}, Ltef;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_7
    invoke-static {}, Lq93;->e()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Ltlc;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27
    sget v4, Laef;->J:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v4, 0x7f1217dd

    .line 28
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lqtc$k;->T:Lqtc$k;

    sget-object v4, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    move-object v8, p0

    .line 29
    invoke-static/range {v4 .. v9}, Laef;->i(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 30
    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 31
    :cond_8
    invoke-static {}, Lq93;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Ltlc;->a()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lroc;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 32
    :cond_9
    sget v4, Laef;->L:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f12264a

    .line 33
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lqtc$k;->V:Lqtc$k;

    .line 34
    invoke-static {v0, v4, v5, v6, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 35
    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 36
    :cond_a
    invoke-static {}, Lvlc;->g()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f081ab3

    .line 37
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v4, 0x7f1220af

    .line 38
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lqtc$k;->U:Lqtc$k;

    new-instance v8, Lqtc$e;

    invoke-direct {v8, p0}, Lqtc$e;-><init>(Lqtc;)V

    sget-object v4, Lys9$b;->y0:Lys9$b;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    move-object v4, v0

    move-object v9, p0

    .line 40
    invoke-static/range {v4 .. v10}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 41
    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    :cond_b
    if-eqz v3, :cond_c

    .line 42
    invoke-static {v1}, Lnc4;->T(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lqtc;->S0(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 44
    :cond_c
    invoke-virtual {p0}, Lqtc;->y0()V

    .line 45
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    return-object v0
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lqtc;->X:Lhtc;

    invoke-interface {p1, p0}, Lhtc;->O(Lkdc;)Z

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lkdc;->b0(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lqtc$k;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lqtc$k;

    .line 4
    invoke-virtual {p0, p1}, Lqtc;->W0(Lqtc$k;)V

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->g:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    .line 6
    sget-object v0, Lqtc$k;->S:Lqtc$k;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {}, Lc1c;->L()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {v1}, Lc1c;->x0(Z)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lqtc;->V0()V

    return-void

    .line 10
    :cond_2
    sget-object v0, Lqtc$k;->T:Lqtc$k;

    if-ne p1, v0, :cond_4

    .line 11
    invoke-static {}, Lc1c;->P()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-static {v1}, Lc1c;->B0(Z)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lqtc;->T0()V

    return-void

    .line 14
    :cond_4
    sget-object v0, Lqtc$k;->U:Lqtc$k;

    if-ne p1, v0, :cond_5

    .line 15
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "pureimagedocument"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "entry"

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "share"

    .line 18
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 20
    iget-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    new-instance v1, Lqtc$g;

    invoke-direct {v1, p0}, Lqtc$g;-><init>(Lqtc;)V

    invoke-static {p1, v1, v0}, Lvlc;->i(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    sget-object v0, Lqtc$k;->V:Lqtc$k;

    if-ne p1, v0, :cond_6

    .line 22
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {}, Lbr9;->b0()Z

    move-result v2

    invoke-static {}, Ltlc;->a()Z

    move-result v3

    new-instance v4, Lqtc$h;

    invoke-direct {v4, p0}, Lqtc$h;-><init>(Lqtc;)V

    new-instance v5, Lqtc$i;

    invoke-direct {v5, p0}, Lqtc$i;-><init>(Lqtc;)V

    const-string v6, "sharepanel"

    invoke-static/range {v1 .. v6}, Lq93;->c(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lqtc;->Y:Lftc;

    new-instance v1, Lqtc$j;

    invoke-direct {v1, p0, p1}, Lqtc$j;-><init>(Lqtc;Lqtc$k;)V

    invoke-virtual {v0, v1}, Lftc;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0e0e3c

    return v0
.end method

.method public v0()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y0()V
    .locals 0

    return-void
.end method
