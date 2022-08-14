.class public Llae;
.super Ljava/lang/Object;
.source "LongPicShareSelectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llae$h;
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

.field public d:Llae$h;

.field public e:Landroid/widget/TextView;

.field public f:Lmae;

.field public g:Lgpd;

.field public h:Landroid/content/Context;

.field public i:Lcn/wps/show/app/KmoPresentation;

.field public j:Lnbe;

.field public k:Lgho;

.field public l:Ljava/lang/Runnable;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42e00000    # 112.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Llae;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llae;->m:Z

    return-void
.end method

.method public static synthetic a(Llae;)Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Llae;->c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    return-object p0
.end method

.method public static synthetic b(Llae;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llae;->u()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Llae;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Llae;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Llae;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llae;->G(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Llae;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Llae;->i:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic f(Llae;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llae;->t()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Llae;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llae;->O()V

    return-void
.end method

.method public static synthetic h(Llae;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llae;->J()V

    return-void
.end method

.method public static synthetic i(Llae;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llae;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Llae;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Llae;->y()I

    move-result p0

    return p0
.end method

.method public static synthetic k(Llae;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Llae;->r()I

    move-result p0

    return p0
.end method

.method public static synthetic l(Llae;)Llae$h;
    .locals 0

    .line 1
    iget-object p0, p0, Llae;->d:Llae$h;

    return-object p0
.end method

.method public static synthetic m(Llae;)Lmae;
    .locals 0

    .line 1
    iget-object p0, p0, Llae;->f:Lmae;

    return-object p0
.end method

.method public static synthetic n(Llae;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llae;->F()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Llae;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llae;->m:Z

    return p0
.end method

.method public static synthetic p(Llae;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llae;->m:Z

    return p1
.end method

.method public static synthetic q(Llae;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llae;->P()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 1
    invoke-static {}, Loae;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Llae;->f:Lmae;

    invoke-virtual {v3}, Lmae;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Llae;->z(I)I

    move-result v3

    if-lt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llae;->y()I

    move-result v0

    invoke-virtual {p0}, Llae;->r()I

    move-result v1

    invoke-static {v0, v1}, Loae;->j(II)V

    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    new-instance v0, Lgpd;

    iget-object v1, p0, Llae;->h:Landroid/content/Context;

    iget-object v2, p0, Llae;->i:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Lgpd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Llae;->g:Lgpd;

    .line 2
    new-instance v0, Ljho;

    new-instance v1, Lfho;

    invoke-direct {v1}, Lfho;-><init>()V

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Ljho;-><init>(ILfho;)V

    iput-object v0, p0, Llae;->k:Lgho;

    .line 3
    iget-object v0, p0, Llae;->i:Lcn/wps/show/app/KmoPresentation;

    new-instance v1, Llae$e;

    invoke-direct {v1, p0}, Llae$e;-><init>(Llae;)V

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    .line 4
    new-instance v0, Lmae;

    iget-object v3, p0, Llae;->h:Landroid/content/Context;

    iget-object v4, p0, Llae;->i:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Llae;->k:Lgho;

    iget-object v6, p0, Llae;->g:Lgpd;

    new-instance v7, Llae$f;

    invoke-direct {v7, p0}, Llae$f;-><init>(Llae;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lmae;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lgho;Lgpd;Lmae$b;)V

    iput-object v0, p0, Llae;->f:Lmae;

    .line 5
    invoke-virtual {v0}, Lmae;->b()V

    .line 6
    iget-object v0, p0, Llae;->c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    const v1, 0x7f081373

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    .line 7
    iget-object v0, p0, Llae;->c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Llae;->f:Lmae;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Llae;->c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {p0}, Llae;->v()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Llae;->a:Landroid/view/View;

    const v1, 0x7f0b2fd7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    const v1, 0x7f0b2fec

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f122bca

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b2fe9

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llae;->b:Landroid/widget/TextView;

    const v1, 0x7f0b2fe8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8
    iget-object v2, p0, Llae;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f06046d

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Llae;->b:Landroid/widget/TextView;

    new-instance v2, Llae$c;

    invoke-direct {v2, p0}, Llae$c;-><init>(Llae;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Llae$d;

    invoke-direct {v0, p0}, Llae$d;-><init>(Llae;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public E(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lnbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llae;->h:Landroid/content/Context;

    .line 2
    iput-object p3, p0, Llae;->j:Lnbe;

    .line 3
    iput-object p2, p0, Llae;->i:Lcn/wps/show/app/KmoPresentation;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e018b

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llae;->a:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0803

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llae;->a:Landroid/view/View;

    .line 7
    :goto_0
    iget-object p1, p0, Llae;->a:Landroid/view/View;

    const p2, 0x7f0b230f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iput-object p1, p0, Llae;->c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    .line 8
    new-instance p2, Llae$a;

    invoke-direct {p2, p0}, Llae$a;-><init>(Llae;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->a(Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;)V

    .line 9
    iget-object p1, p0, Llae;->a:Landroid/view/View;

    const p2, 0x7f0b230d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llae;->e:Landroid/widget/TextView;

    .line 10
    new-instance p2, Llae$b;

    invoke-direct {p2, p0}, Llae$b;-><init>(Llae;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Llae;->D()V

    .line 12
    invoke-virtual {p0}, Llae;->C()V

    .line 13
    invoke-virtual {p0}, Llae;->P()V

    .line 14
    invoke-virtual {p0}, Llae;->K()V

    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llae;->f:Lmae;

    invoke-virtual {v0}, Lmae;->f()I

    move-result v0

    iget-object v1, p0, Llae;->f:Lmae;

    invoke-virtual {v1}, Lmae;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llae;->c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Llae;->c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Llae;->f:Lmae;

    invoke-virtual {v0}, Lmae;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llae;->i:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object v0, p0, Llae;->h:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Llae;->a:Landroid/view/View;

    .line 5
    iput-object v0, p0, Llae;->j:Lnbe;

    .line 6
    iput-object v0, p0, Llae;->k:Lgho;

    .line 7
    iput-object v0, p0, Llae;->f:Lmae;

    .line 8
    iget-object v1, p0, Llae;->g:Lgpd;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lgpd;->d()V

    .line 10
    :cond_0
    iput-object v0, p0, Llae;->g:Lgpd;

    return-void
.end method

.method public I(ZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llae;->k:Lgho;

    invoke-virtual {p1}, Lgho;->q()V

    .line 2
    iget-object p1, p0, Llae;->f:Lmae;

    invoke-virtual {p1}, Lmae;->h()V

    .line 3
    invoke-virtual {p0}, Llae;->L()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Llae;->K()V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Llae;->f:Lmae;

    if-eqz p1, :cond_2

    iget-object v0, p0, Llae;->c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lmae;->h()V

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iget-object v1, p0, Llae;->f:Lmae;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lmae;->k(IZ)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Llae;->c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setSelection(I)V

    .line 10
    iget-object p1, p0, Llae;->f:Lmae;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    :cond_2
    invoke-virtual {p0}, Llae;->P()V

    :goto_1
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Llae;->c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Llae;->c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    sub-int v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, p0, Llae;->k:Lgho;

    invoke-virtual {v3}, Lgho;->w()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Llae;->k:Lgho;

    invoke-virtual {v3, v2}, Lgho;->D(I)V

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v0, v1, :cond_2

    .line 6
    iget-object v3, p0, Llae;->i:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    .line 7
    iget-object v4, p0, Llae;->k:Lgho;

    invoke-virtual {v4, v3}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Llae;->c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lmae;

    const/4 v1, 0x0

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4o;

    invoke-virtual {v0, v4}, Lmae;->m(Lj4o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public K()V
    .locals 5

    .line 1
    iget-object v0, p0, Llae;->f:Lmae;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Llae;->g:Lgpd;

    invoke-virtual {v0}, Lgpd;->b()V

    .line 3
    iget-object v0, p0, Llae;->h:Landroid/content/Context;

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    .line 4
    iget-object v1, p0, Llae;->g:Lgpd;

    iget-object v2, p0, Llae;->h:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Lgpd;->f:I

    .line 5
    iget-object v1, p0, Llae;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 6
    :goto_0
    iget-object v2, p0, Llae;->g:Lgpd;

    add-int/lit8 v3, v1, 0x1

    iget v4, v2, Lgpd;->f:I

    mul-int v3, v3, v4

    sub-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, v2, Lgpd;->a:I

    int-to-float v0, v0

    .line 7
    sget v1, Lgpd;->l:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Lgpd;->b:I

    .line 8
    iget-object v0, p0, Llae;->g:Lgpd;

    invoke-virtual {v0}, Lgpd;->a()V

    .line 9
    iget-object v0, p0, Llae;->c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Llae;->g:Lgpd;

    iget v1, v1, Lgpd;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 10
    iget-object v0, p0, Llae;->c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Llae;->g:Lgpd;

    iget v1, v1, Lgpd;->f:I

    invoke-virtual {v0}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Llae;->g:Lgpd;

    iget v3, v3, Lgpd;->f:I

    iget-object v4, p0, Llae;->c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    .line 11
    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v4

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 13
    iget-object v0, p0, Llae;->c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Llae;->g:Lgpd;

    iget v1, v1, Lgpd;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 14
    iget-object v0, p0, Llae;->f:Lmae;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Llae;->i:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Llae;->z(I)I

    move-result v2

    invoke-static {}, Loae;->h()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Llae;->O()V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Llae;->f:Lmae;

    invoke-virtual {v2, v0, v1}, Lmae;->k(IZ)V

    .line 5
    iget-object v1, p0, Llae;->c:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 6
    iget-object v0, p0, Llae;->f:Lmae;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    invoke-virtual {p0}, Llae;->P()V

    return-void
.end method

.method public M(Llae$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llae;->d:Llae$h;

    return-void
.end method

.method public N(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llae;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Llae;->h:Landroid/content/Context;

    const v1, 0x7f121b81

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    const-string v0, "ppt_share_longpicture_error_longest"

    .line 2
    invoke-static {v0}, Lfae;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Llae;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Llae;->F()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Llae;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1228d7

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f122551

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Llae;->f:Lmae;

    invoke-virtual {v0}, Lmae;->f()I

    move-result v0

    .line 3
    iget-object v1, p0, Llae;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llae;->h:Landroid/content/Context;

    const v4, 0x7f122567

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Llae;->e:Landroid/widget/TextView;

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final r()I
    .locals 4

    .line 1
    invoke-static {}, Loae;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Llae;->f:Lmae;

    invoke-virtual {v1}, Lmae;->f()I

    move-result v1

    .line 3
    iget-object v2, p0, Llae;->f:Lmae;

    invoke-virtual {v2}, Lmae;->f()I

    move-result v2

    invoke-virtual {p0, v2}, Llae;->z(I)I

    move-result v2

    invoke-static {}, Loae;->e()I

    move-result v3

    if-lt v2, v3, :cond_3

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Llae;->z(I)I

    move-result v3

    if-le v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Llae;->A()I

    move-result v0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    div-int v2, v1, v0

    .line 7
    rem-int/2addr v1, v0

    if-lez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public s(ZZ)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llae;->m:Z

    .line 2
    iget-object v1, p0, Llae;->f:Lmae;

    invoke-virtual {v1}, Lmae;->c()[Z

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 4
    aget-boolean v3, v1, v2

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Llae;->f:Lmae;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lmae;->k(IZ)V

    .line 6
    invoke-virtual {p0}, Llae;->t()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iput-boolean v4, p0, Llae;->m:Z

    .line 8
    iget-object v1, p0, Llae;->f:Lmae;

    invoke-virtual {v1, v2, v0}, Lmae;->k(IZ)V

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Llae;->O()V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p0, Llae;->d:Llae$h;

    if-eqz p1, :cond_3

    .line 11
    iget-object p2, p0, Llae;->f:Lmae;

    invoke-virtual {p2}, Lmae;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Llae$h;->a(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llae;->y()I

    move-result v0

    invoke-static {}, Loae;->h()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 6

    .line 1
    invoke-static {}, Lca3;->g()Lca3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lca3;->g()Lca3;

    move-result-object v0

    invoke-virtual {v0}, Lca3;->c()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Llae;->x()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final v()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .line 1
    new-instance v0, Llae$g;

    invoke-direct {v0, p0}, Llae$g;-><init>(Llae;)V

    return-object v0
.end method

.method public w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llae;->a:Landroid/view/View;

    return-object v0
.end method

.method public final x()J
    .locals 3

    .line 1
    iget-object v0, p0, Llae;->j:Lnbe;

    invoke-virtual {v0}, Lnbe;->h()Lmbe;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llae;->f:Lmae;

    invoke-virtual {v1}, Lmae;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbe;->Q(Ljava/util/ArrayList;)V

    .line 3
    iget-object v1, p0, Llae;->h:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lmbe;->O(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v0}, Lmbe;->L()Lmbe$a;

    move-result-object v0

    .line 5
    iget v1, v0, Lmbe$a;->b:I

    iget v0, v0, Lmbe$a;->a:I

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x4

    int-to-long v0, v1

    return-wide v0
.end method

.method public final y()I
    .locals 3

    .line 1
    iget-object v0, p0, Llae;->j:Lnbe;

    invoke-virtual {v0}, Lnbe;->h()Lmbe;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llae;->f:Lmae;

    invoke-virtual {v1}, Lmae;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbe;->Q(Ljava/util/ArrayList;)V

    .line 3
    iget-object v1, p0, Llae;->h:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lmbe;->O(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v0}, Lmbe;->L()Lmbe$a;

    move-result-object v1

    .line 5
    iget v1, v1, Lmbe$a;->b:I

    sget v2, Llae;->n:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lmbe;->E()I

    move-result v2

    rsub-int v2, v2, 0x21c

    add-int/lit16 v2, v2, 0x21c

    invoke-virtual {v0}, Lmbe;->F()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    return v1
.end method

.method public final z(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Llae;->j:Lnbe;

    invoke-virtual {v0}, Lnbe;->h()Lmbe;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lmbe;->Q(Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Llae;->h:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lmbe;->O(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v0}, Lmbe;->L()Lmbe$a;

    move-result-object p1

    .line 7
    iget p1, p1, Lmbe$a;->b:I

    sget v1, Llae;->n:I

    add-int/2addr p1, v1

    invoke-virtual {v0}, Lmbe;->E()I

    move-result v1

    rsub-int v1, v1, 0x21c

    add-int/lit16 v1, v1, 0x21c

    invoke-virtual {v0}, Lmbe;->F()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    return p1
.end method
