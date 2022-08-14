.class public Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;
.super Landroid/widget/GridView;
.source "GridViewWithHeaderAndFooter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$e;,
        Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;,
        Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;,
        Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;,
        Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;
    }
.end annotation


# static fields
.field public static h0:Z


# instance fields
.field public B:Landroid/widget/AdapterView$OnItemClickListener;

.field public I:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public S:I

.field public T:Landroid/view/View;

.field public U:[I

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Landroid/widget/ListAdapter;

.field public b0:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;

.field public c0:Z

.field public d0:Z

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/AbsListView$OnScrollListener;

.field public g0:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->S:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->T:Landroid/view/View;

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 4
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->U:[I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->V:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->W:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->m()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->S:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->T:Landroid/view/View;

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 11
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->U:[I

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->V:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->W:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->m()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->S:I

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->T:Landroid/view/View;

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 18
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->U:[I

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->V:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->W:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->m()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->g0:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$e;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->f0:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->c0:Z

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->c0:Z

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->d0:Z

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->B:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result p0

    return p0
.end method

.method private getColumnWidthCompatible()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string v1, "mColumnWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getItemClickHandler()Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->b0:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;-><init>(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->b0:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->b0:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;

    return-object v0
.end method

.method private getNumColumnsCompatible()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    return v0

    .line 3
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string v1, "mNumColumns"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 6
    iget v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->S:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not determine the mNumColumns for this API platform, please call setNumColumns to set it."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->I:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;

    .line 6
    iget-object v1, v1, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;

    .line 8
    iget-object v1, v1, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->e0:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public getFooterViewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/widget/GridView;

    const-string v1, "mHorizontalSpacing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getHorizontalSpacing()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOriginalAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->a0:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getRowHeight()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->U:[I

    aget v2, v1, v0

    if-lez v2, :cond_0

    .line 3
    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    nop

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v2

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iget-object v4, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->V:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->W:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    mul-int v4, v4, v2

    if-gt v1, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->getColumnWidthCompatible()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    iget-object v5, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->V:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int v2, v2, v5

    iget-object v5, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->T:Landroid/view/View;

    invoke-interface {v4, v2, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 10
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v3, v6, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v6, v4, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 13
    invoke-static {v3, v5, v6}, Landroid/widget/GridView;->getChildMeasureSpec(III)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 14
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v4, v4, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 15
    invoke-static {v1, v5, v4}, Landroid/widget/GridView;->getChildMeasureSpec(III)I

    move-result v1

    .line 16
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 17
    iput-object v2, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->T:Landroid/view/View;

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->U:[I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    aput v2, v1, v0

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->U:[I

    aget v0, v1, v0

    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public getVerticalSpacing()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/widget/GridView;

    const-string v1, "mVerticalSpacing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getVerticalSpacing()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->j(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public j(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    new-instance v2, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;-><init>(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;)V

    .line 6
    new-instance v3, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;-><init>(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    if-eqz v1, :cond_2

    .line 7
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iput-object p1, v2, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;->a:Landroid/view/View;

    .line 11
    iput-object v3, v2, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;->b:Landroid/view/ViewGroup;

    .line 12
    iput-object p2, v2, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;->c:Ljava/lang/Object;

    .line 13
    iput-boolean p3, v2, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;->d:Z

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 15
    check-cast v0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;->f()V

    :cond_3
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->l(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    new-instance v2, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;-><init>(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;)V

    .line 6
    new-instance v3, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;-><init>(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    if-eqz v1, :cond_2

    .line 7
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iput-object p1, v2, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;->a:Landroid/view/View;

    .line 11
    iput-object v3, v2, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;->b:Landroid/view/ViewGroup;

    .line 12
    iput-object p2, v2, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;->c:Ljava/lang/Object;

    .line 13
    iput-boolean p3, v2, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;->d:Z

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 15
    check-cast v0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;->f()V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$a;-><init>(Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;)V

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final n(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;

    .line 3
    iget-object v2, v2, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$b;->a:Landroid/view/View;

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public o(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->W:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->n(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->T:Landroid/view/View;

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of p2, p1, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;->h(I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;->i(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->a0:Landroid/widget/ListAdapter;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->V:Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->W:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;->h(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;->i(I)V

    .line 9
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    return-void
.end method

.method public setClipChildrenSupper(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method

.method public setHasMoreItems(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->d0:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->c0:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->e0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->o(Landroid/view/View;)Z

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->e0:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIsLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->c0:Z

    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->S:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$c;->h(I)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->B:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->getItemClickHandler()Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->I:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->getItemClickHandler()Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter$d;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public setOuterOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->f0:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
