.class public Lcn/wps/moffice/common/beans/ExtendRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ExtendRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;,
        Lcn/wps/moffice/common/beans/ExtendRecyclerView$h;,
        Lcn/wps/moffice/common/beans/ExtendRecyclerView$g;,
        Lcn/wps/moffice/common/beans/ExtendRecyclerView$i;,
        Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;
    }
.end annotation


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$i;

.field public D1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$g;

.field public E1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$h;

.field public F1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;

.field public G1:Landroid/graphics/Point;

.field public H1:Landroidx/recyclerview/widget/RecyclerView$i;

.field public I1:Landroid/view/View$OnClickListener;

.field public J1:Landroid/view/View$OnLongClickListener;

.field public K1:Landroid/view/View$OnTouchListener;

.field public x1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public y1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->x1:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->y1:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->A1:Z

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->B1:Z

    .line 6
    new-instance p1, Lcn/wps/moffice/common/beans/ExtendRecyclerView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$a;-><init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->H1:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 7
    new-instance p1, Lcn/wps/moffice/common/beans/ExtendRecyclerView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$b;-><init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->I1:Landroid/view/View$OnClickListener;

    .line 8
    new-instance p1, Lcn/wps/moffice/common/beans/ExtendRecyclerView$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$c;-><init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->J1:Landroid/view/View$OnLongClickListener;

    .line 9
    new-instance p1, Lcn/wps/moffice/common/beans/ExtendRecyclerView$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$d;-><init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->K1:Landroid/view/View$OnTouchListener;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->c2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->x1:Landroid/util/SparseArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->y1:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->A1:Z

    .line 15
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->B1:Z

    .line 16
    new-instance p1, Lcn/wps/moffice/common/beans/ExtendRecyclerView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$a;-><init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->H1:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 17
    new-instance p1, Lcn/wps/moffice/common/beans/ExtendRecyclerView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$b;-><init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->I1:Landroid/view/View$OnClickListener;

    .line 18
    new-instance p1, Lcn/wps/moffice/common/beans/ExtendRecyclerView$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$c;-><init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->J1:Landroid/view/View$OnLongClickListener;

    .line 19
    new-instance p1, Lcn/wps/moffice/common/beans/ExtendRecyclerView$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$d;-><init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->K1:Landroid/view/View$OnTouchListener;

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->c2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->x1:Landroid/util/SparseArray;

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->y1:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->A1:Z

    .line 25
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->B1:Z

    .line 26
    new-instance p1, Lcn/wps/moffice/common/beans/ExtendRecyclerView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$a;-><init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->H1:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 27
    new-instance p1, Lcn/wps/moffice/common/beans/ExtendRecyclerView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$b;-><init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->I1:Landroid/view/View$OnClickListener;

    .line 28
    new-instance p1, Lcn/wps/moffice/common/beans/ExtendRecyclerView$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$c;-><init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->J1:Landroid/view/View$OnLongClickListener;

    .line 29
    new-instance p1, Lcn/wps/moffice/common/beans/ExtendRecyclerView$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$d;-><init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->K1:Landroid/view/View$OnTouchListener;

    .line 30
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->c2()V

    return-void
.end method

.method public static synthetic V1(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->I1:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic W1(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->J1:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic X1(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->K1:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic Y1(Lcn/wps/moffice/common/beans/ExtendRecyclerView;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->G1:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic Z1(Lcn/wps/moffice/common/beans/ExtendRecyclerView;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->G1:Landroid/graphics/Point;

    return-object p1
.end method


# virtual methods
.method public a2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->y1:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const v1, 0x5e4ecb7

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->y1:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public b2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->x1:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const v1, 0xba7f0f

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->x1:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public c2()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method public d2(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->d0()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, v0

    if-lt p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e2(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getHeaderViewsCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->y1:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->y1:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public g2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->x1:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->x1:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public getFooterViewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->y1:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->x1:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getItemCountExcludeFooter()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->d0()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getRealAdapter()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->b0(Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTouchPoint()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->G1:Landroid/graphics/Point;

    return-object v0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->C1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$i;->a(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->C1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$i;->a(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public s0(II)Z
    .locals 1

    int-to-float p2, p2

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->s0(II)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->H1:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->f0(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;-><init>(Lcn/wps/moffice/common/beans/ExtendRecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->H1:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;->e0(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public setFooterEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->B1:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getFooterViewsCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public setGridLayoutSpanSizeProvider(Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->F1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;

    return-void
.end method

.method public setHeaderEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->A1:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getHeaderViewsCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->z1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$f;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcn/wps/moffice/common/beans/ExtendRecyclerView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->D1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$g;

    return-void
.end method

.method public setOnItemLongClickListener(Lcn/wps/moffice/common/beans/ExtendRecyclerView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->E1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$h;

    return-void
.end method

.method public setOnTouchListener(Lcn/wps/moffice/common/beans/ExtendRecyclerView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->C1:Lcn/wps/moffice/common/beans/ExtendRecyclerView$i;

    return-void
.end method
