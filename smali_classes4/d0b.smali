.class public Ld0b;
.super Lbm8;
.source "Convert2PPTView.java"


# instance fields
.field public B:Lc0b;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/common/beans/CircleProgressBarV2;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Landroidx/recyclerview/widget/RecyclerView;

.field public X:Landroid/widget/Button;

.field public Y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic R2(Ld0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Ld0b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0b;->c3()I

    move-result p0

    return p0
.end method

.method public static synthetic T2(Ld0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Ld0b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0b;->W:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic V2(Ld0b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld0b;->Y:Z

    return p0
.end method

.method public static synthetic W2(Ld0b;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0b;->j3(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public X2()V
    .locals 6

    const-string v0, "ok"

    const-string v1, "pic2ppt"

    const-string v2, "scan"

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    const-string v4, "button_click"

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 2
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lbm8;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v4

    const-string v5, "func_result"

    invoke-virtual {v4, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v4, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v4, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final Z2()Lgwa;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0b;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lgwa;

    return-object v0
.end method

.method public final a3()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708cf

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 4
    new-instance v2, Ld0b$d;

    invoke-direct {v2, p0, v1, v0}, Ld0b$d;-><init>(Ld0b;II)V

    return-object v2
.end method

.method public b3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0b;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lgwa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgwa;->f0()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c3()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0b;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public d3(Lc0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0b;->B:Lc0b;

    .line 2
    invoke-virtual {p0}, Ld0b;->initView()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0b;->Z2()Lgwa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgwa;->e0()V

    :cond_0
    return-void
.end method

.method public final e3()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Ld0b;->c3()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Ld0b;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    iget-object v0, p0, Ld0b;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ld0b;->a3()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 4
    new-instance v0, Ldf;

    new-instance v1, Ld0b$c;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ld0b$c;-><init>(Ld0b;II)V

    invoke-direct {v0, v1}, Ldf;-><init>(Ldf$f;)V

    .line 5
    iget-object v1, p0, Ld0b;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ldf;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public f3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0b;->Y:Z

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ld0b;->Y:Z

    .line 3
    iget-object v0, p0, Ld0b;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    invoke-virtual {p0}, Ld0b;->c3()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    .line 5
    iget-object v0, p0, Ld0b;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld0b;->h3()V

    .line 7
    invoke-virtual {p0}, Ld0b;->i3()V

    return-void
.end method

.method public g3()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pic2ppt"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "preivew"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0b;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f1226b1

    return v0
.end method

.method public final h3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld0b;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0b;->X:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld0b;->X:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method

.method public final i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-boolean v1, p0, Ld0b;->Y:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld0b;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld0b;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld0b;->I:Landroid/view/View;

    const v1, 0x7f0b1732

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld0b;->S:Landroid/view/View;

    .line 3
    iget-object v0, p0, Ld0b;->I:Landroid/view/View;

    const v1, 0x7f0b2538

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;

    iput-object v0, p0, Ld0b;->T:Lcn/wps/moffice/common/beans/CircleProgressBarV2;

    .line 4
    iget-object v0, p0, Ld0b;->I:Landroid/view/View;

    const v1, 0x7f0b2533

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld0b;->V:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Ld0b;->I:Landroid/view/View;

    const v1, 0x7f0b061c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld0b;->U:Landroid/view/View;

    .line 6
    iget-object v0, p0, Ld0b;->I:Landroid/view/View;

    const v1, 0x7f0b0564

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ld0b;->X:Landroid/widget/Button;

    .line 7
    new-instance v1, Ld0b$b;

    invoke-direct {v1, p0}, Ld0b$b;-><init>(Ld0b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Ld0b;->I:Landroid/view/View;

    const v1, 0x7f0b220f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ld0b;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ld0b;->Y:Z

    .line 10
    invoke-virtual {p0}, Ld0b;->Y2()V

    .line 11
    invoke-virtual {p0}, Ld0b;->e3()V

    .line 12
    invoke-virtual {p0}, Ld0b;->h3()V

    .line 13
    invoke-virtual {p0}, Ld0b;->i3()V

    .line 14
    invoke-virtual {p0}, Ld0b;->g3()V

    return-void
.end method

.method public final j3(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public k3(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0b;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ld0b;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Ld0b;->Z2()Lgwa;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld0b$a;

    invoke-direct {v0, p0}, Ld0b$a;-><init>(Ld0b;)V

    .line 5
    new-instance v1, Lgwa;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, p1, v0}, Lgwa;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lgwa$a;)V

    .line 6
    iget-object p1, p0, Ld0b;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lgwa;->k0(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :goto_0
    return-void
.end method

.method public l3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0b;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld0b;->V:Landroid/widget/TextView;

    const v0, 0x7f120475

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld0b;->V:Landroid/widget/TextView;

    const v0, 0x7f121d3e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Ld0b;->U:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m3(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0b;->T:Lcn/wps/moffice/common/beans/CircleProgressBarV2;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->setMax(I)V

    .line 2
    iget-object p1, p0, Ld0b;->T:Lcn/wps/moffice/common/beans/CircleProgressBarV2;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->setProgress(I)V

    return-void
.end method
