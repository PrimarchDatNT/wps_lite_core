.class public Ln0e;
.super Ljava/lang/Object;
.source "InnerSlideListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0e$c;,
        Ln0e$b;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:I

.field public S:Lc0e$b;

.field public T:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

.field public U:Lvzd;

.field public V:I

.field public W:I

.field public X:I

.field public Y:Ln0e$b;

.field public Z:Ln0e$c;

.field public a0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Landroid/app/LoaderManager;

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILc0e$b;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln0e;->V:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Ln0e;->W:I

    .line 4
    iput-boolean v0, p0, Ln0e;->c0:Z

    .line 5
    iput-object p1, p0, Ln0e;->B:Landroid/app/Activity;

    .line 6
    iput p2, p0, Ln0e;->I:I

    .line 7
    iput-object p3, p0, Ln0e;->S:Lc0e$b;

    .line 8
    iput p4, p0, Ln0e;->X:I

    .line 9
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Ln0e;->a0:Ljava/util/Set;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Ln0e;->b0:Landroid/app/LoaderManager;

    .line 11
    invoke-virtual {p0}, Ln0e;->i()V

    return-void
.end method

.method public static synthetic b(Ln0e;)Lvzd;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0e;->U:Lvzd;

    return-object p0
.end method

.method public static synthetic c(Ln0e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0e;->c0:Z

    return p1
.end method

.method public static synthetic d(Ln0e;)I
    .locals 2

    .line 1
    iget v0, p0, Ln0e;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln0e;->W:I

    return v0
.end method

.method public static synthetic e(Ln0e;)Ln0e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0e;->Z:Ln0e$c;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ln0e;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Ln0e;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ln0e;->U:Lvzd;

    .line 4
    invoke-virtual {p1}, Lvzd;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Ln0e;->V:I

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Ln0e;->c0:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ln0e;->j()V

    :cond_0
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le0e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0e;->U:Lvzd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvzd;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ln0e;->I:I

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0e;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    iget-object v1, p0, Ln0e;->B:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ln0e;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    iget-object v0, p0, Ln0e;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->setOnScrollStateChangedListener(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f;)V

    .line 4
    new-instance v0, Lvzd;

    iget-object v1, p0, Ln0e;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lvzd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln0e;->U:Lvzd;

    .line 5
    iget-object v1, p0, Ln0e;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public j()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln0e;->U:Lvzd;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    iget v1, p0, Ln0e;->V:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln0e;->c0:Z

    .line 3
    iget v0, p0, Ln0e;->I:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x42

    iget v1, p0, Ln0e;->W:I

    add-int v3, v0, v1

    .line 4
    iget-object v0, p0, Ln0e;->a0:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Ln0e;->B:Landroid/app/Activity;

    iget-object v0, p0, Ln0e;->S:Lc0e$b;

    iget v4, v0, Lc0e$b;->a:I

    iget v5, p0, Ln0e;->X:I

    iget v6, p0, Ln0e;->W:I

    const/4 v7, 0x6

    iget-object v8, p0, Ln0e;->b0:Landroid/app/LoaderManager;

    new-instance v9, Ln0e$a;

    invoke-direct {v9, p0}, Ln0e$a;-><init>(Ln0e;)V

    invoke-static/range {v2 .. v9}, Lk0e;->e(Landroid/content/Context;IIIIILandroid/app/LoaderManager;Lk0e$i;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0e;->U:Lvzd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0e;->b0:Landroid/app/LoaderManager;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 2
    iget-object v0, p0, Ln0e;->a0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Ln0e;->b0:Landroid/app/LoaderManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Ln0e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0e;->Y:Ln0e$b;

    return-void
.end method

.method public n(Ln0e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0e;->Z:Ln0e$c;

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0e;->U:Lvzd;

    invoke-virtual {v0, p1}, Lvzd;->d(I)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln0e;->Y:Ln0e$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p4, p0, Ln0e;->U:Lvzd;

    invoke-virtual {p4, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le0e;

    invoke-interface {p1, p0, p2, p3, p4}, Ln0e$b;->Q2(Ljava/lang/Object;Landroid/view/View;ILe0e;)V

    :cond_0
    return-void
.end method

.method public p(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le0e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 1
    iput p1, p0, Ln0e;->V:I

    .line 2
    iget p1, p0, Ln0e;->W:I

    add-int/2addr p1, v0

    iput p1, p0, Ln0e;->W:I

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Ln0e;->U:Lvzd;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvzd;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0e;->U:Lvzd;

    iget v1, v0, Lvzd;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lvzd;->d(I)V

    .line 3
    iget-object v0, p0, Ln0e;->U:Lvzd;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
