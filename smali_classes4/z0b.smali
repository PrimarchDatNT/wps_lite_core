.class public Lz0b;
.super La0b;
.source "PdfScanGroupDetailView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0b$j;,
        Lz0b$i;
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Ly0b;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/GridView;

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/TextView;

.field public e0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public f0:Lfwa;

.field public g0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

.field public h0:Landroid/view/View$OnClickListener;

.field public i0:Landroid/widget/AdapterView$OnItemClickListener;

.field public j0:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0b;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lz0b$b;

    invoke-direct {p1, p0}, Lz0b$b;-><init>(Lz0b;)V

    iput-object p1, p0, Lz0b;->g0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    .line 3
    new-instance p1, Lz0b$c;

    invoke-direct {p1, p0}, Lz0b$c;-><init>(Lz0b;)V

    iput-object p1, p0, Lz0b;->h0:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p1, Lz0b$d;

    invoke-direct {p1, p0}, Lz0b$d;-><init>(Lz0b;)V

    iput-object p1, p0, Lz0b;->i0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 5
    new-instance p1, Lz0b$e;

    invoke-direct {p1, p0}, Lz0b$e;-><init>(Lz0b;)V

    iput-object p1, p0, Lz0b;->j0:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 6
    invoke-virtual {p0}, Lz0b;->g3()V

    return-void
.end method

.method public static synthetic S2(Lz0b;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0b;->T:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic T2(Lz0b;)Lfwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0b;->f0:Lfwa;

    return-object p0
.end method

.method public static synthetic U2(Lz0b;)Ly0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0b;->I:Ly0b;

    return-object p0
.end method

.method public static synthetic V2(Lz0b;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0b;->e0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic W2(Lz0b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0b;->c3()V

    return-void
.end method

.method public static synthetic X2(Lz0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lz0b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0b;->e3()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Lz0b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz0b;->k3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a3(Lz0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public R2(Lr0b;)V
    .locals 0

    .line 1
    check-cast p1, Ly0b;

    iput-object p1, p0, Lz0b;->I:Ly0b;

    return-void
.end method

.method public b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0b;->e0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Luwa;->m()Luwa;

    move-result-object v1

    invoke-virtual {v1}, Luwa;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0b;->f0:Lfwa;

    invoke-virtual {v0}, Lfwa;->j()V

    .line 2
    iget-object v0, p0, Lz0b;->f0:Lfwa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfwa;->g(Z)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lz0b;->l3(I)V

    .line 4
    invoke-virtual {p0}, Lz0b;->p3()V

    return-void
.end method

.method public d3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0b;->f0:Lfwa;

    invoke-virtual {v0}, Lfwa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz0b;->c3()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lz0b;->f0:Lfwa;

    invoke-virtual {v1}, Lyva;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0b;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4
    iget-object v1, p0, Lz0b;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lz0b;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    new-instance v0, Lfwa;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfwa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz0b;->f0:Lfwa;

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lz0b;->B:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0049

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz0b;->S:Landroid/view/View;

    const v1, 0x7f0b2fd7

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lz0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lz0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lz0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lz0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lz0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz0b;->W:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lz0b;->S:Landroid/view/View;

    const v1, 0x7f0b0f93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lz0b;->T:Landroid/widget/GridView;

    .line 11
    iget-object v0, p0, Lz0b;->S:Landroid/view/View;

    const v1, 0x7f0b2973

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz0b;->X:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lz0b;->U:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Lz0b;->S:Landroid/view/View;

    const v1, 0x7f0b2950

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz0b;->Y:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lz0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lz0b;->d0:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lz0b;->S:Landroid/view/View;

    const v1, 0x7f0b064b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz0b;->Z:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v0, p0, Lz0b;->S:Landroid/view/View;

    const v1, 0x7f0b0562

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz0b;->c0:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lz0b;->S:Landroid/view/View;

    const v1, 0x7f0b2070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz0b;->a0:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lz0b;->S:Landroid/view/View;

    const v1, 0x7f0b0560

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz0b;->b0:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lz0b;->S:Landroid/view/View;

    const v1, 0x7f0b2cdb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lz0b;->e0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 21
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 22
    iget-object v0, p0, Lz0b;->T:Landroid/widget/GridView;

    iget-object v1, p0, Lz0b;->f0:Lfwa;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    iget-object v0, p0, Lz0b;->W:Landroid/view/View;

    iget-object v1, p0, Lz0b;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lz0b;->Z:Landroid/view/View;

    iget-object v1, p0, Lz0b;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lz0b;->a0:Landroid/view/View;

    iget-object v1, p0, Lz0b;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lz0b;->b0:Landroid/view/View;

    iget-object v1, p0, Lz0b;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lz0b;->T:Landroid/widget/GridView;

    iget-object v1, p0, Lz0b;->i0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    iget-object v0, p0, Lz0b;->T:Landroid/widget/GridView;

    iget-object v1, p0, Lz0b;->j0:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 29
    iget-object v0, p0, Lz0b;->e0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lz0b;->g0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 30
    iget-object v0, p0, Lz0b;->T:Landroid/widget/GridView;

    new-instance v1, Lz0b$a;

    invoke-direct {v1, p0}, Lz0b$a;-><init>(Lz0b;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    return-void

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0b;->S:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h3(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz0b;->f3()V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lz0b;->f0:Lfwa;

    invoke-virtual {v0, p1}, Lyva;->b(Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lz0b;->T:Landroid/widget/GridView;

    new-instance p2, Lz0b$g;

    invoke-direct {p2, p0}, Lz0b$g;-><init>(Lz0b;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_2
    invoke-static {}, Lt8b;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lz0b;->T:Landroid/widget/GridView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->scrollListBy(I)V

    :cond_3
    return-void
.end method

.method public i3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0b;->e0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz0b;->e0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lz0b$h;

    invoke-direct {v1, p0, p1}, Lz0b$h;-><init>(Lz0b;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0b;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lz0b$f;

    invoke-direct {v1, p0, p1}, Lz0b$f;-><init>(Lz0b;Ljava/util/List;)V

    const p1, 0x7f1203e8

    const v2, 0x7f122567

    const v3, 0x7f121dbf

    invoke-static {v0, p1, v2, v3, v1}, Laya;->d(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public l3(I)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lz0b;->Z:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lz0b;->c0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lz0b;->U:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4
    iget-object v3, p0, Lz0b;->X:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lz0b;->Z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lz0b;->c0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lz0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lz0b;->e0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lz0b;->f0:Lfwa;

    invoke-virtual {v0}, Lfwa;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0b;->f0:Lfwa;

    invoke-virtual {v0}, Lfwa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz0b;->I:Ly0b;

    invoke-virtual {v0}, Ly0b;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lz0b;->Z:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lz0b;->Z:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lz0b;->Z:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lz0b;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public n3(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0b;->f0:Lfwa;

    invoke-virtual {v0, p1}, Lyva;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public o3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0b;->f0:Lfwa;

    invoke-virtual {v0}, Lfwa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz0b;->e3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lz0b;->f0:Lfwa;

    invoke-virtual {v1}, Lyva;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lz0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f1203d3

    new-instance v3, Lz0b$i;

    invoke-direct {v3, p0, v2}, Lz0b$i;-><init>(Lz0b;Lz0b$a;)V

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lz0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f1228d7

    new-instance v3, Lz0b$j;

    invoke-direct {v3, p0, v2}, Lz0b$j;-><init>(Lz0b;Lz0b$a;)V

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ILandroid/view/View$OnClickListener;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lz0b;->m3()V

    return-void
.end method

.method public p3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0b;->f0:Lfwa;

    invoke-virtual {v0}, Lfwa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1204aa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lz0b;->e3()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0b;->j3(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz0b;->I:Ly0b;

    invoke-virtual {v0}, Ly0b;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0b;->j3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
