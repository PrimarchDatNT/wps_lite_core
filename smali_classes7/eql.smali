.class public Leql;
.super Lozl;
.source "SearchPicDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leql$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3$g;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Landroid/app/Activity;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/widget/GridView;

.field public k0:Laql;

.field public l0:Landroid/view/View;

.field public m0:Lupi;

.field public n0:Leql$i;

.field public o0:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

.field public p0:I

.field public q0:I

.field public r0:Lspl;

.field public s0:Ldql;

.field public t0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lupi$c;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Lcql;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lspl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Leql;->e0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Leql;->r0:Lspl;

    .line 4
    new-instance p1, Ldql;

    invoke-direct {p1}, Ldql;-><init>()V

    iput-object p1, p0, Leql;->s0:Ldql;

    .line 5
    invoke-static {}, Lcql;->h()Lcql;

    move-result-object p1

    iput-object p1, p0, Leql;->u0:Lcql;

    .line 6
    invoke-virtual {p0}, Leql;->M2()V

    return-void
.end method

.method public static synthetic A2(Leql;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Leql;->i0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic B2(Leql;)Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Leql;->o0:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    return-object p0
.end method

.method public static synthetic C2(Leql;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Leql;->t0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D2(Leql;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Leql;->t0:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic E2(Leql;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Leql;->e0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic F2(Leql;Luuh;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leql;->P2(Luuh;I)V

    return-void
.end method

.method public static synthetic G2(Leql;)Lcql;
    .locals 0

    .line 1
    iget-object p0, p0, Leql;->u0:Lcql;

    return-object p0
.end method

.method public static synthetic H2(Leql;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leql;->R2(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic o2(Leql;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Leql;->O2()Z

    move-result p0

    return p0
.end method

.method public static synthetic p2(Leql;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Leql;->N2()Z

    move-result p0

    return p0
.end method

.method public static synthetic q2(Leql;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Leql;->f0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r2(Leql;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Leql;->g0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s2(Leql;)Laql;
    .locals 0

    .line 1
    iget-object p0, p0, Leql;->k0:Laql;

    return-object p0
.end method

.method public static synthetic t2(Leql;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Leql;->l0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic u2(Leql;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Leql;->j0:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic v2(Leql;)Lspl;
    .locals 0

    .line 1
    iget-object p0, p0, Leql;->r0:Lspl;

    return-object p0
.end method

.method public static synthetic w2(Leql;)Lupi;
    .locals 0

    .line 1
    iget-object p0, p0, Leql;->m0:Lupi;

    return-object p0
.end method

.method public static synthetic y2(Leql;)Leql$i;
    .locals 0

    .line 1
    iget-object p0, p0, Leql;->n0:Leql$i;

    return-object p0
.end method

.method public static synthetic z2(Leql;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leql;->K2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Leql$a;

    invoke-direct {v0, p0}, Leql$a;-><init>(Leql;)V

    sget v1, Lcom/resouce/module/ResID;->title_bar_return:I

    const-string v2, "search-pic-return"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Leql$b;

    invoke-direct {v0, p0}, Leql$b;-><init>(Leql;)V

    sget v1, Lcom/resouce/module/ResID;->search_pic_savepic:I

    const-string v2, "search-pic-savepic"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Leql$c;

    invoke-direct {v0, p0}, Leql$c;-><init>(Leql;)V

    sget v1, Lcom/resouce/module/ResID;->search_pic_locator:I

    const-string v2, "search-pic-locator"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public final I2(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    new-array p2, v0, [[I

    new-array v0, p1, [I

    const v3, 0x101009e

    aput v3, v0, v2

    aput-object v0, p2, v2

    new-array v0, v2, [I

    aput-object v0, p2, p1

    .line 1
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public J2()Lhd3$g;
    .locals 5

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Leql;->e0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0x101011

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    return-object v0
.end method

.method public final K2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leql;->N2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leql;->o0:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->f()V

    :cond_0
    return-void
.end method

.method public final L2()I
    .locals 3

    .line 1
    iget-object v0, p0, Leql;->e0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Leql;->q0:I

    .line 3
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Leql;->p0:I

    goto :goto_0

    .line 5
    :cond_0
    iput v2, p0, Leql;->p0:I

    .line 6
    :goto_0
    iget v0, p0, Leql;->p0:I

    return v0
.end method

.method public final M2()V
    .locals 6

    .line 1
    iget-object v0, p0, Leql;->e0:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_writer_search_pic_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leql;->h0:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3$g;

    iget-object v1, p0, Leql;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Leql;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_pic_title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/beans/DialogTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_picture:I

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setTitleId(I)V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->setDialogPanelStyle()V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 7
    iget-object v2, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Leql;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_pic_thumb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leql;->f0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Leql;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_pic_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leql;->g0:Landroid/view/View;

    .line 11
    iget-object v0, p0, Leql;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_pic_preview_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    iput-object v0, p0, Leql;->o0:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    .line 12
    iget-object v0, p0, Leql;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_pic_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Leql;->j0:Landroid/widget/GridView;

    .line 13
    new-instance v0, Laql;

    iget-object v1, p0, Leql;->e0:Landroid/app/Activity;

    iget-object v2, p0, Leql;->s0:Ldql;

    iget-object v3, p0, Leql;->u0:Lcql;

    invoke-direct {v0, v1, v2, v3}, Laql;-><init>(Landroid/content/Context;Ldql;Lcql;)V

    iput-object v0, p0, Leql;->k0:Laql;

    .line 14
    iget-object v1, p0, Leql;->j0:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object v0, p0, Leql;->e0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Leql;->L2()I

    move-result v1

    div-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Leql;->k0:Laql;

    invoke-virtual {v1, v0, v0}, Laql;->f(II)V

    .line 17
    iget-object v0, p0, Leql;->j0:Landroid/widget/GridView;

    iget v1, p0, Leql;->p0:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 18
    iget-object v0, p0, Leql;->j0:Landroid/widget/GridView;

    new-instance v1, Leql$d;

    invoke-direct {v1, p0}, Leql$d;-><init>(Leql;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    iget-object v0, p0, Leql;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_pic_failure_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leql;->l0:Landroid/view/View;

    .line 20
    iget-object v0, p0, Leql;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_pic_progress_bar_cycle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leql;->i0:Landroid/view/View;

    .line 21
    iget-object v0, p0, Leql;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_pic_savepic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 22
    iget-object v1, p0, Leql;->e0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 23
    iget-object v2, p0, Leql;->h0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->buttonThirdColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 24
    iget-object v3, p0, Leql;->h0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->buttonThirdDisableColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 25
    iget-object v4, p0, Leql;->h0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->borderLineColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x1

    .line 26
    invoke-static {v2, v3, v1, v5, v4}, Li73;->d(IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lmh3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v1, p0, Leql;->h0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x66535252

    .line 29
    invoke-virtual {p0, v1, v2}, Leql;->I2(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object v0, p0, Leql;->o0:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    iget-object v1, p0, Leql;->s0:Ldql;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->setPictureLruCache(Ldql;)V

    .line 31
    iget-object v0, p0, Leql;->o0:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    new-instance v1, Leql$e;

    invoke-direct {v1, p0}, Leql$e;-><init>(Leql;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->setAnimationCallBack(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$d;)V

    .line 32
    invoke-virtual {p0}, Leql;->Q2()V

    return-void
.end method

.method public final N2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leql;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leql;->i0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P2(Luuh;I)V
    .locals 7

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p2

    invoke-interface/range {v1 .. v6}, Lkxh;->r(Luuh;IIZZ)V

    .line 3
    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lssi;->e(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Leql$h;

    invoke-direct {v2, p0}, Leql$h;-><init>(Leql;)V

    .line 5
    new-instance v3, Ls4i;

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    const/4 v4, 0x2

    invoke-direct {v3, p1, p2, v4, v2}, Ls4i;-><init>(IIILs4i$a;)V

    .line 6
    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lssi;->o(Ls4i;Z)V

    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Leql;->i0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Leql;->n0:Leql$i;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Leql$f;

    invoke-direct {v0, p0}, Leql$f;-><init>(Leql;)V

    iput-object v0, p0, Leql;->n0:Leql$i;

    .line 4
    :cond_0
    iget-object v0, p0, Leql;->m0:Lupi;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lupi;

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-direct {v0, v1}, Lupi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Leql;->m0:Lupi;

    .line 6
    :cond_1
    new-instance v0, Leql$g;

    invoke-direct {v0, p0}, Leql$g;-><init>(Leql;)V

    .line 7
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R2(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lupi$c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leql;->o0:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->setImages(Ljava/util/List;I)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "search-pic-dialog"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leql;->J2()Lhd3$g;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Leql;->u0:Lcql;

    invoke-virtual {v0}, Lcql;->j()V

    .line 2
    iget-object v0, p0, Leql;->s0:Ldql;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldql;->c()V

    .line 4
    iput-object v1, p0, Leql;->s0:Ldql;

    .line 5
    :cond_0
    iput-object v1, p0, Leql;->e0:Landroid/app/Activity;

    .line 6
    iput-object v1, p0, Leql;->r0:Lspl;

    .line 7
    invoke-super {p0}, Lvzl;->onDismiss()V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Leql;->O2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Leql;->N2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Leql;->K2()V

    return v1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lozl;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public z1(I)V
    .locals 2

    .line 1
    iget v0, p0, Leql;->q0:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Leql;->e0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Leql;->L2()I

    move-result v1

    div-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Leql;->k0:Laql;

    invoke-virtual {v1, v0, v0}, Laql;->f(II)V

    .line 4
    iget-object v0, p0, Leql;->j0:Landroid/widget/GridView;

    iget v1, p0, Leql;->p0:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 5
    iput p1, p0, Leql;->q0:I

    :cond_0
    return-void
.end method
