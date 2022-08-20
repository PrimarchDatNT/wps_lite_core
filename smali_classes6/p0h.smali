.class public Lp0h;
.super Lw0h;
.source "ShareAppPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public V:Lcn/wps/moffice/spreadsheet/control/Sharer;

.field public W:Lk2m;

.field public X:Lcn/wps/moffice/spreadsheet/control/save/Saver;

.field public Y:Landroid/widget/TextView;

.field public Z:Lydf;

.field public a0:Luq3;

.field public b0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/Sharer;Lk2m;Lcn/wps/moffice/spreadsheet/control/save/Saver;Lydf;Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_share_to_wetchat:I

    .line 1
    invoke-direct {p0, p1, v0}, Lw0h;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p5, p0, Lp0h;->Z:Lydf;

    .line 3
    iput-object p2, p0, Lp0h;->V:Lcn/wps/moffice/spreadsheet/control/Sharer;

    .line 4
    iput-object p4, p0, Lp0h;->X:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    .line 5
    iput-object p3, p0, Lp0h;->W:Lk2m;

    .line 6
    iput-object p6, p0, Lp0h;->b0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    .line 7
    invoke-virtual {p5}, Lydf;->i()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lw0h;->h()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    sget p3, Lcom/resouce/module/ResID;->phone_ss_panel_title_view:I

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 10
    iget-object p3, p0, Lw0h;->B:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lp0h;->Y:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 12
    sget-object p2, Ljif;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic A(Lp0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B(Lp0h;)Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0h;->b0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    return-object p0
.end method

.method public static synthetic C(Lp0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic D(Lp0h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0h;->J()V

    return-void
.end method

.method public static synthetic E(Lp0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0h;->V:Lcn/wps/moffice/spreadsheet/control/Sharer;

    return-object p0
.end method

.method public static synthetic F(Lp0h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0h;->I(I)V

    return-void
.end method

.method public static synthetic q(Lp0h;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0h;->W:Lk2m;

    return-object p0
.end method

.method public static synthetic r(Lp0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lp0h;)Lydf;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0h;->Z:Lydf;

    return-object p0
.end method

.method public static synthetic t(Lp0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u(Lp0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v(Lp0h;)Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0h;->a0:Luq3;

    return-object p0
.end method

.method public static synthetic x(Lp0h;)Lcn/wps/moffice/spreadsheet/control/save/Saver;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0h;->X:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    return-object p0
.end method

.method public static synthetic y(Lp0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z(Lp0h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0h;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final G(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Laef;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lp0h;->b0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    if-eqz v0, :cond_0

    sget-object v0, Lydf;->T:Lydf;

    iget-object v1, p0, Lp0h;->Z:Lydf;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Ls73;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ls73;->B()V

    .line 4
    sget v0, Laef;->A:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lp0h$i;

    invoke-direct {v8, p0}, Lp0h$i;-><init>(Lp0h;)V

    move-object v2, p1

    move-object v6, p0

    .line 7
    invoke-static/range {v2 .. v8}, Laef;->f(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Laef;->A:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-static {p1, p2, v4, v0, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 12
    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method

.method public final H(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lp0h;->Z:Lydf;

    invoke-virtual {v1}, Lydf;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "options"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 4
    invoke-static {v1}, Lnc4;->r0(Z)V

    const-string p1, "share_link"

    .line 5
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget v3, Laef;->k:I

    if-ne p1, v3, :cond_1

    const-string p1, "share_pdf"

    .line 7
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget v3, Laef;->A:I

    if-ne p1, v3, :cond_4

    const-string p1, "share_file"

    .line 9
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v3, "share"

    .line 10
    invoke-static {v3}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxhf;->h(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v3

    sget-object v4, Lre5;->S:Lre5;

    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    new-instance v0, Lj2h;

    invoke-virtual {p0}, Lp0h;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lp0h;->W:Lk2m;

    new-instance v3, Lp0h$c;

    invoke-direct {v3, p0, p1}, Lp0h$c;-><init>(Lp0h;I)V

    invoke-direct {v0, v1, v2, v3}, Lj2h;-><init>(Landroid/content/Context;Lk2m;Lj2h$d;)V

    .line 2
    invoke-virtual {v0}, Lj2h;->f()V

    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0h;->Z:Lydf;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    const-string v2, "pdf"

    .line 3
    invoke-static {v0, v2, v1}, Lgef;->d(Lydf;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 4
    new-instance v0, Lp0h$d;

    invoke-direct {v0, p0}, Lp0h$d;-><init>(Lp0h;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "entry"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "et"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "exportpdf"

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "share"

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    iget-object v1, p0, Lp0h;->V:Lcn/wps/moffice/spreadsheet/control/Sharer;

    new-instance v3, Lp0h$e;

    invoke-direct {v3, p0, v0}, Lp0h$e;-><init>(Lp0h;Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;)V

    invoke-virtual {v1, v0, v3, v2}, Lcn/wps/moffice/spreadsheet/control/Sharer;->e0(Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;Liyg$b;Ljava/lang/String;)V

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lw0h;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_share_second_panel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->public_share_second_panel_root:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v3, Lcom/resouce/module/ResID;->app_share_link:I

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v4

    sget-object v5, Lre5;->S:Lre5;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    sget-object v5, Ljif;->b:Ljava/lang/String;

    invoke-static {v5}, Lnc4;->g0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lp0h;->Z:Lydf;

    sget-object v5, Ljif;->b:Ljava/lang/String;

    new-instance v8, Lp0h$a;

    invoke-direct {v8, p0, v3}, Lp0h$a;-><init>(Lp0h;Landroid/view/View;)V

    new-instance v9, Lp0h$f;

    invoke-direct {v9, p0}, Lp0h$f;-><init>(Lp0h;)V

    invoke-static {v3, v4, v5, v8, v9}, Laef;->V(Landroid/view/View;Lydf;Ljava/lang/String;Laef$g0;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object v3, p0, Lw0h;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p0, v1, v10}, Lp0h;->G(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    .line 11
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljif;->b:Ljava/lang/String;

    invoke-static {v3}, Lnc4;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_4

    .line 12
    sget-object v3, Ljif;->b:Ljava/lang/String;

    invoke-static {v3}, Lnc4;->T(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-virtual {p0, v1, v10}, Lp0h;->G(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    .line 14
    :cond_4
    invoke-static {}, Lq93;->e()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lwng;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "et_shareboard_sharepicture_show"

    .line 15
    invoke-static {v3}, Lxhf;->h(Ljava/lang/String;)V

    .line 16
    sget v3, Laef;->D:I

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v3, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    .line 17
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v3, Laef;->l:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lp0h$g;

    invoke-direct {v7, p0}, Lp0h$g;-><init>(Lp0h;)V

    sget-object v3, Lys9$b;->I:Lys9$b;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    move-object v8, p0

    .line 20
    invoke-static/range {v3 .. v9}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 21
    invoke-static {v1}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 22
    sget-object v3, Ljif;->a:Ljava/lang/String;

    const-string v4, "et"

    invoke-static {v3, v4, v2}, Ltef;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-static {}, Lq93;->e()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lqog;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    sget v2, Laef;->J:I

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    .line 25
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    move-object v7, p0

    .line 26
    invoke-static/range {v3 .. v8}, Laef;->i(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 27
    invoke-static {v1}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 28
    :cond_6
    invoke-static {}, Lq93;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    sget v2, Laef;->L:I

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_picfunc_item_share_text:I

    .line 30
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-static {v1, v3, v4, v2, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 32
    invoke-static {v1}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 33
    :cond_7
    invoke-static {}, Lvog;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    sget v2, Laef;->M:I

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v3, Lcom/resouce/module/ResSTRING;->et_formula2num_share_title:I

    .line 35
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lp0h$h;

    invoke-direct {v7, p0}, Lp0h$h;-><init>(Lp0h;)V

    sget-object v2, Lys9$b;->E0:Lys9$b;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    move-object v8, p0

    .line 37
    invoke-static/range {v3 .. v9}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 38
    invoke-static {v1}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 39
    :cond_8
    sget v2, Laef;->B:I

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_share_pdf_file:I

    .line 40
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Laef;->k:I

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 42
    invoke-static {v1, v2, v3, v4, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 43
    invoke-static {v1}, Laef;->d(Landroid/view/ViewGroup;)V

    if-eqz v11, :cond_9

    .line 44
    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-static {v2}, Lnc4;->T(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 45
    invoke-virtual {p0, v1, v10}, Lp0h;->G(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    :cond_9
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lp0h;->H(I)V

    .line 3
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0h;->a0:Luq3;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object v0

    iput-object v0, p0, Lp0h;->a0:Luq3;

    .line 7
    :cond_1
    sget v0, Laef;->k:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lp0h;->a0:Luq3;

    iget-object v0, p0, Lw0h;->B:Landroid/content/Context;

    new-instance v1, Lp0h$j;

    invoke-direct {v1, p0}, Lp0h$j;-><init>(Lp0h;)V

    invoke-static {p1, v0, v1}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2
    sget v0, Laef;->l:I

    if-ne p1, v0, :cond_3

    const-string p1, "et_shareboard_sharepicture_click"

    .line 10
    invoke-static {p1}, Lxhf;->h(Ljava/lang/String;)V

    const-string p1, "share"

    .line 11
    sput-object p1, Lwng;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lp0h;->V:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->j0()V

    .line 13
    sget-object p1, Ljif;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "et"

    invoke-static {p1, v1, v0}, Ltef;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    sget v0, Laef;->J:I

    if-ne p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lp0h;->V:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->n0()V

    return-void

    .line 16
    :cond_4
    sget v0, Laef;->L:I

    if-ne p1, v0, :cond_5

    .line 17
    iget-object v1, p0, Lw0h;->B:Landroid/content/Context;

    .line 18
    invoke-static {}, Lbr9;->b0()Z

    move-result v2

    .line 19
    invoke-static {}, Lqog;->b()Z

    move-result v3

    .line 20
    invoke-static {}, Lbr9;->e()Z

    move-result v4

    new-instance v5, Lp0h$k;

    invoke-direct {v5, p0}, Lp0h$k;-><init>(Lp0h;)V

    new-instance v6, Lp0h$l;

    invoke-direct {v6, p0}, Lp0h$l;-><init>(Lp0h;)V

    new-instance v7, Lp0h$m;

    invoke-direct {v7, p0}, Lp0h$m;-><init>(Lp0h;)V

    const-string v8, "sharepanel"

    .line 21
    invoke-static/range {v1 .. v8}, Lq93;->d(Landroid/content/Context;ZZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_5
    sget v0, Laef;->M:I

    if-ne p1, v0, :cond_6

    .line 23
    iget-object p1, p0, Lp0h;->V:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->o0()V

    return-void

    .line 24
    :cond_6
    invoke-virtual {p0}, Lp0h;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lp0h;->a0:Luq3;

    new-instance v2, Lp0h$b;

    invoke-direct {v2, p0, p1}, Lp0h$b;-><init>(Lp0h;I)V

    invoke-static {v1, v0, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
