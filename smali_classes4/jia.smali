.class public Ljia;
.super Ljava/lang/Object;
.source "NewNotePageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljia$j;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

.field public I:Lcn/wpsx/support/ui/KNormalImageView;

.field public S:Lcn/wpsx/support/ui/KNormalImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:I

.field public Y:Landroid/content/Context;

.field public Z:Landroid/view/View;

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv95;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

.field public c0:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

.field public d0:Lhd3;

.field public e0:Lhd3;

.field public f0:Landroidx/recyclerview/widget/RecyclerView;

.field public g0:Llia;

.field public h0:I

.field public i0:I

.field public j0:Ljia$j;

.field public k0:Z

.field public l0:I

.field public m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Ljava/lang/String;

.field public o0:Z

.field public p0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljia$j;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljia;->a0:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljia;->m0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljia;->o0:Z

    .line 5
    new-instance v1, Ljia$d;

    invoke-direct {v1, p0}, Ljia$d;-><init>(Ljia;)V

    iput-object v1, p0, Ljia;->p0:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Ljia;->Y:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Ljia;->Z:Landroid/view/View;

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    iput p1, p0, Ljia;->h0:I

    .line 9
    iput v0, p0, Ljia;->i0:I

    .line 10
    iput-boolean p4, p0, Ljia;->k0:Z

    .line 11
    iput-object p3, p0, Ljia;->j0:Ljia$j;

    .line 12
    iput-object p5, p0, Ljia;->n0:Ljava/lang/String;

    .line 13
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object p1

    sget-object p2, Lys9$b;->r1:Lys9$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lgt9;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljia;->o0:Z

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-static {p2}, Lbt9;->g(Lys9$b;)Z

    move-result p1

    iput-boolean p1, p0, Ljia;->o0:Z

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljia;->t()V

    .line 17
    invoke-virtual {p0}, Ljia;->u()V

    return-void
.end method

.method public static synthetic a(Ljia;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljia;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Ljia;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljia;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Ljia;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljia;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Ljia;)Ljia$j;
    .locals 0

    .line 1
    iget-object p0, p0, Ljia;->j0:Ljia$j;

    return-object p0
.end method

.method public static synthetic e(Ljia;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljia;->n0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ljia;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljia;->k0:Z

    return p0
.end method

.method public static synthetic g(Ljia;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljia;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Ljia;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljia;->l0:I

    return p1
.end method

.method public static synthetic i(Ljia;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljia;->a0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Ljia;)I
    .locals 0

    .line 1
    iget p0, p0, Ljia;->X:I

    return p0
.end method

.method public static synthetic k(Ljia;)I
    .locals 2

    .line 1
    iget v0, p0, Ljia;->X:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljia;->X:I

    return v0
.end method

.method public static synthetic l(Ljia;)I
    .locals 2

    .line 1
    iget v0, p0, Ljia;->X:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ljia;->X:I

    return v0
.end method

.method public static synthetic m(Ljia;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljia;->o0:Z

    return p0
.end method

.method public static synthetic n(Ljia;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljia;->Y:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Ljia;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljia;->x(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->pdf_new_page_orientation:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljia;->q()V

    goto/16 :goto_3

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->pdf_new_page_page_size:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljia;->s()V

    goto/16 :goto_3

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->button_pdf_new_note_page:I

    if-ne p1, v0, :cond_9

    .line 4
    iget-boolean p1, p0, Ljia;->k0:Z

    const-string v0, "pagemanage"

    const-string v1, "create"

    const-string v2, "public"

    const-string v3, "button_click"

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "createpage_click"

    .line 9
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p0}, Ljia;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "createpdf"

    .line 17
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pageclick"

    .line 18
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p0}, Ljia;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 23
    :goto_0
    invoke-static {}, Lbr9;->n0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Ljia;->o0:Z

    if-nez p1, :cond_8

    .line 24
    iget-boolean p1, p0, Ljia;->k0:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 25
    new-instance v7, Ljia$g;

    invoke-direct {v7, p0}, Ljia$g;-><init>(Ljia;)V

    .line 26
    iget-object p1, p0, Ljia;->Y:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_3

    return-void

    .line 27
    :cond_3
    sget-object p1, Lys9$b;->i0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "pdf"

    invoke-static {p1, v2, v0}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-void

    .line 29
    :cond_4
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 30
    invoke-static {v1}, Ly58;->S(Z)V

    .line 31
    iget-object p1, p0, Ljia;->Y:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "vip"

    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Ljia$h;

    invoke-direct {v1, p0, v7}, Ljia$h;-><init>(Ljia;Ljava/lang/Runnable;)V

    invoke-static {p1, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 32
    :cond_5
    iget-object p1, p0, Ljia;->Y:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    iget-object v5, p0, Ljia;->n0:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljia;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 33
    :cond_6
    iget-object p1, p0, Ljia;->g0:Llia;

    invoke-virtual {p1}, Llia;->c0()I

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p0, v1}, Ljia;->x(Z)V

    goto :goto_2

    .line 35
    :cond_7
    iget-object v2, p0, Ljia;->j0:Ljia$j;

    iget v3, p0, Ljia;->X:I

    iget-object p1, p0, Ljia;->g0:Llia;

    invoke-virtual {p1}, Llia;->b0()I

    move-result v4

    iget v5, p0, Ljia;->h0:I

    iget v6, p0, Ljia;->i0:I

    iget-object p1, p0, Ljia;->g0:Llia;

    .line 36
    invoke-virtual {p1}, Llia;->c0()I

    move-result v7

    .line 37
    invoke-interface/range {v2 .. v7}, Ljia$j;->a(IIIII)V

    :goto_2
    return-void

    .line 38
    :cond_8
    iget-object v8, p0, Ljia;->j0:Ljia$j;

    iget v9, p0, Ljia;->X:I

    iget-object p1, p0, Ljia;->g0:Llia;

    invoke-virtual {p1}, Llia;->b0()I

    move-result v10

    iget v11, p0, Ljia;->h0:I

    iget v12, p0, Ljia;->i0:I

    iget-object p1, p0, Ljia;->g0:Llia;

    .line 39
    invoke-virtual {p1}, Llia;->c0()I

    move-result v13

    .line 40
    invoke-interface/range {v8 .. v13}, Ljia$j;->a(IIIII)V

    :cond_9
    :goto_3
    return-void
.end method

.method public p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "android_vip_pdf_page_adjust"

    :cond_0
    move-object v3, p2

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result p2

    const-string v0, "pdf"

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    const-string p2, "pdf_toolkit"

    :goto_0
    if-eqz p5, :cond_2

    .line 3
    sget-object v1, Lys9$b;->i0:Lys9$b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pagemanage"

    invoke-static {v1, v0, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_2
    new-instance v7, Ljia$i;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ljia$i;-><init>(Ljia;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;)V

    invoke-static {p2, v7}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljia;->e0:Lhd3;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Ljia;->Y:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar.Bottom_Panel:I

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ljia;->e0:Lhd3;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lmia;->d:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    aget v2, v2, v1

    .line 6
    new-instance v3, Lja3;

    iget-object v4, p0, Ljia;->Y:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v4, v1

    invoke-direct {v3, v2, v4}, Lja3;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    iget-object v2, p0, Ljia;->Y:Landroid/content/Context;

    new-instance v3, Ljia$a;

    invoke-direct {v3, p0}, Ljia$a;-><init>(Ljia;)V

    invoke-direct {v1, v2, v0, v3}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;-><init>(Landroid/content/Context;Ljava/util/List;Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;)V

    iput-object v1, p0, Ljia;->c0:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    sget v0, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedColor(I)V

    .line 9
    iget-object v0, p0, Ljia;->e0:Lhd3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    iget-object v0, p0, Ljia;->e0:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 11
    iget-object v0, p0, Ljia;->e0:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 12
    iget-object v0, p0, Ljia;->e0:Lhd3;

    invoke-virtual {v0}, Lhd3;->setCardContentPaddingNone()V

    .line 13
    iget-object v0, p0, Ljia;->c0:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    sget v1, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const/high16 v0, 0x42f00000    # 120.0f

    .line 14
    iget-object v1, p0, Ljia;->Y:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 15
    iget-object v1, p0, Ljia;->e0:Lhd3;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x50

    .line 17
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 18
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    iget-object v1, p0, Ljia;->e0:Lhd3;

    iget-object v2, p0, Ljia;->c0:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_1
    iget-object v0, p0, Ljia;->c0:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    iget-object v1, p0, Ljia;->V:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedName(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Ljia;->e0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ljia;->Y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lmia;->b:[I

    iget-object v3, p0, Ljia;->g0:Llia;

    invoke-virtual {v3}, Llia;->c0()I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Ljia;->U:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Ljia;->V:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v2, p0, Ljia;->l0:I

    if-ltz v2, :cond_0

    iget-object v3, p0, Ljia;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 9
    iget-object v2, p0, Ljia;->m0:Ljava/util/ArrayList;

    iget v3, p0, Ljia;->l0:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    iget v1, p0, Ljia;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljia;->d0:Lhd3;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Ljia;->Y:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar.Bottom_Panel:I

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ljia;->d0:Lhd3;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-boolean v1, p0, Ljia;->k0:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    :goto_0
    sget-object v3, Lmia;->c:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 5
    aget v3, v3, v1

    .line 6
    new-instance v4, Lja3;

    iget-object v5, p0, Ljia;->Y:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    int-to-float v5, v1

    invoke-direct {v4, v3, v5}, Lja3;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    iget-object v3, p0, Ljia;->Y:Landroid/content/Context;

    new-instance v4, Ljia$b;

    invoke-direct {v4, p0}, Ljia$b;-><init>(Ljia;)V

    invoke-direct {v1, v3, v0, v4}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;-><init>(Landroid/content/Context;Ljava/util/List;Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;)V

    iput-object v1, p0, Ljia;->b0:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    sget v0, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedColor(I)V

    .line 9
    iget-object v0, p0, Ljia;->d0:Lhd3;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    iget-object v0, p0, Ljia;->d0:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 11
    iget-object v0, p0, Ljia;->d0:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 12
    iget-object v0, p0, Ljia;->d0:Lhd3;

    invoke-virtual {v0}, Lhd3;->setCardContentPaddingNone()V

    .line 13
    iget-object v0, p0, Ljia;->b0:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    sget v1, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Ljia;->d0:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 16
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 18
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    iget-object v0, p0, Ljia;->d0:Lhd3;

    iget-object v1, p0, Ljia;->b0:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_1
    iget-object v0, p0, Ljia;->b0:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    iget-object v1, p0, Ljia;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedName(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Ljia;->d0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljia;->a0:Ljava/util/List;

    new-instance v1, Lv95;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lv95;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ljia;->a0:Ljava/util/List;

    new-instance v1, Lv95;

    const/16 v2, -0x72c

    const/16 v3, -0x20e

    invoke-direct {v1, v2, v3}, Lv95;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ljia;->a0:Ljava/util/List;

    new-instance v1, Lv95;

    const v2, -0x2a2a2b

    const v3, -0xf0f10

    invoke-direct {v1, v2, v3}, Lv95;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ljia;->a0:Ljava/util/List;

    new-instance v1, Lv95;

    const v2, -0x2a0c25

    const v3, -0x170414

    invoke-direct {v1, v2, v3}, Lv95;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Ljia;->a0:Ljava/util/List;

    new-instance v1, Lv95;

    const v2, -0x271d0e

    const v3, -0x171005

    invoke-direct {v1, v2, v3}, Lv95;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ljia;->m0:Ljava/util/ArrayList;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ljia;->m0:Ljava/util/ArrayList;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_color_yellow:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Ljia;->m0:Ljava/util/ArrayList;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_color_grey:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Ljia;->m0:Ljava/util/ArrayList;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_color_green:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Ljia;->m0:Ljava/util/ArrayList;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_color_blue:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljia;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_add_page_increase:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KNormalImageView;

    iput-object v0, p0, Ljia;->I:Lcn/wpsx/support/ui/KNormalImageView;

    .line 2
    iget-object v0, p0, Ljia;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_add_page_decrease:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KNormalImageView;

    iput-object v0, p0, Ljia;->S:Lcn/wpsx/support/ui/KNormalImageView;

    .line 3
    iget-object v0, p0, Ljia;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_add_page_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljia;->T:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Ljia;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->sp_add_page_bg_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    iput-object v0, p0, Ljia;->B:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    .line 5
    iget-object v0, p0, Ljia;->Y:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_page_orientation:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ljia;->Z:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->tv_orientation_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Ljia;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_pdf_new_note_page_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljia;->U:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Ljia;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_pdf_new_note_page_orientation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljia;->V:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Ljia;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_new_page_orientation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljia;->W:Landroid/view/View;

    .line 12
    iget-boolean v1, p0, Ljia;->k0:Z

    sget v2, Lcom/resouce/module/ResID;->button_pdf_new_note_page_icon:I

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Ljia;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->button_pdf_new_note_page_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->et_datavalidation_table_add:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    sget-object v0, Lys9$b;->i0:Lys9$b;

    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Ljia;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Ljia;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_1
    iget-object v0, p0, Ljia;->U:Landroid/widget/TextView;

    iget-object v1, p0, Ljia;->Y:Landroid/content/Context;

    sget-object v2, Lmia;->c:[I

    iget v4, p0, Ljia;->h0:I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Ljia;->V:Landroid/widget/TextView;

    iget-object v1, p0, Ljia;->Y:Landroid/content/Context;

    sget-object v2, Lmia;->d:[I

    iget v4, p0, Ljia;->i0:I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Ljia;->B:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    iget-object v1, p0, Ljia;->a0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setColors(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Ljia;->B:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    iget-object v1, p0, Ljia;->a0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv95;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setSelectedColor(Lv95;)V

    .line 23
    iget-object v0, p0, Ljia;->B:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    new-instance v1, Ljia$c;

    invoke-direct {v1, p0}, Ljia$c;-><init>(Ljia;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setOnColorSelectedListener(Lt95;)V

    .line 24
    iget-object v0, p0, Ljia;->W:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Ljia;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_new_page_page_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Ljia;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->button_pdf_new_note_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Ljia;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljia;->X:I

    .line 28
    invoke-virtual {p0}, Ljia;->v()V

    .line 29
    iget-object v0, p0, Ljia;->I:Lcn/wpsx/support/ui/KNormalImageView;

    iget-object v1, p0, Ljia;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Ljia;->S:Lcn/wpsx/support/ui/KNormalImageView;

    iget-object v1, p0, Ljia;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Ljia;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rv_add_note_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ljia;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    new-instance v0, Llia;

    iget-object v1, p0, Ljia;->Y:Landroid/content/Context;

    iget-boolean v2, p0, Ljia;->k0:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Llia;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ljia;->g0:Llia;

    .line 33
    iget-object v1, p0, Ljia;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 34
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Ljia;->Y:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 36
    iget-object v1, p0, Ljia;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget v0, p0, Ljia;->X:I

    const/4 v1, 0x0

    const/16 v2, 0x32

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ljia;->I:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/KNormalImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Ljia;->S:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/KNormalImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x31

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Ljia;->I:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {v0, v2}, Lcn/wpsx/support/ui/KNormalImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Ljia;->S:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {v0, v2}, Lcn/wpsx/support/ui/KNormalImageView;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public w()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Ljia;->X:I

    .line 2
    iget-object v0, p0, Ljia;->T:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ljia;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Ljia;->v()V

    .line 4
    iget-boolean v0, p0, Ljia;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Ljia;->h0:I

    .line 5
    iput v1, p0, Ljia;->i0:I

    sget v2, Lcom/resouce/module/ResID;->button_pdf_new_note_page_icon:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ljia;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Ljia;->Z:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->button_pdf_new_note_page_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->et_datavalidation_table_add:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    sget-object v0, Lys9$b;->i0:Lys9$b;

    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Ljia;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ljia;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Ljia;->U:Landroid/widget/TextView;

    iget-object v2, p0, Ljia;->Y:Landroid/content/Context;

    sget-object v3, Lmia;->c:[I

    iget v4, p0, Ljia;->h0:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Ljia;->V:Landroid/widget/TextView;

    iget-object v2, p0, Ljia;->Y:Landroid/content/Context;

    sget-object v3, Lmia;->d:[I

    iget v4, p0, Ljia;->i0:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Ljia;->B:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    iget-object v2, p0, Ljia;->a0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv95;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setSelectedColor(Lv95;)V

    .line 15
    iget-object v0, p0, Ljia;->g0:Llia;

    invoke-virtual {v0, v1, v1}, Llia;->g0(IZ)V

    .line 16
    iget-object v0, p0, Ljia;->g0:Llia;

    iget-object v2, p0, Ljia;->a0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv95;

    invoke-virtual {v1}, Lv95;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Llia;->f0(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Ljia;->g0:Llia;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_3
    return-void
.end method

.method public final x(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResSTRING;->func_guide_new_pdf_info:I

    sget v3, Lcom/resouce/module/ResSTRING;->func_guide_new_pdf_title:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pdf:I

    const-string v5, "newpdf"

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v7, "android_vip_creatpdf"

    .line 3
    invoke-virtual {v0, v7}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v5}, Lkib;->Y(Ljava/lang/String;)V

    new-array v5, v6, [Lcib$b;

    .line 5
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v7

    aput-object v7, v5, v1

    .line 6
    invoke-static {v4, v3, v2, v5}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljia$e;

    invoke-direct {p1, p0}, Ljia$e;-><init>(Ljia;)V

    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    :cond_0
    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lkib;->C(I)V

    .line 9
    invoke-virtual {v0, v6}, Lkib;->n(Z)V

    .line 10
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object v1, p0, Ljia;->Y:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Ljia$f;

    invoke-direct {p1, p0}, Ljia$f;-><init>(Ljia;)V

    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Lcib$b;

    .line 13
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v7

    aput-object v7, p1, v1

    .line 14
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v1

    aput-object v1, p1, v6

    .line 15
    invoke-static {v4, v3, v2, p1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    const-string v1, "plus_sign"

    const-string v2, "create_new_pdf_create_blank_note_pdf"

    const-string v3, "create_pdf"

    const-string v4, ""

    .line 16
    invoke-static {v1, v2, v3, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib;->K(Lcib$a;)V

    .line 17
    invoke-virtual {v0, p1}, Ljs4;->k(Lcib;)V

    const/4 p1, 0x0

    const-string v1, "vip_pdf_page_adjust"

    .line 18
    invoke-virtual {v0, v1, v5, p1}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Ljia;->Y:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_0
    return-void
.end method
