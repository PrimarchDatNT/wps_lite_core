.class public Lbqk;
.super Lozl;
.source "BookMarkManageDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3$g;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Landroid/widget/GridView;

.field public f0:Lzpk;

.field public g0:Laqk;

.field public h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

.field public i0:Landroid/view/View;

.field public j0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

.field public k0:I

.field public l0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lbqk;->k0:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbqk;->l0:J

    .line 4
    iput-object p2, p0, Lbqk;->g0:Laqk;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lvzl;->f2(Z)V

    .line 6
    invoke-virtual {p0}, Lbqk;->C2()V

    return-void
.end method

.method public static synthetic o2(Lbqk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqk;->z2()Z

    move-result p0

    return p0
.end method

.method public static synthetic p2(Lbqk;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbqk;->E2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic q2(Lbqk;Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->Y0(Lzyl;)V

    return-void
.end method

.method public static synthetic r2(Lbqk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbqk;->k0:I

    return p1
.end method

.method public static synthetic s2(Lbqk;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbqk;->D2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t2(Lbqk;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqk;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    return-object p0
.end method

.method public static synthetic u2(Lbqk;)Laqk;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqk;->g0:Laqk;

    return-object p0
.end method

.method public static synthetic v2(Lbqk;)Lzpk;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqk;->f0:Lzpk;

    return-object p0
.end method

.method public static synthetic w2(Lbqk;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqk;->e0:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic y2(Lbqk;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqk;->i0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A2()Lhd3$g;
    .locals 3

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    :goto_0
    return-object v0
.end method

.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lsrk;

    invoke-direct {v0, p0}, Lsrk;-><init>(Lvzl;)V

    .line 2
    iget-object v1, p0, Lbqk;->j0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    const-string v2, "bookmark-dialog-back"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbqk;->j0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const-string v2, "bookmark-dialog-close"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lbqk$f;

    invoke-direct {v0, p0}, Lbqk$f;-><init>(Lbqk;)V

    const/16 v1, -0x273d

    const-string v2, "bookmark-dialog-locate-bookmark"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public final B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqk;->e0:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbqk;->i0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbqk;->f0:Lzpk;

    iget-object v1, p0, Lbqk;->g0:Laqk;

    invoke-interface {v1}, Laqk;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzpk;->b(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lbqk;->f0:Lzpk;

    new-instance v1, Lbqk$a;

    invoke-direct {v1, p0}, Lbqk$a;-><init>(Lbqk;)V

    invoke-virtual {v0, v1}, Lzpk;->c(Lzpk$d;)V

    .line 5
    iget-object v0, p0, Lbqk;->e0:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lbqk;->e0:Landroid/widget/GridView;

    iget-object v1, p0, Lbqk;->f0:Lzpk;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public final C2()V
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_bookmark_dialog:I

    .line 1
    invoke-virtual {p0, v0}, Lozl;->l2(I)V

    sget v0, Lcom/resouce/module/ResID;->bookmark_list:I

    .line 2
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lbqk;->e0:Landroid/widget/GridView;

    .line 3
    new-instance v0, Lzpk;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzpk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbqk;->f0:Lzpk;

    sget v0, Lcom/resouce/module/ResID;->bookmark_empty:I

    .line 4
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbqk;->i0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->writer_bookmark_title:I

    .line 5
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iput-object v0, p0, Lbqk;->j0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->phone_public_all_bookmark:I

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setTitleId(I)V

    .line 7
    iget-object v0, p0, Lbqk;->j0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public final D2(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E2(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbqk;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lbqk;->k0:I

    if-ltz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lbqk;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    .line 7
    iput-object v1, p0, Lbqk;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    :cond_2
    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_bookmark_popup_menu:I

    .line 8
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->writer_bookmark_rename:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lcom/resouce/module/ResID;->writer_bookmark_delete:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 11
    new-instance v3, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-direct {v3, p1, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v3, p0, Lbqk;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Q(Z)V

    .line 13
    iget-object v3, p0, Lbqk;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    new-instance v4, Lbqk$b;

    invoke-direct {v4, p0}, Lbqk$b;-><init>(Lbqk;)V

    invoke-virtual {v3, v4}, Ljd3;->A(Ljava/lang/Runnable;)V

    .line 14
    iget-object v3, p0, Lbqk;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    new-instance v4, Lbqk$c;

    invoke-direct {v4, p0, p1}, Lbqk$c;-><init>(Lbqk;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 15
    new-instance v3, Lbqk$d;

    invoke-direct {v3, p0, p2}, Lbqk$d;-><init>(Lbqk;I)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v1, Lbqk$e;

    invoke-direct {v1, p0, p2}, Lbqk$e;-><init>(Lbqk;I)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lbqk;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 v2, -0x6

    const/4 v3, -0x4

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v2, v3}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iput p2, p0, Lbqk;->k0:I

    .line 19
    invoke-virtual {p0, p1, v4}, Lbqk;->D2(Landroid/view/View;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lcom/resouce/module/ResDIMEN;->writer_bookmark_grid_padding_left_right_port:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDIMEN;->writer_bookmark_grid_padding_left_right_land:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    sget v2, Lcom/resouce/module/ResDIMEN;->writer_bookmark_grid_padding_top_bottom_port:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/resouce/module/ResDIMEN;->writer_bookmark_grid_padding_top_bottom_land:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lbqk;->e0:Landroid/widget/GridView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 4
    iget-object v0, p0, Lbqk;->e0:Landroid/widget/GridView;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_2

    sget v2, Lcom/resouce/module/ResDIMEN;->writer_bookmark_grid_vertical_space_port:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/resouce/module/ResDIMEN;->writer_bookmark_grid_vertical_space_land:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 5
    iget-object v0, p0, Lbqk;->e0:Landroid/widget/GridView;

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_3

    :cond_3
    const/4 p1, 0x3

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqk;->B2()V

    .line 2
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbqk;->F2(Z)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "book-mark-manage-dialog"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqk;->A2()Lhd3$g;

    move-result-object v0

    return-object v0
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    .line 1
    iget-object v0, p0, Lbqk;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbqk;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lozl;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public x1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbqk;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbqk;->h0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public z1(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lbqk;->F2(Z)V

    return-void
.end method

.method public final z2()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lbqk;->l0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lbqk;->l0:J

    const/4 v0, 0x1

    return v0
.end method
