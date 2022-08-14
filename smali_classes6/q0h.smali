.class public Lq0h;
.super Lw0h;
.source "ShareMailPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0h$e;
    }
.end annotation


# instance fields
.field public V:Lk2m;

.field public W:Lcn/wps/moffice/spreadsheet/control/Sharer;

.field public X:Luq3;

.field public Y:Lkff$n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/Sharer;)V
    .locals 1

    const v0, 0x7f120694

    .line 1
    invoke-direct {p0, p1, v0}, Lw0h;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Lq0h$a;

    invoke-direct {p1, p0}, Lq0h$a;-><init>(Lq0h;)V

    iput-object p1, p0, Lq0h;->Y:Lkff$n;

    .line 3
    iput-object p3, p0, Lq0h;->W:Lcn/wps/moffice/spreadsheet/control/Sharer;

    .line 4
    iput-object p2, p0, Lq0h;->V:Lk2m;

    .line 5
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object p1

    iput-object p1, p0, Lq0h;->X:Luq3;

    return-void
.end method

.method public static synthetic q(Lq0h;)Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0h;->X:Luq3;

    return-object p0
.end method

.method public static synthetic r(Lq0h;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq0h;->x(Landroid/content/pm/ResolveInfo;)V

    return-void
.end method

.method public static synthetic s(Lq0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t(Lq0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0h;->W:Lcn/wps/moffice/spreadsheet/control/Sharer;

    return-object p0
.end method

.method public static synthetic u(Lq0h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0h;->v()V

    return-void
.end method


# virtual methods
.method public j()Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lw0h;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e34

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lw0h;->B:Landroid/content/Context;

    iget-object v3, p0, Lq0h;->Y:Lkff$n;

    const/4 v4, 0x1

    invoke-static {v1, v4, v4, v3, v2}, Lkff;->h(Landroid/content/Context;ZZLkff$n;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {v0}, Laef;->o(Landroid/view/ViewGroup;)V

    .line 5
    iget-object v1, p0, Lw0h;->B:Landroid/content/Context;

    sget v2, Laef;->T:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laef;->D(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lw0h;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    invoke-static {}, Lwng;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget v2, Laef;->D:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v2, 0x7f122bca

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v6, Lq0h$e;->B:Lq0h$e;

    sget-object v2, Lys9$b;->I:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Laef;->i(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 11
    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 12
    :cond_1
    sget v2, Laef;->B:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f122987

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v4, Lq0h$e;->I:Lq0h$e;

    invoke-static {v0, v2, v3, v4, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 15
    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 16
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v2

    sget-object v3, Lre5;->S:Lre5;

    if-ne v2, v3, :cond_2

    .line 17
    sget v2, Laef;->A:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lw0h;->B:Landroid/content/Context;

    sget-object v3, Ljif;->b:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Laef;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq0h$e;->S:Lq0h$e;

    .line 19
    invoke-static {v0, v1, v2, v3, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 20
    invoke-static {v0}, Laef;->d(Landroid/view/ViewGroup;)V

    :cond_2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lq0h$e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0h$e;

    .line 4
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v1

    invoke-virtual {v1}, Lyyg;->f()V

    .line 6
    :cond_1
    sget-object v1, Lq0h$e;->S:Lq0h$e;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lq0h;->X:Luq3;

    iget-object v1, p0, Lw0h;->B:Landroid/content/Context;

    new-instance v2, Lq0h$c;

    invoke-direct {v2, p0, p1}, Lq0h$c;-><init>(Lq0h;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_2
    sget-object p1, Lq0h$e;->I:Lq0h$e;

    if-ne v0, p1, :cond_4

    .line 9
    iget-object p1, p0, Lq0h;->X:Luq3;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lw0h;->B:Landroid/content/Context;

    new-instance v1, Lq0h$d;

    invoke-direct {v1, p0}, Lq0h$d;-><init>(Lq0h;)V

    invoke-static {p1, v0, v1}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lq0h;->v()V

    :goto_0
    return-void

    .line 12
    :cond_4
    sget-object p1, Lq0h$e;->B:Lq0h$e;

    if-ne v0, p1, :cond_5

    const-string p1, "et_shareboard_sharepicture_click"

    .line 13
    invoke-static {p1}, Lxhf;->h(Ljava/lang/String;)V

    const-string p1, "share"

    .line 14
    sput-object p1, Lwng;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lq0h;->W:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->j0()V

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportpdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "share"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string v0, "share_mail"

    .line 8
    sput-object v0, Lwng;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lq0h;->W:Lcn/wps/moffice/spreadsheet/control/Sharer;

    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Landroid/content/pm/ResolveInfo;)V
    .locals 4

    .line 1
    new-instance v0, Lj2h;

    invoke-virtual {p0}, Lq0h;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lq0h;->V:Lk2m;

    new-instance v3, Lq0h$b;

    invoke-direct {v3, p0, p1}, Lq0h$b;-><init>(Lq0h;Landroid/content/pm/ResolveInfo;)V

    invoke-direct {v0, v1, v2, v3}, Lj2h;-><init>(Landroid/content/Context;Lk2m;Lj2h$d;)V

    .line 2
    invoke-virtual {v0}, Lj2h;->f()V

    return-void
.end method
