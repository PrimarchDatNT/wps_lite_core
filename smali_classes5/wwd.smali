.class public Lwwd;
.super Ljava/lang/Object;
.source "BackgroundBase.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final q0:I = 0x7f080951


# instance fields
.field public B:Lv95;

.field public I:Landroid/content/Context;

.field public S:Lcn/wps/show/app/KmoPresentation;

.field public T:Landroid/view/View;

.field public U:Lqwd;

.field public V:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z

.field public X:Landroid/widget/ScrollView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Lfd3;

.field public c0:Lhd3;

.field public d0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public e0:Landroid/widget/TextView;

.field public f0:Z

.field public g0:Z

.field public h0:Lv95;

.field public i0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lv95;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Lzwd;

.field public k0:Z

.field public l0:Lfd3$f;

.field public m0:Lzkd$b;

.field public n0:Lzkd$b;

.field public o0:Lzkd$b;

.field public final p0:Landroid/view/View$OnHoverListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqwd;Lcn/wps/show/app/KmoPresentation;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwwd;->i0:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwwd;->k0:Z

    .line 4
    new-instance v1, Lwwd$c;

    invoke-direct {v1, p0}, Lwwd$c;-><init>(Lwwd;)V

    iput-object v1, p0, Lwwd;->l0:Lfd3$f;

    .line 5
    new-instance v1, Lwwd$d;

    invoke-direct {v1, p0}, Lwwd$d;-><init>(Lwwd;)V

    iput-object v1, p0, Lwwd;->m0:Lzkd$b;

    .line 6
    new-instance v1, Lwwd$e;

    invoke-direct {v1, p0}, Lwwd$e;-><init>(Lwwd;)V

    iput-object v1, p0, Lwwd;->n0:Lzkd$b;

    .line 7
    new-instance v1, Lwwd$f;

    invoke-direct {v1, p0}, Lwwd$f;-><init>(Lwwd;)V

    iput-object v1, p0, Lwwd;->o0:Lzkd$b;

    .line 8
    sget-object v1, Lvwd;->B:Lvwd;

    iput-object v1, p0, Lwwd;->p0:Landroid/view/View$OnHoverListener;

    .line 9
    iput-object p1, p0, Lwwd;->I:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lwwd;->U:Lqwd;

    .line 11
    iput-object p3, p0, Lwwd;->S:Lcn/wps/show/app/KmoPresentation;

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p1

    invoke-virtual {p1}, Ly4f;->A0()Ljava/lang/String;

    .line 13
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->S1:Lzkd$a;

    iget-object p3, p0, Lwwd;->m0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 14
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->T1:Lzkd$a;

    iget-object p3, p0, Lwwd;->o0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 15
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U1:Lzkd$a;

    iget-object p3, p0, Lwwd;->n0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwwd;->V:Landroid/util/SparseArray;

    const-string v1, "lightgrey"

    const-string v2, "pink"

    const-string v3, "grey"

    const-string v4, "green"

    const-string v5, "blue"

    const-string v6, "black"

    .line 17
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object p2, Lw95;->b:[I

    array-length p2, p2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 19
    iget-object p2, p0, Lwwd;->V:Landroid/util/SparseArray;

    sget-object v1, Lw95;->b:[I

    aget v1, v1, v0

    aget-object v2, p1, v0

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lwwd;->I:Landroid/content/Context;

    invoke-static {p1}, Lln5;->j(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lwwd;->k0:Z

    return-void
.end method

.method public static synthetic a(Lwwd;)Lv95;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwwd;->f()Lv95;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwwd;Landroid/view/View;Lv95;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwwd;->l(Landroid/view/View;Lv95;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_toolbar_item_hovered_bg_roundrect:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_rounded_rectangle_2dp_shape:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    const-string v0, "ppt_background_all"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwwd;->h()V

    .line 3
    new-instance v0, Lwwd$b;

    invoke-direct {v0, p0}, Lwwd$b;-><init>(Lwwd;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->S()V

    :cond_0
    return-void
.end method

.method public e(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lwwd;->X:Landroid/widget/ScrollView;

    if-nez v0, :cond_3

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->ppt_background_phone_layout:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->ppt_background_pad_layout:I

    .line 3
    :goto_0
    iget-object v1, p0, Lwwd;->I:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lwwd;->X:Landroid/widget/ScrollView;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setDefaultFocusHighlightEnabled(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lwwd;->X:Landroid/widget/ScrollView;

    sget v1, Lcom/resouce/module/ResID;->ppt_public_background_color_title:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_color_background:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lwwd;->X:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, p1}, Lwwd;->i(Landroid/view/View;Z)V

    .line 9
    iget-object p1, p0, Lwwd;->X:Landroid/widget/ScrollView;

    sget v0, Lcom/resouce/module/ResID;->phone_ppt_background_clear:I

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwwd;->Z:Landroid/view/View;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lwwd;->Z:Landroid/view/View;

    iget-object v0, p0, Lwwd;->p0:Landroid/view/View$OnHoverListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 12
    iget-object p1, p0, Lwwd;->X:Landroid/widget/ScrollView;

    sget v0, Lcom/resouce/module/ResID;->phone_ppt_background_apply_to_all:I

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwwd;->Y:Landroid/view/View;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lwwd;->Y:Landroid/view/View;

    iget-object v0, p0, Lwwd;->p0:Landroid/view/View$OnHoverListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 15
    iget-object p1, p0, Lwwd;->Y:Landroid/view/View;

    iget-boolean v0, p0, Lwwd;->g0:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lwwd;->X:Landroid/widget/ScrollView;

    sget v0, Lcom/resouce/module/ResID;->ppt_phone_background_pic_store:I

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwwd;->a0:Landroid/view/View;

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lwwd;->X:Landroid/widget/ScrollView;

    sget v0, Lcom/resouce/module/ResID;->mTvPhoneDesignPicBgText:I

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 19
    iget-boolean v0, p0, Lwwd;->k0:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->public_picture:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/resouce/module/ResSTRING;->ppt_background_select_from_album:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :cond_3
    iget-object p1, p0, Lwwd;->X:Landroid/widget/ScrollView;

    return-object p1
.end method

.method public final f()Lv95;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwd;->U:Lqwd;

    invoke-virtual {v0}, Lqwd;->t()Lv95;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwwd;->I:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwwd;->d()V

    .line 3
    iget-object v0, p0, Lwwd;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Le35;->a()[Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v1, v2, v4, v3}, Lln5;->z(Landroid/app/Activity;IZLjava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwwd;->c0:Lhd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwwd;->d0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lwwd;->e0:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lwwd;->e0:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lwwd;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->documents_download_dialog:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->downloadbar:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v2, p0, Lwwd;->d0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v2, Lcom/resouce/module/ResID;->resultView:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lwwd;->e0:Landroid/widget/TextView;

    .line 8
    new-instance v2, Lwwd$k;

    iget-object v3, p0, Lwwd;->I:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lwwd$k;-><init>(Lwwd;Landroid/content/Context;)V

    iput-object v2, p0, Lwwd;->c0:Lhd3;

    .line 9
    invoke-virtual {v2}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 10
    iget-object v2, p0, Lwwd;->c0:Lhd3;

    iget-object v3, p0, Lwwd;->I:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_apply_background_all_slide_dialog:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v3, Lwwd$a;

    invoke-direct {v3, p0}, Lwwd$a;-><init>(Lwwd;)V

    .line 12
    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    iget-object v0, p0, Lwwd;->c0:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    :goto_1
    iput-boolean v1, p0, Lwwd;->f0:Z

    .line 15
    iget-object v0, p0, Lwwd;->c0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 8

    sget v0, Lcom/resouce/module/ResID;->phone_public_ppt_background_color_layout:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/common/HalveLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    sget-object p2, Lw95;->b:[I

    array-length p2, p2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setHalveDivision(I)V

    const/4 p2, 0x0

    .line 3
    :goto_0
    sget-object v2, Lw95;->b:[I

    array-length v3, v2

    sub-int/2addr v3, v1

    if-gt p2, v3, :cond_1

    .line 4
    aget v2, v2, p2

    .line 5
    iget-object v3, p0, Lwwd;->I:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lsle;->a(Landroid/content/Context;IZ)Lcn/wps/moffice/common/beans/V10CircleColorView;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setUseDefaultColorTintIfFill(Z)V

    .line 7
    invoke-virtual {p1, v3}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 8
    iget-object v4, p0, Lwwd;->i0:Ljava/util/HashMap;

    new-instance v5, Lv95;

    invoke-direct {v5, v2}, Lv95;-><init>(I)V

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lwwd;->h0:Lv95;

    invoke-virtual {v4}, Lv95;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lwwd;->h0:Lv95;

    invoke-virtual {v4}, Lv95;->g()I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iput-object v3, p0, Lwwd;->T:Landroid/view/View;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lqod;->h()Lv95;

    move-result-object p2

    iput-object p2, p0, Lwwd;->B:Lv95;

    .line 13
    iget-object p2, p0, Lwwd;->I:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_more:I

    invoke-static {p2, v1, v0}, Lsle;->g(Landroid/content/Context;II)Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1, p0}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 15
    :cond_2
    sget-object p2, Lw95;->b:[I

    array-length v1, p2

    invoke-virtual {p1, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setHalveDivision(I)V

    .line 16
    iget-object v1, p0, Lwwd;->I:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 17
    array-length v2, p2

    :goto_1
    if-ge v0, v2, :cond_4

    aget v3, p2, v0

    .line 18
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lwwd;->I:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v5, p0, Lwwd;->I:Landroid/content/Context;

    invoke-static {v5, v3}, Lsle;->d(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 22
    invoke-virtual {v4, v5, v1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    invoke-virtual {p1, v4}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 25
    iget-object v4, p0, Lwwd;->i0:Ljava/util/HashMap;

    new-instance v6, Lv95;

    invoke-direct {v6, v3}, Lv95;-><init>(I)V

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v4, p0, Lwwd;->h0:Lv95;

    invoke-virtual {v4}, Lv95;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lwwd;->h0:Lv95;

    invoke-virtual {v4}, Lv95;->g()I

    .line 27
    :cond_3
    new-instance v4, Lwwd$g;

    invoke-direct {v4, p0, v3}, Lwwd$g;-><init>(Lwwd;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final l(Landroid/view/View;Lv95;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv95;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt_background_color"

    invoke-virtual {p0, v1, v0}, Lwwd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwwd;->U:Lqwd;

    invoke-virtual {v0, p2}, Lqwd;->y(Lv95;)V

    .line 3
    iget-object p2, p0, Lwwd;->T:Landroid/view/View;

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    :cond_0
    iput-object p1, p0, Lwwd;->T:Landroid/view/View;

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Ltwd;->d()V

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwwd;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lwwd$i;

    invoke-direct {v1, p0}, Lwwd$i;-><init>(Lwwd;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwwd;->W:Z

    const-string v0, "ppt_background_picture"

    const-string v1, "album"

    .line 6
    invoke-virtual {p0, v0, v1}, Lwwd;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwd;->I:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lwwd;->I:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->no_network:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lwwd;->d()V

    .line 5
    iput-boolean v1, p0, Lwwd;->W:Z

    .line 6
    invoke-static {}, Ltwd;->d()V

    const-string v0, "ppt_background_picture"

    const-string v1, "picture"

    .line 7
    invoke-virtual {p0, v0, v1}, Lwwd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lwwd$j;

    invoke-direct {v1, p0}, Lwwd$j;-><init>(Lwwd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->a()Z

    .line 2
    iget-object v0, p0, Lwwd;->Y:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwwd;->c()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwwd;->a0:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 5
    iget-boolean p1, p0, Lwwd;->k0:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lwwd;->n()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lwwd;->m()V

    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lwwd;->Z:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lwwd;->T:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    :cond_3
    iget-object p1, p0, Lwwd;->U:Lqwd;

    invoke-virtual {p1}, Lqwd;->j()V

    const-string p1, "ppt_background_reset"

    .line 12
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    instance-of v0, p1, Lcn/wps/moffice/common/beans/V10CircleColorView;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 14
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setSelected(Z)V

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result v0

    .line 17
    new-instance v1, Lv95;

    invoke-direct {v1, v0}, Lv95;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Lv95;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lwwd;->V:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lv95;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lv95;->r(Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-virtual {p0, p1, v1}, Lwwd;->l(Landroid/view/View;Lv95;)V

    return-void

    .line 21
    :cond_6
    instance-of v0, p1, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    if-eqz v0, :cond_8

    .line 22
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    .line 23
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->setSelected(Z)V

    .line 24
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->getDrawableId()I

    move-result v0

    .line 25
    sget v1, Lwwd;->q0:I

    if-ne v0, v1, :cond_7

    .line 26
    iget-object v0, p0, Lwwd;->B:Lv95;

    invoke-virtual {p0, p1, v0}, Lwwd;->l(Landroid/view/View;Lv95;)V

    return-void

    .line 27
    :cond_7
    invoke-virtual {p0}, Lwwd;->p()V

    :cond_8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwd;->i0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwwd;->X:Landroid/widget/ScrollView;

    .line 3
    iput-object v0, p0, Lwwd;->T:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lwwd;->c0:Lhd3;

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwd;->j0:Lzwd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzwd;

    iget-object v1, p0, Lwwd;->I:Landroid/content/Context;

    new-instance v2, Lwwd$h;

    invoke-direct {v2, p0}, Lwwd$h;-><init>(Lwwd;)V

    invoke-direct {v0, v1, v2}, Lzwd;-><init>(Landroid/content/Context;Lrod$c;)V

    iput-object v0, p0, Lwwd;->j0:Lzwd;

    .line 3
    :cond_0
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    iget-object v1, p0, Lwwd;->j0:Lzwd;

    invoke-virtual {v0, v1}, Ll3e;->x0(Lq3e;)V

    const-string v0, "ppt_background_colcr_more"

    .line 4
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwd;->I:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iget-object v1, p0, Lwwd;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lwwd;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 3
    iget-object v0, p0, Lwwd;->b0:Lfd3;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, v1}, Lfd3;->g(Ljava/lang/String;F)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lfd3;

    iget-object v2, p0, Lwwd;->I:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2, p1, v1}, Lfd3;-><init>(Landroid/app/Activity;Ljava/lang/String;F)V

    iput-object v0, p0, Lwwd;->b0:Lfd3;

    .line 6
    :goto_0
    iget-object p1, p0, Lwwd;->b0:Lfd3;

    iget-object v0, p0, Lwwd;->l0:Lfd3$f;

    invoke-virtual {p1, v0}, Lfd3;->f(Lfd3$f;)V

    return-void
.end method

.method public r(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwwd;->U:Lqwd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lwwd;->g0:Z

    .line 3
    iget-object v0, p0, Lwwd;->Y:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    sget-boolean p1, Lskd;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lwwd;->U:Lqwd;

    invoke-virtual {p1}, Lqwd;->t()Lv95;

    move-result-object p1

    iput-object p1, p0, Lwwd;->h0:Lv95;

    .line 6
    iget-object p1, p0, Lwwd;->i0:Ljava/util/HashMap;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lwwd;->i0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv95;

    .line 8
    iget-object v3, p0, Lwwd;->i0:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    iget-object v4, p0, Lwwd;->h0:Lv95;

    invoke-virtual {v0, v4}, Lv95;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iput-object v3, p0, Lwwd;->T:Landroid/view/View;

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
