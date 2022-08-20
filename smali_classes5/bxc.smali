.class public Lbxc;
.super Ljava/lang/Object;
.source "ToolBarGroupManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbxc$s;,
        Lbxc$u;,
        Lbxc$t;
    }
.end annotation


# instance fields
.field public A:Laxc$f;

.field public B:Z

.field public final a:Lcn/wps/moffice/main/local/NodeLink;

.field public b:[Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

.field public c:Lcn/wps/moffice/common/beans/KAnimationLayout;

.field public d:[Landroid/view/View;

.field public e:Lbxc$u;

.field public f:Lbxc$s;

.field public g:Landroid/view/View;

.field public h:Lsuc;

.field public i:Laxc;

.field public j:Lzwc;

.field public k:Lybc;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Luwc$h;

.field public s:Lbxc$t;

.field public t:Lzsb;

.field public u:Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView$a;

.field public v:Lkpc;

.field public w:Lkpc;

.field public x:Lh1c;

.field public y:Landroid/view/View$OnClickListener;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbxc;->b:[Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    .line 3
    iput-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    .line 4
    iput-object v0, p0, Lbxc;->d:[Landroid/view/View;

    .line 5
    iput-object v0, p0, Lbxc;->e:Lbxc$u;

    .line 6
    iput-object v0, p0, Lbxc;->f:Lbxc$s;

    .line 7
    iput-object v0, p0, Lbxc;->g:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lbxc;->l:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lbxc;->m:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lbxc;->n:Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView;

    .line 11
    new-instance v0, Lbxc$a;

    invoke-direct {v0, p0}, Lbxc$a;-><init>(Lbxc;)V

    iput-object v0, p0, Lbxc;->t:Lzsb;

    .line 12
    new-instance v0, Lbxc$l;

    invoke-direct {v0, p0}, Lbxc$l;-><init>(Lbxc;)V

    iput-object v0, p0, Lbxc;->u:Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView$a;

    .line 13
    new-instance v0, Lbxc$m;

    invoke-direct {v0, p0}, Lbxc$m;-><init>(Lbxc;)V

    iput-object v0, p0, Lbxc;->v:Lkpc;

    .line 14
    new-instance v0, Lbxc$n;

    invoke-direct {v0, p0}, Lbxc$n;-><init>(Lbxc;)V

    iput-object v0, p0, Lbxc;->w:Lkpc;

    .line 15
    new-instance v0, Lbxc$o;

    invoke-direct {v0, p0}, Lbxc$o;-><init>(Lbxc;)V

    iput-object v0, p0, Lbxc;->x:Lh1c;

    .line 16
    new-instance v0, Lbxc$e;

    invoke-direct {v0, p0}, Lbxc$e;-><init>(Lbxc;)V

    iput-object v0, p0, Lbxc;->y:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lbxc$f;

    invoke-direct {v0, p0}, Lbxc$f;-><init>(Lbxc;)V

    iput-object v0, p0, Lbxc;->z:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lbxc$g;

    invoke-direct {v0, p0}, Lbxc$g;-><init>(Lbxc;)V

    iput-object v0, p0, Lbxc;->A:Laxc$f;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbxc;->B:Z

    .line 20
    iput-object p1, p0, Lbxc;->g:Landroid/view/View;

    .line 21
    invoke-static {}, Lbxc$u;->values()[Lbxc$u;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    iput-object p1, p0, Lbxc;->b:[Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    .line 22
    invoke-static {}, Lbxc$u;->values()[Lbxc$u;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lbxc;->d:[Landroid/view/View;

    .line 23
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    invoke-virtual {p1}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string v0, "\u5de5\u5177"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lbxc;->a:Lcn/wps/moffice/main/local/NodeLink;

    .line 24
    invoke-virtual {p0}, Lbxc;->M()V

    return-void
.end method

.method public static synthetic a(Lbxc;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbxc;->s(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lbxc;)Luwc$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxc;->r:Luwc$h;

    return-object p0
.end method

.method public static synthetic c(Lbxc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbxc;->B:Z

    return p0
.end method

.method public static synthetic d(Lbxc;)Lbxc$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxc;->f:Lbxc$s;

    return-object p0
.end method

.method public static synthetic e(Lbxc;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxc;->a:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic f(Lbxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbxc;->Y()V

    return-void
.end method

.method public static synthetic g(Lbxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbxc;->b0()V

    return-void
.end method

.method public static synthetic h(Lbxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbxc;->q()V

    return-void
.end method

.method public static synthetic i(Lbxc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxc;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lbxc;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbxc;->e0(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lbxc;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbxc;->X(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public A()Lbxc$u;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxc;->e:Lbxc$u;

    return-object v0
.end method

.method public B()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    return-object v0
.end method

.method public final C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbxc;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    .line 3
    invoke-static {}, Lc1c;->t()[I

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-le v0, v3, :cond_1

    .line 4
    iget-object v4, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    aget v5, v1, v3

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/pdf/shell/toolbar/pad/ColorPenRippleImageView;

    .line 5
    aget v5, v2, v3

    invoke-virtual {v4, v5}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ColorPenRippleImageView;->setColor(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b1e55
        0x7f0b1e5b
    .end array-data
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbxc;->p0(Z)V

    .line 2
    invoke-virtual {p0}, Lbxc;->q0()V

    .line 3
    invoke-virtual {p0}, Lbxc;->C()V

    return-void
.end method

.method public final E()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbxc;->r0()V

    .line 2
    iget-object v0, p0, Lbxc;->g:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edittoolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/KAnimationLayout;

    iput-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    .line 3
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v0

    invoke-virtual {v0}, Lf1c;->p()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_all_bookmark:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lo4d;->d(ZLandroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbxc;->d:[Landroid/view/View;

    sget-object v2, Lbxc$u;->W:Lbxc$u;

    invoke-static {v2}, Lbxc$u;->b(Lbxc$u;)I

    move-result v2

    iget-object v4, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v5, Lcom/resouce/module/ResID;->pdf_edit_toolbar_annotation:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v0, v2

    .line 5
    iget-object v0, p0, Lbxc;->d:[Landroid/view/View;

    sget-object v2, Lbxc$u;->T:Lbxc$u;

    invoke-static {v2}, Lbxc$u;->b(Lbxc$u;)I

    move-result v2

    iget-object v4, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v5, Lcom/resouce/module/ResID;->pdf_edit_toolbar_view:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v0, v2

    .line 6
    iget-object v0, p0, Lbxc;->d:[Landroid/view/View;

    sget-object v2, Lbxc$u;->V:Lbxc$u;

    invoke-static {v2}, Lbxc$u;->b(Lbxc$u;)I

    move-result v2

    iget-object v4, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v5, Lcom/resouce/module/ResID;->pdf_edit_toolbar_edit:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v0, v2

    .line 7
    iget-object v0, p0, Lbxc;->d:[Landroid/view/View;

    sget-object v2, Lbxc$u;->X:Lbxc$u;

    invoke-static {v2}, Lbxc$u;->b(Lbxc$u;)I

    move-result v2

    iget-object v4, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v5, Lcom/resouce/module/ResID;->pdf_edit_toolbar_play:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v0, v2

    .line 8
    iget-object v0, p0, Lbxc;->d:[Landroid/view/View;

    sget-object v2, Lbxc$u;->Y:Lbxc$u;

    invoke-static {v2}, Lbxc$u;->b(Lbxc$u;)I

    move-result v2

    iget-object v4, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v5, Lcom/resouce/module/ResID;->pdf_edit_toolbar_autoplay:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v0, v2

    .line 9
    iget-object v0, p0, Lbxc;->d:[Landroid/view/View;

    sget-object v2, Lbxc$u;->U:Lbxc$u;

    invoke-static {v2}, Lbxc$u;->b(Lbxc$u;)I

    move-result v2

    iget-object v4, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v5, Lcom/resouce/module/ResID;->pdf_edit_toolbar_convert:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v0, v2

    .line 10
    invoke-virtual {p0}, Lbxc;->W()V

    .line 11
    invoke-virtual {p0}, Lbxc;->L()V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_coverpen:I

    .line 12
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_edit_pdf2doc:I

    .line 13
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_edit_pdf2ppt:I

    .line 14
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_edit_pdf2xls:I

    .line 15
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_add_bookmark:I

    .line 16
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    .line 17
    invoke-virtual {p0, v3}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_outline:I

    .line 18
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_thumbnails:I

    .line 19
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_toolbar_search:I

    .line 20
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_toolbar_translate:I

    .line 21
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_toolbar_fit_pad:I

    .line 22
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_toolbar_jump:I

    .line 23
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_toolbar_night_mode:I

    .line 24
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v2, Lcom/resouce/module/ResID;->pdf_main_toolbar_annotation:I

    .line 25
    invoke-virtual {p0, v2}, Lbxc;->U(I)V

    sget v2, Lcom/resouce/module/ResID;->pdf_main_topbar_recycle_play:I

    .line 26
    invoke-virtual {p0, v2}, Lbxc;->U(I)V

    sget v2, Lcom/resouce/module/ResID;->pdf_main_topbar_autoplay_intervals:I

    .line 27
    invoke-virtual {p0, v2}, Lbxc;->U(I)V

    sget v2, Lcom/resouce/module/ResID;->pdf_main_topbar_play_from_homepage:I

    .line 28
    invoke-virtual {p0, v2}, Lbxc;->U(I)V

    sget v2, Lcom/resouce/module/ResID;->pdf_main_topbar_play_from_curpage:I

    .line 29
    invoke-virtual {p0, v2}, Lbxc;->U(I)V

    sget v2, Lcom/resouce/module/ResID;->pdf_main_topbar_autoplay:I

    .line 30
    invoke-virtual {p0, v2}, Lbxc;->U(I)V

    sget v2, Lcom/resouce/module/ResID;->pdf_main_topbar_recognition_type_anchor:I

    .line 31
    invoke-virtual {p0, v2}, Lbxc;->U(I)V

    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_highlight_pen_one:I

    .line 32
    invoke-virtual {p0, v3}, Lbxc;->U(I)V

    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_pen_one:I

    .line 33
    invoke-virtual {p0, v3}, Lbxc;->U(I)V

    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_underline:I

    .line 34
    invoke-virtual {p0, v3}, Lbxc;->U(I)V

    sget v4, Lcom/resouce/module/ResID;->pdf_main_topbar_wavy:I

    .line 35
    invoke-virtual {p0, v4}, Lbxc;->U(I)V

    sget v5, Lcom/resouce/module/ResID;->pdf_main_topbar_text_highlight:I

    .line 36
    invoke-virtual {p0, v5}, Lbxc;->U(I)V

    sget v6, Lcom/resouce/module/ResID;->pdf_main_topbar_del_line:I    # 1.8492E38f

    .line 37
    invoke-virtual {p0, v6}, Lbxc;->U(I)V

    sget v7, Lcom/resouce/module/ResID;->pdf_main_topbar_eraser:I

    .line 38
    invoke-virtual {p0, v7}, Lbxc;->U(I)V

    sget v7, Lcom/resouce/module/ResID;->pdf_main_topbar_hightlight_area:I

    .line 39
    invoke-virtual {p0, v7}, Lbxc;->U(I)V

    sget v7, Lcom/resouce/module/ResID;->pdf_main_topbar_add_shape:I

    .line 40
    invoke-virtual {p0, v7}, Lbxc;->U(I)V

    sget v7, Lcom/resouce/module/ResID;->pdf_main_topbar_add_text:I

    .line 41
    invoke-virtual {p0, v7}, Lbxc;->U(I)V

    sget v7, Lcom/resouce/module/ResID;->pdf_main_topbar_add_sign:I

    .line 42
    invoke-virtual {p0, v7}, Lbxc;->U(I)V

    sget v7, Lcom/resouce/module/ResID;->pdf_main_topbar_circle_select:I

    .line 43
    invoke-virtual {p0, v7}, Lbxc;->U(I)V

    sget v7, Lcom/resouce/module/ResID;->pdf_main_topbar_annotation_setting:I

    .line 44
    invoke-virtual {p0, v7}, Lbxc;->U(I)V

    sget v8, Lcom/resouce/module/ResID;->pdf_main_topbar_input_text:I

    .line 45
    invoke-virtual {p0, v8}, Lbxc;->U(I)V

    .line 46
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v8

    invoke-virtual {v8}, Ljpc;->f()Lfpc;

    move-result-object v8

    sget v9, Luac;->h:I

    iget-object v10, p0, Lbxc;->v:Lkpc;

    invoke-interface {v8, v9, v10}, Lfpc;->e(ILkpc;)V

    .line 47
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v8

    invoke-virtual {v8}, Ljpc;->f()Lfpc;

    move-result-object v8

    sget v9, Luac;->T:I

    iget-object v10, p0, Lbxc;->w:Lkpc;

    invoke-interface {v8, v9, v10}, Lfpc;->e(ILkpc;)V

    .line 48
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v8

    iget-object v9, p0, Lbxc;->x:Lh1c;

    invoke-virtual {v8, v9}, Lf1c;->t(Lh1c;)V

    .line 49
    iget-object v8, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v8

    invoke-virtual {v8}, La1c;->J0()Z

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 50
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v8, Lcom/resouce/module/ResID;->pdf_edit_arrow_left:I

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbxc;->m:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v8, Lcom/resouce/module/ResID;->pdf_edit_arrow_right:I

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbxc;->l:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v8, Lcom/resouce/module/ResID;->pdf_main_toolbar_scroll:I

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView;

    iput-object v0, p0, Lbxc;->n:Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView;

    .line 53
    iget-object v8, p0, Lbxc;->u:Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView$a;

    invoke-virtual {v0, v8}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView;->setOnEdgeListener(Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView$a;)V

    .line 54
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->setPressAlphaEnabled(Z)V

    .line 55
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->setPressAlphaEnabled(Z)V

    .line 56
    invoke-virtual {p0}, Lbxc;->D()V

    .line 57
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v2, Lcom/resouce/module/ResID;->pdf_main_topbar_divider:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbxc;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxc;->s:Lbxc$t;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Lbxc$t;->onExpand()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lbxc$t;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbxc;->r()V

    .line 2
    sget-object v0, Lbxc$u;->T:Lbxc$u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 3
    sget-object v0, Lbxc$u;->V:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 4
    sget-object v0, Lbxc$u;->X:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 5
    sget-object v0, Lbxc$u;->W:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 6
    sget-object v0, Lbxc$u;->U:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 7
    sget-object v0, Lbxc$u;->Y:Lbxc$u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 8
    iput-object v0, p0, Lbxc;->e:Lbxc$u;

    .line 9
    invoke-virtual {p0}, Lbxc;->n()V

    .line 10
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0}, Ln1c;->h()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lbxc;->g:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_main_topbar_recycle_play:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Lbxc;->e:Lbxc$u;

    invoke-virtual {p0, v0}, Lbxc;->T(Lbxc$u;)V

    .line 13
    invoke-virtual {p0}, Lbxc;->l0()V

    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbxc;->r()V

    .line 2
    sget-object v0, Lbxc$u;->T:Lbxc$u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 3
    sget-object v0, Lbxc$u;->V:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 4
    sget-object v0, Lbxc$u;->U:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 5
    sget-object v0, Lbxc$u;->W:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 6
    sget-object v0, Lbxc$u;->X:Lbxc$u;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbxc$u;->f(Z)V

    .line 7
    iget-object v2, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_play_from_curpage:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v4, Lcom/resouce/module/ResID;->pdf_main_topbar_play_from_homepage:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iput-object v0, p0, Lbxc;->e:Lbxc$u;

    .line 10
    sget-object v0, Lbxc$u;->Y:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 11
    invoke-virtual {p0}, Lbxc;->n()V

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbxc;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v0

    invoke-virtual {v0}, Lf1c;->p()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v2, Lcom/resouce/module/ResID;->pdf_main_topbar_all_bookmark:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lo4d;->d(ZLandroid/view/View;)V

    .line 3
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v0

    iget-object v1, p0, Lbxc;->x:Lh1c;

    invoke-virtual {v0, v1}, Lf1c;->t(Lh1c;)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbxc;->r()V

    .line 2
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Llgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_edit_pdf2doc:I

    .line 3
    invoke-virtual {p0, v0, v1}, Lbxc;->V(IZ)V

    .line 4
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf2doc_limit_free_btn:I

    .line 5
    sget-object v2, Lys9$b;->T:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lbxc;->Q(ILjava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Llgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_edit_pdf2ppt:I

    .line 7
    invoke-virtual {p0, v0, v1}, Lbxc;->V(IZ)V

    .line 8
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf2ppt_limit_free_btn:I

    .line 9
    sget-object v2, Lys9$b;->e0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lbxc;->Q(ILjava/lang/String;)V

    .line 10
    :cond_1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_XLS:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Llgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_edit_pdf2xls:I

    .line 11
    invoke-virtual {p0, v0, v1}, Lbxc;->V(IZ)V

    .line 12
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf2xls_limit_free_btn:I

    .line 13
    sget-object v2, Lys9$b;->f0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lbxc;->Q(ILjava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {}, Lvlc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/resouce/module/ResID;->export_pic_pdf_item:I

    .line 15
    invoke-virtual {p0, v0, v1}, Lbxc;->V(IZ)V

    .line 16
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->export_pic_limit_free_btn:I

    .line 17
    sget-object v2, Lys9$b;->y0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lbxc;->Q(ILjava/lang/String;)V

    .line 18
    :cond_3
    invoke-static {}, Lroc;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/resouce/module/ResID;->long_pic_item:I

    .line 19
    invoke-virtual {p0, v0, v1}, Lbxc;->V(IZ)V

    .line 20
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->long_pic_limit_free_btn:I

    .line 21
    sget-object v2, Lys9$b;->I:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lbxc;->Q(ILjava/lang/String;)V

    .line 22
    :cond_4
    invoke-static {}, Ltlc;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/resouce/module/ResID;->pdf2pics_item:I

    .line 23
    invoke-virtual {p0, v0, v1}, Lbxc;->V(IZ)V

    .line 24
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf2pics_limit_free_btn:I

    .line 25
    sget-object v2, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lbxc;->Q(ILjava/lang/String;)V

    .line 26
    :cond_5
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const-string v0, "member_pic_2_pdf"

    .line 27
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "key_switch_pic_to_pdf"

    .line 28
    invoke-static {v0, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    sget v3, Lcom/resouce/module/ResID;->pic2pdfs_item:I

    .line 29
    invoke-virtual {p0, v3, v0}, Lbxc;->V(IZ)V

    .line 30
    invoke-virtual {p0, v3}, Lbxc;->U(I)V

    if-eqz v0, :cond_7

    sget v0, Lcom/resouce/module/ResID;->pic2pdfs_limit_free_btn:I

    .line 31
    sget-object v3, Lys9$b;->O0:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lbxc;->Q(ILjava/lang/String;)V

    .line 32
    :cond_7
    invoke-static {}, Llmc;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/resouce/module/ResID;->pdf_main_toolbar_translate:I

    .line 33
    invoke-virtual {p0, v0, v1}, Lbxc;->V(IZ)V

    .line 34
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    .line 35
    :cond_8
    invoke-static {}, Ldlc;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/resouce/module/ResID;->item_edit:I

    .line 36
    invoke-virtual {p0, v0, v1}, Lbxc;->V(IZ)V

    .line 37
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->edit_limit_free_btn:I

    .line 38
    sget-object v3, Lys9$b;->w0:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lbxc;->Q(ILjava/lang/String;)V

    .line 39
    :cond_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    sget v3, Lcom/resouce/module/ResID;->image_limit_free_btn:I

    sget v4, Lcom/resouce/module/ResID;->extract_pics_limit_free_btn:I

    sget v5, Lcom/resouce/module/ResID;->extract_pics_btn:I

    sget v6, Lcom/resouce/module/ResID;->item_image:I

    if-eqz v0, :cond_a

    .line 40
    invoke-static {}, Ldlc;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {p0, v6, v1}, Lbxc;->V(IZ)V

    .line 42
    invoke-virtual {p0, v6}, Lbxc;->U(I)V

    .line 43
    invoke-virtual {p0, v5, v1}, Lbxc;->V(IZ)V

    .line 44
    invoke-virtual {p0, v5}, Lbxc;->U(I)V

    .line 45
    sget-object v0, Lys9$b;->z0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lbxc;->Q(ILjava/lang/String;)V

    .line 46
    sget-object v0, Lys9$b;->w0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbxc;->Q(ILjava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_a
    invoke-static {}, Ldlc;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    invoke-virtual {p0, v6, v1}, Lbxc;->V(IZ)V

    .line 49
    invoke-virtual {p0, v6}, Lbxc;->U(I)V

    .line 50
    invoke-virtual {p0, v5, v1}, Lbxc;->V(IZ)V

    .line 51
    invoke-virtual {p0, v5}, Lbxc;->U(I)V

    .line 52
    sget-object v0, Lys9$b;->z0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lbxc;->Q(ILjava/lang/String;)V

    .line 53
    sget-object v0, Lys9$b;->w0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbxc;->Q(ILjava/lang/String;)V

    .line 54
    :cond_b
    :goto_1
    invoke-static {}, Lbr9;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/resouce/module/ResID;->extract_text:I

    .line 55
    invoke-virtual {p0, v0, v1}, Lbxc;->V(IZ)V

    .line 56
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->extract_text_limit_free_btn:I

    .line 57
    sget-object v3, Lys9$b;->a0:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lbxc;->Q(ILjava/lang/String;)V

    .line 58
    :cond_c
    invoke-static {}, Lylc;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/resouce/module/ResID;->pdf_extract_pages_btn:I

    .line 59
    invoke-virtual {p0, v0, v1}, Lbxc;->V(IZ)V

    .line 60
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->extract_pages_limit_free_btn:I

    .line 61
    sget-object v3, Lys9$b;->V:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lbxc;->Q(ILjava/lang/String;)V

    .line 62
    :cond_d
    invoke-static {}, Lspc;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/resouce/module/ResID;->merge_btn:I

    .line 63
    invoke-virtual {p0, v0, v1}, Lbxc;->V(IZ)V

    .line 64
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->merge_limit_free_btn:I

    .line 65
    sget-object v3, Lys9$b;->W:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lbxc;->Q(ILjava/lang/String;)V

    .line 66
    :cond_e
    invoke-static {}, Lxxc;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/resouce/module/ResID;->watermark_item:I

    .line 67
    invoke-virtual {p0, v0, v1}, Lbxc;->V(IZ)V

    .line 68
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->watermark_limit_free_btn:I

    .line 69
    sget-object v3, Lys9$b;->j0:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lbxc;->Q(ILjava/lang/String;)V

    .line 70
    :cond_f
    invoke-static {}, Lzqc;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/resouce/module/ResID;->pdf_pic_pageadjust:I

    .line 71
    invoke-virtual {p0, v0, v1}, Lbxc;->V(IZ)V

    .line 72
    invoke-virtual {p0, v0}, Lbxc;->U(I)V

    sget v0, Lcom/resouce/module/ResID;->pageadjust_limit_free_btn:I

    .line 73
    sget-object v1, Lys9$b;->i0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbxc;->Q(ILjava/lang/String;)V

    .line 74
    :cond_10
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v1, Lcom/resouce/module/ResID;->pdf_main_topbar_add_sign:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbxc;->p:Landroid/view/View;

    const/16 v3, 0x8

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-static {}, Luuc;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 77
    invoke-static {}, Luuc;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 78
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 79
    :cond_11
    new-instance v0, Lbxc$p;

    invoke-direct {v0, p0}, Lbxc$p;-><init>(Lbxc;)V

    sget-object v1, Lbl2$a;->T:Lbl2$a;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lrs4;->e(Lrs4$d;Ljava/lang/String;)V

    :cond_12
    :goto_2
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    sget-object v0, Lbxc$u;->T:Lbxc$u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 2
    sget-object v0, Lbxc$u;->V:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 3
    sget-object v0, Lbxc$u;->U:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 4
    sget-object v0, Lbxc$u;->W:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 5
    sget-object v0, Lbxc$u;->X:Lbxc$u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 6
    sget-object v0, Lbxc$u;->Y:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    return-void
.end method

.method public N(Lbxc$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxc;->e:Lbxc$u;

    return-void
.end method

.method public O(Luwc$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxc;->r:Luwc$h;

    return-void
.end method

.method public P(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbxc;->m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbxc;->m:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final Q(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-static {p2}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, -0x15afcb

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p2, v0}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public R(Lbxc$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxc;->s:Lbxc$t;

    return-void
.end method

.method public S(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbxc;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbxc;->l:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final T(Lbxc$u;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lbxc$u;->T:Lbxc$u;

    .line 2
    :cond_0
    iget-object v0, p0, Lbxc;->b:[Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    invoke-static {p1}, Lbxc$u;->b(Lbxc$u;)I

    move-result p1

    aget-object p1, v0, p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->setSelected(Z)V

    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lbxc;->t:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbxc;->r()V

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->N0()Z

    move-result v0

    iget-object v1, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v2, Lcom/resouce/module/ResID;->pdf_main_topbar_outline:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lo4d;->d(ZLandroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v1, Lcom/resouce/module/ResID;->pdf_main_toolbar_annotation:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->w0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final X(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v1, Lcom/resouce/module/ResID;->pdf_main_topbar_coverpen:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lc1c;->W()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_coverpen_save_tips:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lka3;->N0(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lc1c;->I0(Z)V

    :cond_0
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Lbxc;->t(I)V

    .line 7
    invoke-virtual {p0}, Lbxc;->q0()V

    .line 8
    iget-object p1, p0, Lbxc;->r:Luwc$h;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1, v1}, Luwc$h;->a(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lbxc;->k:Lybc;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lybc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lybc;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lbxc;->k:Lybc;

    .line 12
    :cond_2
    iget-object p1, p0, Lbxc;->k:Lybc;

    invoke-virtual {p1, v0}, Lybc;->c(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "pureimagedocument"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "converttab"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    .line 7
    new-instance v2, Lbxc$k;

    invoke-direct {v2, p0, v0}, Lbxc$k;-><init>(Lbxc;Lcn/wps/moffice/pdf/PDFReader;)V

    invoke-static {v0, v2, v1}, Lvlc;->i(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v1, Lcom/resouce/module/ResID;->pdf_main_topbar_recognition_type_anchor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lswc;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {p1}, Lswc;->d()Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbxc;->o:Landroid/view/View;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pdf_smart_pen_select_popmenu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbxc;->o:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_pen_select_normal:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbxc;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbxc;->o:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_pen_select_smart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbxc;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    invoke-static {}, Lc1c;->q()Z

    move-result v0

    const/4 v1, 0x1

    sget v2, Lcom/resouce/module/ResID;->pdf_pad_normal_pen_checked:I

    const/4 v4, 0x0

    sget v5, Lcom/resouce/module/ResID;->pdf_pad_smart_pen_checked:I

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lbxc;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lbxc;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lbxc;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Lbxc;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    :goto_0
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v2

    iget-object v4, p0, Lbxc;->o:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    neg-int v7, p1

    invoke-virtual/range {v2 .. v7}, Lswc;->o(Landroid/view/View;Landroid/view/View;ZII)Z

    return-void
.end method

.method public a0(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v1, Lcom/resouce/module/ResID;->pdf_main_toolbar_night_mode:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lswc;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {p1}, Lswc;->d()Z

    return-void

    .line 4
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->J0()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lbxc;->q:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_night_select_night:I

    sget v4, Lcom/resouce/module/ResID;->pdf_night_select_normal:I

    if-nez v1, :cond_1

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lcom/resouce/module/ResLAYOUT;->pdf_night_mode_select_popmenu:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbxc;->q:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Lbxc;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lbxc;->q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Lbxc;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lbxc;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lbxc;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lbxc;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Lbxc;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    :goto_0
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v2

    iget-object v4, p0, Lbxc;->q:Landroid/view/View;

    const/4 v5, 0x1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    neg-int v7, p1

    invoke-virtual/range {v2 .. v7}, Lswc;->o(Landroid/view/View;Landroid/view/View;ZII)Z

    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page2picture"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lbxc$u;->U:Lbxc$u;

    .line 5
    invoke-virtual {v1}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulc;

    .line 9
    invoke-virtual {v1}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lulc;->E3(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lulc;->show()V

    return-void
.end method

.method public c0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lc1c;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->isSelected()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lbxc;->t(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p0, Lbxc;->i:Laxc;

    if-nez p4, :cond_1

    .line 5
    new-instance p4, Laxc;

    iget-object v0, p0, Lbxc;->A:Laxc$f;

    invoke-direct {p4, p1, v0}, Laxc;-><init>(Landroid/app/Activity;Laxc$f;)V

    iput-object p4, p0, Lbxc;->i:Laxc;

    .line 6
    :cond_1
    iget-object p1, p0, Lbxc;->i:Laxc;

    iget-object p4, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Laxc;->l(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/tools/ink"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "tool_type"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "setting"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lbxc;->j:Lzwc;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lzwc;

    invoke-direct {v0, p1}, Lzwc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lbxc;->j:Lzwc;

    .line 9
    :cond_0
    iget-object p1, p0, Lbxc;->j:Lzwc;

    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v1, Lcom/resouce/module/ResID;->pdf_main_topbar_annotation_setting:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzwc;->f(Landroid/view/View;)V

    return-void
.end method

.method public final e0(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxc;->h:Lsuc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsuc;

    invoke-direct {v0, p1}, Lsuc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lbxc;->h:Lsuc;

    .line 3
    :cond_0
    iget-object p1, p0, Lbxc;->h:Lsuc;

    invoke-virtual {p1, p2, p3}, Lsuc;->H(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbxc;->g0(Z)V

    return-void
.end method

.method public g0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbxc;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx2d;->O(Z)V

    .line 3
    invoke-virtual {p0}, Lbxc;->p()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lbxc;->h0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbxc;->i0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    new-instance v1, Lbxc$j;

    invoke-direct {v1, p0}, Lbxc$j;-><init>(Lbxc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lbxc;->B:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbxc;->f:Lbxc$s;

    invoke-interface {v0}, Lbxc$s;->a()V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxc;->e:Lbxc$u;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lbxc$u;->T:Lbxc$u;

    invoke-virtual {p0, v0}, Lbxc;->k0(Lbxc$u;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lbxc$u;->a(Lbxc$u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbxc;->e:Lbxc$u;

    invoke-virtual {p0, v0}, Lbxc;->k0(Lbxc$u;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Lbxc$u;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Lbxc$u;->a(Lbxc$u;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lbxc;->e:Lbxc$u;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lbxc;->F()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lbxc;->f0()V

    .line 5
    invoke-virtual {p0, v2}, Lbxc;->H(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lbxc;->v()V

    .line 7
    sget-object v0, Lbxc$u;->W:Lbxc$u;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lbxc;->H(Z)V

    :goto_1
    return-void

    .line 8
    :cond_3
    iput-object p1, p0, Lbxc;->e:Lbxc$u;

    .line 9
    invoke-virtual {p0}, Lbxc;->v()V

    .line 10
    sget-object v0, Lbxc$u;->W:Lbxc$u;

    if-ne p1, v0, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Lbxc;->H(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "brushmode"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/tools/ink"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "tool_type"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxc;->e:Lbxc$u;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lbxc$u;->T:Lbxc$u;

    iput-object v0, p0, Lbxc;->e:Lbxc$u;

    .line 3
    :cond_0
    iget-object v0, p0, Lbxc;->e:Lbxc$u;

    invoke-virtual {p0, v0}, Lbxc;->m0(Lbxc$u;)V

    .line 4
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lbxc$i;

    invoke-direct {v1, p0}, Lbxc$i;-><init>(Lbxc;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->G0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->C0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v6, Lbxc$q;

    invoke-direct {v6, p0, p1, p2}, Lbxc$q;-><init>(Lbxc;Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lys9$b;->X:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lbxc;->p:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2}, Lbxc;->e0(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return v7

    .line 6
    :cond_1
    invoke-static {}, Luuc;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lbr9;->u()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "pdf"

    goto :goto_0

    :cond_3
    const-string v0, "pdf_toolkit"

    .line 8
    :goto_0
    new-instance v8, Lbxc$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lbxc$b;-><init>(Lbxc;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-static {v0, v8}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return v7

    .line 9
    :cond_4
    :goto_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "1"

    .line 10
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbxc$r;

    invoke-direct {v0, p0, p1, p2}, Lbxc$r;-><init>(Lbxc;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object v0, p0, Lbxc;->p:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2}, Lbxc;->e0(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    :goto_2
    return v7

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final m0(Lbxc$u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbxc;->d:[Landroid/view/View;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v0, :cond_1

    .line 2
    invoke-static {p1}, Lbxc$u;->b(Lbxc$u;)I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 3
    iget-object v3, p0, Lbxc;->d:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lbxc;->d:[Landroid/view/View;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lbxc$u;->b(Lbxc$u;)I

    move-result p1

    sget-object v0, Lbxc$u;->W:Lbxc$u;

    invoke-virtual {v0}, Lbxc$u;->d()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf/tools"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ink"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    invoke-virtual {p0}, Lbxc;->D()V

    .line 12
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->setIsShowPenDialog(Z)V

    .line 13
    iget-object p1, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_input_text:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-static {}, Lc1c;->p()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 16
    iget-object p1, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_recognition_type_anchor:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lx2d;->O(Z)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx2d;->O(Z)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lx2d;->O(Z)V

    .line 20
    iget-object p1, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_annotation_setting_view:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    invoke-static {}, Lbxc$u;->values()[Lbxc$u;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Lbxc;->b:[Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    aget-object v5, v0, v3

    invoke-static {v5}, Lbxc$u;->b(Lbxc$u;)I

    move-result v5

    aget-object v4, v4, v5

    aget-object v5, v0, v3

    invoke-static {v5}, Lbxc$u;->a(Lbxc$u;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v1, Lcom/resouce/module/ResID;->pdf_main_topbar_input_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbxc;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->C()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    check-cast v0, Lm9c;

    invoke-virtual {v0}, Lm9c;->e1()Ld9c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ld9c;->f()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    if-eqz v0, :cond_1

    sget v1, Lcom/resouce/module/ResID;->pdf_main_toolbar_night_mode:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->J0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Lbxc;->D()V

    .line 4
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->d()Z

    .line 6
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->R()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxc;->b:[Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lbxc;->b:[Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v1, Lcom/resouce/module/ResID;->pdf_main_topbar_recognition_type:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RightTextImageView;

    .line 2
    invoke-static {}, Lc1c;->q()Z

    move-result v1

    if-eqz p1, :cond_1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {v1}, Lc1c;->O0(Z)V

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p1

    invoke-virtual {p1}, Lx2d;->R()V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v2, "button_click"

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 7
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "brushmode"

    .line 8
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "pdf/tools/ink"

    .line 9
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v1, :cond_0

    const-string v2, "smart"

    goto :goto_0

    :cond_0
    const-string v2, "normal"

    .line 11
    :goto_0
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    :cond_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_recognition_type_arrow:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wpsx/support/ui/KNormalImageView;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->pad_smart_brush:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RightTextImageView;->setColorFilter(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_brush_ai:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/RightTextImageView;->s(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->buttonSecondaryColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_arrow_down_blue:I

    .line 19
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->pad_normal_brush:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_brush_pdf:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/RightTextImageView;->s(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_arrow_down:I

    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    const-string v0, "pdf_share_longpicture"

    const-string v1, "convert"

    .line 1
    invoke-static {v0, v1}, Lqoc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    .line 3
    sget-object v1, Lbxc$u;->U:Lbxc$u;

    invoke-virtual {v1}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lepc;->A3(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lepc;->show()V

    return-void
.end method

.method public q0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbxc;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    invoke-interface {v2}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v2

    invoke-virtual {v2}, Lx2d;->C()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    .line 5
    aget v2, v1, v5

    goto :goto_1

    :cond_1
    if-ne v2, v5, :cond_2

    .line 6
    aget v2, v1, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 7
    aget v2, v1, v3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lc1c;->x()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Lc1c;->y()Ljava/lang/String;

    move-result-object v3

    const-string v7, "TIP_INK_FIRST"

    .line 10
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "TIP_PEN"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "TIP_WRITING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "TIP_HIGHLIGHTER"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    aget v2, v1, v6

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    aget v2, v1, v4

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v3

    invoke-virtual {v3}, La1c;->B0()Z

    move-result v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_8

    .line 16
    aget v8, v1, v7

    if-ne v8, v2, :cond_7

    .line 17
    iget-object v9, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    .line 18
    :cond_7
    iget-object v9, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->setSelected(Z)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_8
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->pdf_main_topbar_recognition_type_anchor:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v2, Lcom/resouce/module/ResID;->pdf_main_topbar_input_text:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 20
    :cond_9
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    .line 21
    :cond_a
    :goto_4
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :goto_5
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b1e55
        0x7f0b1e5b
        0x7f0b1e52
        0x7f0b1e49
        0x7f0b1e4b
    .end array-data
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbxc;->g:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edittoolbar_view_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lbxc;->E()V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxc;->b:[Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    sget-object v1, Lbxc$u;->W:Lbxc$u;

    invoke-static {v1}, Lbxc$u;->b(Lbxc$u;)I

    move-result v1

    iget-object v2, p0, Lbxc;->g:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pdf_maintoolbar_annotation:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    aput-object v2, v0, v1

    .line 2
    iget-object v0, p0, Lbxc;->b:[Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    sget-object v1, Lbxc$u;->T:Lbxc$u;

    invoke-static {v1}, Lbxc$u;->b(Lbxc$u;)I

    move-result v1

    iget-object v2, p0, Lbxc;->g:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pdf_maintoolbar_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    aput-object v2, v0, v1

    .line 3
    iget-object v0, p0, Lbxc;->b:[Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    sget-object v1, Lbxc$u;->U:Lbxc$u;

    invoke-static {v1}, Lbxc$u;->b(Lbxc$u;)I

    move-result v1

    iget-object v2, p0, Lbxc;->g:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pdf_main_toolbar_convert:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    aput-object v2, v0, v1

    .line 4
    iget-object v0, p0, Lbxc;->b:[Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    sget-object v1, Lbxc$u;->V:Lbxc$u;

    invoke-static {v1}, Lbxc$u;->b(Lbxc$u;)I

    move-result v1

    iget-object v2, p0, Lbxc;->g:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pdf_maintoolbar_edit:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    aput-object v2, v0, v1

    .line 5
    iget-object v0, p0, Lbxc;->b:[Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    sget-object v1, Lbxc$u;->X:Lbxc$u;

    invoke-static {v1}, Lbxc$u;->b(Lbxc$u;)I

    move-result v1

    iget-object v2, p0, Lbxc;->g:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pdf_maintoolbar_play:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    aput-object v2, v0, v1

    .line 6
    iget-object v0, p0, Lbxc;->b:[Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    sget-object v1, Lbxc$u;->Y:Lbxc$u;

    invoke-static {v1}, Lbxc$u;->b(Lbxc$u;)I

    move-result v1

    iget-object v2, p0, Lbxc;->g:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pdf_maintoolbar_autoplay:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    aput-object v2, v0, v1

    .line 7
    invoke-virtual {p0}, Lbxc;->n()V

    return-void
.end method

.method public final s(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v4, Labc$d;->S:Labc$d;

    new-instance v5, Lbxc$c;

    invoke-direct {v5, p0, p2, p1}, Lbxc$c;-><init>(Lbxc;Ljava/lang/String;Landroid/app/Activity;)V

    new-instance v6, Lbxc$d;

    invoke-direct {v6, p0, p2}, Lbxc$d;-><init>(Lbxc;Ljava/lang/String;)V

    const-string v1, "android_vip_pdf_annotate_coverpen"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lx2d;->O(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lx2d;->v(I)V

    .line 4
    iget-object p1, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_input_text:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    invoke-static {v0}, Lc1c;->N0(Z)V

    .line 6
    invoke-virtual {p0}, Lbxc;->o()V

    .line 7
    invoke-virtual {p0}, Lbxc;->q0()V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbxc;->r()V

    .line 2
    sget-object v0, Lbxc$u;->T:Lbxc$u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 3
    sget-object v0, Lbxc$u;->V:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 4
    sget-object v0, Lbxc$u;->X:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 5
    sget-object v0, Lbxc$u;->U:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 6
    sget-object v0, Lbxc$u;->W:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 7
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v1, Lcom/resouce/module/ResID;->pdf_main_topbar_play_from_curpage:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    sget v2, Lcom/resouce/module/ResID;->pdf_main_topbar_play_from_homepage:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget-object v0, Lbxc$u;->Y:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc$u;->f(Z)V

    .line 10
    invoke-virtual {p0}, Lbxc;->n()V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbxc;->x(Z)V

    return-void
.end method

.method public w(Lbxc$u;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lbxc$u;->a(Lbxc$u;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lbxc$u;->W:Lbxc$u;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lbxc;->H(Z)V

    .line 3
    iput-object p1, p0, Lbxc;->e:Lbxc$u;

    .line 4
    invoke-virtual {p0}, Lbxc;->v()V

    :cond_2
    :goto_1
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxc;->e:Lbxc$u;

    invoke-virtual {p0, v0}, Lbxc;->T(Lbxc$u;)V

    .line 2
    invoke-virtual {p0}, Lbxc;->r()V

    .line 3
    invoke-virtual {p0}, Lbxc;->F()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lbxc;->y()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbxc;->z()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbxc;->l0()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    new-instance v1, Lbxc$h;

    invoke-direct {v1, p0}, Lbxc$h;-><init>(Lbxc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
