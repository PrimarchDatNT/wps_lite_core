.class public Lu9e;
.super Lp3e;
.source "ShareAppPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9e$o;
    }
.end annotation


# instance fields
.field public T:Lx9e;

.field public U:Lx9e$m;

.field public V:Lydf;

.field public W:Lble$i;

.field public X:Luq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx9e;Lx9e$m;Lydf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3e;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p4, p0, Lu9e;->V:Lydf;

    .line 3
    iput-object p3, p0, Lu9e;->U:Lx9e$m;

    .line 4
    iput-object p2, p0, Lu9e;->T:Lx9e;

    .line 5
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object p1

    iput-object p1, p0, Lu9e;->X:Luq3;

    return-void
.end method

.method public static synthetic A(Lu9e;Lu9e$o;Lw8e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu9e;->F(Lu9e$o;Lw8e;)V

    return-void
.end method

.method public static synthetic n(Lu9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lu9e;)Lx9e$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9e;->U:Lx9e$m;

    return-object p0
.end method

.method public static synthetic p(Lu9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lu9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lu9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lu9e;)Lble$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9e;->W:Lble$i;

    return-object p0
.end method

.method public static synthetic t(Lu9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u(Lu9e;)Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9e;->X:Luq3;

    return-object p0
.end method

.method public static synthetic v(Lu9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x(Lu9e;)Lydf;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9e;->V:Lydf;

    return-object p0
.end method

.method public static synthetic y(Lu9e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z(Lu9e;)Lx9e;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9e;->T:Lx9e;

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Loh4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu9e;->V:Lydf;

    invoke-static {v0}, Loh4;->b(Lydf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Laef;->K:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Lcom/resouce/module/ResSTRING;->public_ppt_send_by_h5:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lu9e$o;->W:Lu9e$o;

    new-instance v5, Lu9e$d;

    invoke-direct {v5, p0}, Lu9e$d;-><init>(Lu9e;)V

    new-instance v6, Lu9e$e;

    invoke-direct {v6, p0}, Lu9e$e;-><init>(Lu9e;)V

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Laef;->j(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 6
    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final C(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lug4;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lug4;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    sget-object v0, Lydf;->T:Lydf;

    iget-object v1, p0, Lu9e;->V:Lydf;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu9e;->W:Lble$i;

    if-eqz v0, :cond_1

    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Ls73;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ls73;->B()V

    .line 6
    sget v0, Laef;->A:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Lu9e$o;->T:Lu9e$o;

    sget v0, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lu9e$j;

    invoke-direct {v7, p0}, Lu9e$j;-><init>(Lu9e;)V

    move-object v1, p1

    move-object v5, p0

    .line 8
    invoke-static/range {v1 .. v7}, Laef;->f(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 10
    :cond_1
    sget v0, Laef;->A:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Lu9e$o;->T:Lu9e$o;

    invoke-static {p1, p2, v3, v0, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 11
    invoke-static {p1}, Laef;->d(Landroid/view/ViewGroup;)V

    :goto_1
    return-void
.end method

.method public D(Lble$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9e;->W:Lble$i;

    return-void
.end method

.method public final E(Lu9e$o;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lu9e;->V:Lydf;

    invoke-virtual {v1}, Lydf;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "options"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lu9e$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const-string p1, "share_longpicture"

    .line 5
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lu9e;->V:Lydf;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    const-string v2, "pdf"

    .line 8
    invoke-static {p1, v2, v1}, Lgef;->d(Lydf;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    const-string p1, "share_pdf"

    .line 9
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lu9e;->V:Lydf;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    const-string v2, "file"

    .line 12
    invoke-static {p1, v2, v1}, Lgef;->d(Lydf;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    const-string p1, "share_file"

    .line 13
    invoke-static {p1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "share"

    .line 14
    invoke-static {v1}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpkd;->c(Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F(Lu9e$o;Lw8e;)V
    .locals 2

    .line 1
    sget-object v0, Lu9e$o;->S:Lu9e$o;

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lskd;->g:Lskd$c;

    sget-object v0, Lskd$c;->B:Lskd$c;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lu9e;->U:Lx9e$m;

    new-instance v0, Lu9e$b;

    invoke-direct {v0, p0, p2}, Lu9e$b;-><init>(Lu9e;Lw8e;)V

    invoke-interface {p1, v0}, Lx9e$m;->a(Lw8e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lu9e;->U:Lx9e$m;

    sget-object v0, Lskd;->k:Ljava/lang/String;

    const-string v1, "share"

    invoke-interface {p1, v0, p2, v1}, Lx9e$m;->b(Ljava/lang/String;Lw8e;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lu9e;->U:Lx9e$m;

    new-instance v0, Lu9e$c;

    invoke-direct {v0, p0, p1}, Lu9e$c;-><init>(Lu9e;Lu9e$o;)V

    invoke-interface {p2, v0}, Lx9e$m;->a(Lw8e;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lu9e;->V:Lydf;

    invoke-virtual {v1}, Lydf;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

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

    .line 3
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

    :goto_0
    sget v4, Lcom/resouce/module/ResID;->app_share_link:I

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 5
    sget-object v7, Lskd;->k:Ljava/lang/String;

    invoke-static {v7}, Lnc4;->g0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v3, :cond_1

    .line 6
    iget-object v7, p0, Lu9e;->V:Lydf;

    sget-object v8, Lskd;->k:Ljava/lang/String;

    new-instance v9, Lu9e$a;

    invoke-direct {v9, p0}, Lu9e$a;-><init>(Lu9e;)V

    new-instance v10, Lu9e$g;

    invoke-direct {v10, p0}, Lu9e$g;-><init>(Lu9e;)V

    invoke-static {v4, v7, v8, v9, v10}, Laef;->V(Landroid/view/View;Lydf;Ljava/lang/String;Laef$g0;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    .line 7
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object v4, p0, Lp3e;->B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {p0, v1, v10}, Lu9e;->C(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    .line 11
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lug4;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {p0, v1, v10}, Lu9e;->C(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    .line 13
    :cond_4
    invoke-static {}, Lq93;->e()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lhae;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 14
    sget v3, Laef;->D:I

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v3, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    .line 15
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lu9e$o;->I:Lu9e$o;

    new-instance v7, Lu9e$h;

    invoke-direct {v7, p0}, Lu9e$h;-><init>(Lu9e;)V

    sget-object v3, Lys9$b;->I:Lys9$b;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    move-object v8, p0

    .line 17
    invoke-static/range {v3 .. v9}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 18
    invoke-static {v1}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 19
    sget-object v3, Lskd;->j:Ljava/lang/String;

    const-string v4, "ppt"

    invoke-static {v3, v4, v2}, Ltef;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-static {}, Lq93;->e()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lbae;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    sget v2, Laef;->J:I

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    .line 22
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lu9e$o;->U:Lu9e$o;

    sget-object v2, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    move-object v7, p0

    .line 23
    invoke-static/range {v3 .. v8}, Laef;->i(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 24
    invoke-static {v1}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 25
    :cond_6
    invoke-static {}, Lq93;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lbae;->a()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lhae;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    :cond_7
    sget v2, Laef;->L:I

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_picfunc_item_share_text:I

    .line 27
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lu9e$o;->X:Lu9e$o;

    .line 28
    invoke-static {v1, v2, v3, v4, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 29
    invoke-static {v1}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 30
    :cond_8
    sget v2, Laef;->B:I

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_share_pdf_file:I

    .line 31
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lu9e$o;->S:Lu9e$o;

    .line 32
    invoke-static {v1, v2, v3, v4, p0}, Laef;->h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 33
    invoke-static {v1}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 34
    invoke-static {}, Lq8e;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    sget v2, Laef;->C:I

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v2, Lcom/resouce/module/ResSTRING;->public_export_pic_ppt:I

    .line 36
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lu9e$o;->V:Lu9e$o;

    new-instance v7, Lu9e$i;

    invoke-direct {v7, p0}, Lu9e$i;-><init>(Lu9e;)V

    sget-object v2, Lys9$b;->y0:Lys9$b;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v9}, Laef;->k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 39
    invoke-static {v1}, Laef;->d(Landroid/view/ViewGroup;)V

    .line 40
    :cond_9
    invoke-virtual {p0, v1, v10}, Lu9e;->B(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9e$o;

    .line 2
    invoke-virtual {p0, p1}, Lu9e;->E(Lu9e$o;)V

    .line 3
    new-instance v0, Lu9e$k;

    invoke-direct {v0, p0}, Lu9e$k;-><init>(Lu9e;)V

    .line 4
    sget-object v1, Lu9e$o;->I:Lu9e$o;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 5
    iget-object p1, p0, Lu9e;->T:Lx9e;

    sget-object v0, Lx9e$o;->Y:Lx9e$o;

    invoke-virtual {p1, v0}, Lx9e;->G(Lx9e$o;)V

    .line 6
    sget-object p1, Lskd;->j:Ljava/lang/String;

    const-string v0, "ppt"

    invoke-static {p1, v0, v2}, Ltef;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget-object v1, Lu9e$o;->U:Lu9e$o;

    if-ne p1, v1, :cond_1

    const-string p1, "ppt_page2picture_click"

    const-string v0, "sharepanel"

    .line 8
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lu9e;->T:Lx9e;

    sget-object v1, Lx9e$o;->a0:Lx9e$o;

    invoke-virtual {p1, v1, v0}, Lx9e;->H(Lx9e$o;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    sget-object v1, Lu9e$o;->X:Lu9e$o;

    if-ne p1, v1, :cond_2

    .line 11
    iget-object v3, p0, Lp3e;->B:Landroid/content/Context;

    .line 12
    invoke-static {}, Lbr9;->b0()Z

    move-result v4

    .line 13
    invoke-static {}, Lbae;->a()Z

    move-result v5

    new-instance v6, Lu9e$l;

    invoke-direct {v6, p0}, Lu9e$l;-><init>(Lu9e;)V

    new-instance v7, Lu9e$m;

    invoke-direct {v7, p0}, Lu9e$m;-><init>(Lu9e;)V

    const-string v8, "sharepanel"

    .line 14
    invoke-static/range {v3 .. v8}, Lq93;->c(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll3e;->T(Ljava/lang/Runnable;)V

    .line 16
    sget-object v1, Lu9e$o;->V:Lu9e$o;

    if-ne p1, v1, :cond_3

    .line 17
    iget-object p1, p0, Lu9e;->U:Lx9e$m;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lx9e$m;->c(Ljava/lang/String;Lw8e;)V

    return-void

    .line 18
    :cond_3
    iget-object v1, p0, Lu9e;->X:Luq3;

    iget-object v2, p0, Lp3e;->B:Landroid/content/Context;

    new-instance v3, Lu9e$n;

    invoke-direct {v3, p0, p1, v0}, Lu9e$n;-><init>(Lu9e;Lu9e$o;Lw8e;)V

    invoke-static {v1, v2, v3}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
