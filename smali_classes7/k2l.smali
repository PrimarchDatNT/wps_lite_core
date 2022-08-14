.class public Lk2l;
.super Le2l;
.source "FillTableView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public B:Li2l;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroidx/viewpager/widget/ViewPager;

.field public U:Landroid/widget/FrameLayout;

.field public V:Landroid/widget/FrameLayout;

.field public W:Landroid/widget/TextView;

.field public X:I

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo2l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le2l;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Li2l;

    invoke-direct {p1, p0}, Li2l;-><init>(Le2l;)V

    iput-object p1, p0, Lk2l;->B:Li2l;

    return-void
.end method

.method public static synthetic T2(Lk2l;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lk2l;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lk2l;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Lk2l;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Lk2l;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2l;->U:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic Y2(Lk2l;)Li2l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2l;->B:Li2l;

    return-object p0
.end method

.method public static synthetic Z2(Lk2l;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2l;->X:I

    return p0
.end method

.method public static synthetic a3(Lk2l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk2l;->X:I

    return p1
.end method

.method public static synthetic b3(Lk2l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2l;->n3(I)V

    return-void
.end method

.method public static synthetic c3(Lk2l;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Lk2l;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e3(Lk2l;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2l;->V:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public R2(Ljava/util/List;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2l;",
            ">;",
            "Lcn/wps/moffice/writer/shell/fillform/UserTableModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1232be

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f1232bd

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p3

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1232bf

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk2l$f;

    invoke-direct {v1, p0, p1, p2}, Lk2l$f;-><init>(Lk2l;Ljava/util/List;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V

    invoke-virtual {p3, v0, v1}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p3

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1232d5

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk2l$e;

    invoke-direct {v1, p0, p1, p2}, Lk2l$e;-><init>(Lk2l;Ljava/util/List;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V

    invoke-virtual {p3, v0, v1}, Lhd3;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    iget-object p2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const p3, 0x7f1232bc

    .line 6
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2l;->Y:Ljava/util/List;

    iget v1, p0, Lk2l;->X:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lk2l;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2l;->I:Landroid/view/View;

    const v1, 0x7f0b1543

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lk2l;->S:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lk2l;->I:Landroid/view/View;

    const v1, 0x7f0b0c9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lk2l;->I:Landroid/view/View;

    const v1, 0x7f0b0c93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lk2l;->I:Landroid/view/View;

    const v1, 0x7f0b0c96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lk2l;->S:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "smartfillform"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "titletip"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lk2l;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e09d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk2l;->I:Landroid/view/View;

    const v1, 0x7f0b33c2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lk2l;->T:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 5
    iget-object v0, p0, Lk2l;->I:Landroid/view/View;

    const v1, 0x7f0b2535

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lk2l;->U:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Lk2l;->I:Landroid/view/View;

    const v1, 0x7f0b0d62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lk2l;->V:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, p0, Lk2l;->I:Landroid/view/View;

    const v1, 0x7f0b0d64

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk2l;->W:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lk2l;->h3()V

    .line 9
    iget-object v0, p0, Lk2l;->B:Li2l;

    invoke-virtual {v0}, Li2l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lk2l;->g3()V

    .line 11
    :cond_0
    iget-object v0, p0, Lk2l;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f122c11

    return v0
.end method

.method public final h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2l;->T:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lk2l$b;

    invoke-direct {v1, p0}, Lk2l$b;-><init>(Lk2l;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 2
    iget-object v0, p0, Lk2l;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lk2l;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lk2l$c;

    invoke-direct {v1, p0}, Lk2l$c;-><init>(Lk2l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public i3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2l;->B:Li2l;

    invoke-virtual {v0}, Li2l;->f()Z

    move-result v0

    return v0
.end method

.method public j3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk2l;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2l;->U:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lk2l;->B:Li2l;

    new-instance v1, Lk2l$a;

    invoke-direct {v1, p0}, Lk2l$a;-><init>(Lk2l;)V

    invoke-virtual {v0, v1}, Li2l;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2l;->U:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lk2l;->B:Li2l;

    invoke-virtual {v0}, Li2l;->m()V

    return-void
.end method

.method public m3(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lf2l;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk2l;->Y:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e09db

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b2e52

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    new-instance v4, Lo2l;

    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v4, v5, v1}, Lo2l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lk2l;->Y:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ln2l;

    invoke-direct {p1, v0}, Ln2l;-><init>(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lk2l;->T:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 14
    iget p1, p0, Lk2l;->X:I

    invoke-virtual {p0, p1}, Lk2l;->n3(I)V

    return-void
.end method

.method public final n3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2l;->B:Li2l;

    invoke-virtual {v0, p1}, Li2l;->g(I)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lk2l;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lk2l;->W:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final o3()V
    .locals 2

    .line 1
    new-instance v0, Lj2l;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lj2l;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2l;->j3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0d62

    const-string v1, "titletip"

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v0, Lk2l$d;

    invoke-direct {v0, p0}, Lk2l$d;-><init>(Lk2l;)V

    invoke-static {p1, v0}, Lu1l;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const-string p1, ""

    const-string v1, "fillclick"

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0c9d

    const/16 v2, 0x8

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f1232c7

    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lk2l;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string p1, "good"

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0c93

    if-ne p1, v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lk2l;->o3()V

    .line 7
    iget-object p1, p0, Lk2l;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string p1, "bad"

    .line 8
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "button_click"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "smartfillform"

    .line 9
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "writer"

    .line 10
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    :cond_4
    const v0, 0x7f0b0c96

    if-ne p1, v0, :cond_5

    .line 15
    iget-object p1, p0, Lk2l;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2l;->B:Li2l;

    invoke-virtual {v0}, Li2l;->j()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lk2l;->f3()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2l;->U:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lk2l;->B:Li2l;

    invoke-virtual {v0}, Li2l;->n()V

    .line 3
    iget-object v0, p0, Lk2l;->B:Li2l;

    invoke-virtual {v0}, Li2l;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk2l;->m3(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lk2l;->U:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
