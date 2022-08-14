.class public Lb1l;
.super Lhd3$g;
.source "ExtractPicsDialog.java"

# interfaces
.implements Lf1l$b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/app/Activity;

.field public S:Lcn/wps/moffice/common/beans/TitleBar;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Landroidx/recyclerview/widget/RecyclerView;

.field public X:Lf1l;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/view/View;

.field public a0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1l;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Le1l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ld1l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const v0, 0x7f13013a

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 3
    iput-object p1, p0, Lb1l;->I:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 7
    iput-object p2, p0, Lb1l;->b0:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lb1l;->Y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic U2(Lb1l;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1l;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lb1l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1l;->Z:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic W2(Lb1l;)Lf1l;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1l;->X:Lf1l;

    return-object p0
.end method

.method public static synthetic X2(Lb1l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1l;->a3(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1l;->S:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lb1l;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lb1l;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lb1l;->W:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lb1l$b;

    invoke-direct {v1, p0}, Lb1l$b;-><init>(Lb1l;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public final Z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1l;->X:Lf1l;

    invoke-virtual {v0}, Lf1l;->d0()V

    return-void
.end method

.method public final a3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1l;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lb1l$a;

    invoke-direct {v0, p0, p1}, Lb1l$a;-><init>(Lb1l;Ljava/util/List;)V

    .line 3
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    :cond_0
    return v1
.end method

.method public final c3(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1l;->I:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1220bc

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb1l;->X:Lf1l;

    invoke-virtual {v0}, Lf1l;->f0()I

    move-result v0

    iget-object v1, p0, Lb1l;->X:Lf1l;

    invoke-virtual {v1}, Lf1l;->A()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lb1l;->Z2()V

    return-void
.end method

.method public final e3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1l;->Z:Landroid/view/View;

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

.method public final f3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb1l;->Y:Ljava/lang/String;

    iget-object v1, p0, Lb1l;->I:Landroid/app/Activity;

    new-instance v2, Lb1l$c;

    invoke-direct {v2, p0, p1}, Lb1l$c;-><init>(Lb1l;Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lc1l;->g()I

    move-result v3

    if-gt p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2, p1}, Lc1l;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1l;->i3()V

    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1l;->X:Lf1l;

    invoke-virtual {p0}, Lb1l;->d3()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf1l;->j0(Z)V

    .line 2
    invoke-virtual {p0}, Lb1l;->i3()V

    return-void
.end method

.method public final h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1l;->X:Lf1l;

    invoke-virtual {v0}, Lf1l;->f0()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lb1l;->T:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lb1l;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lb1l;->V:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lb1l;->T:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lb1l;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lb1l;->V:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lb1l;->c3(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lb1l;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1l;->X:Lf1l;

    invoke-virtual {v0}, Lf1l;->A()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb1l;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lb1l;->h3()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lb1l;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lb1l;->X:Lf1l;

    invoke-virtual {v0}, Lf1l;->f0()I

    move-result v0

    .line 6
    iget-object v1, p0, Lb1l;->X:Lf1l;

    invoke-virtual {v1}, Lf1l;->A()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lb1l;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lb1l;->I:Landroid/app/Activity;

    const v2, 0x7f122551

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lb1l;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lb1l;->I:Landroid/app/Activity;

    const v2, 0x7f1228d7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lb1l;->h3()V

    return-void
.end method

.method public final init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1l;->initViews()V

    .line 2
    invoke-virtual {p0}, Lb1l;->Y2()V

    return-void
.end method

.method public final initViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1l;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1098

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb1l;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    iget-object v0, p0, Lb1l;->B:Landroid/view/View;

    const v1, 0x7f0b0c4d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    iput-object v0, p0, Lb1l;->S:Lcn/wps/moffice/common/beans/TitleBar;

    .line 6
    iget-object v1, p0, Lb1l;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121803

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lb1l;->S:Lcn/wps/moffice/common/beans/TitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 8
    iget-object v0, p0, Lb1l;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lb1l;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lb1l;->S:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lb1l;->B:Landroid/view/View;

    const v2, 0x7f0b0c49

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb1l;->T:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lb1l;->B:Landroid/view/View;

    const v2, 0x7f0b0c43

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb1l;->U:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, v3}, Lb1l;->c3(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lb1l;->B:Landroid/view/View;

    const v2, 0x7f0b0c55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb1l;->V:Landroid/view/View;

    .line 15
    new-instance v0, Lf1l;

    iget-object v2, p0, Lb1l;->I:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lf1l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb1l;->X:Lf1l;

    .line 16
    iget-object v0, p0, Lb1l;->B:Landroid/view/View;

    const v2, 0x7f0b0c4a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lb1l;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object v2, p0, Lb1l;->X:Lf1l;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    iget-object v0, p0, Lb1l;->X:Lf1l;

    invoke-virtual {v0, p0}, Lf1l;->k0(Lf1l$b;)V

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lb1l;->b3()I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lb1l;->a0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    iget-object v2, p0, Lb1l;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 21
    new-instance v0, Le1l;

    invoke-virtual {p0}, Lb1l;->b3()I

    move-result v2

    invoke-direct {v0, v2}, Le1l;-><init>(I)V

    iput-object v0, p0, Lb1l;->c0:Le1l;

    .line 22
    iget-object v2, p0, Lb1l;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 23
    iget-object v0, p0, Lb1l;->B:Landroid/view/View;

    const v2, 0x7f0b0c4c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb1l;->Z:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lb1l;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v2, 0x7f0b0c4e

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lb1l;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lb1l;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lb1l;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lb1l;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lb1l;->X:Lf1l;

    iget-object v2, p0, Lb1l;->b0:Ljava/util/List;

    invoke-virtual {v0, v2}, Lf1l;->l0(Ljava/util/List;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lb1l;->i3()V

    .line 31
    iget-object v0, p0, Lb1l;->V:Landroid/view/View;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    iget-object v0, p0, Lb1l;->a0:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb1l;->b3()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    .line 4
    iget-object v0, p0, Lb1l;->c0:Le1l;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lb1l;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s1(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    :cond_1
    new-instance v0, Le1l;

    invoke-virtual {p0}, Lb1l;->b3()I

    move-result v1

    invoke-direct {v0, v1}, Le1l;-><init>(I)V

    iput-object v0, p0, Lb1l;->c0:Le1l;

    .line 7
    iget-object v1, p0, Lb1l;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1l;->e3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1l;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lb1l;->e3()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb1l;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lb1l;->T:Landroid/view/View;

    if-ne p1, v1, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "extractclick"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "extractpic"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1l;->X:Lf1l;

    .line 8
    invoke-virtual {v1}, Lf1l;->e0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object p1, p0, Lb1l;->X:Lf1l;

    invoke-virtual {p1}, Lf1l;->e0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1l;->f3(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lb1l;->g3()V

    :cond_3
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1l;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb1l;->init()V

    .line 3
    :cond_0
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
