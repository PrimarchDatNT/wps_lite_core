.class public Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;
.super Landroid/widget/ListView;
.source "WheelListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$d;,
        Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$b;,
        Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$f;,
        Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;,
        Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$ItemView;,
        Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$c;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

.field public T:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$c;

.field public U:I

.field public V:I

.field public W:I

.field public a0:Li1l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->B:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->I:I

    .line 4
    new-instance p1, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;-><init>(Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$a;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    const/16 p1, 0x10

    .line 5
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->U:I

    const p1, -0x646465

    .line 6
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->V:I

    const p1, -0xacadae

    .line 7
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->W:I

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->a0:Li1l;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->B:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->I:I

    .line 13
    new-instance p1, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;-><init>(Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$a;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    const/16 p1, 0x10

    .line 14
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->U:I

    const p1, -0x646465

    .line 15
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->V:I

    const p1, -0xacadae

    .line 16
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->W:I

    .line 17
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->a0:Li1l;

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->B:I

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->I:I

    .line 22
    new-instance p1, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;-><init>(Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$a;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    const/16 p1, 0x10

    .line 23
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->U:I

    const p1, -0x646465

    .line 24
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->V:I

    const p1, -0xacadae

    .line 25
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->W:I

    .line 26
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->a0:Li1l;

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->g()V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->j()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->I:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;->g(Ljava/util/List;)Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "data are empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->a0:Li1l;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Li1l;

    invoke-direct {v1}, Li1l;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->a0:Li1l;

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->a0:Li1l;

    invoke-virtual {p0}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Li1l;->n(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->a0:Li1l;

    iget v2, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->B:I

    mul-int v2, v2, v0

    invoke-virtual {v1, v2}, Li1l;->i(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->a0:Li1l;

    invoke-virtual {v1, v0}, Li1l;->m(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->a0:Li1l;

    iget v1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->B:I

    invoke-virtual {v0, v1}, Li1l;->j(I)V

    .line 8
    new-instance v0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$b;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->a0:Li1l;

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$b;-><init>(Li1l;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->a0:Li1l;

    invoke-virtual {v1}, Li1l;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$d;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->a0:Li1l;

    invoke-direct {v1, v2}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$d;-><init>(Li1l;)V

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->a0:Li1l;

    invoke-virtual {v2}, Li1l;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->a0:Li1l;

    invoke-virtual {v1}, Li1l;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$f;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->a0:Li1l;

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$f;-><init>(Li1l;)V

    .line 15
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    .line 16
    invoke-super {p0, v0}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-super {p0, v0}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3fffffff    # 1.9999999f

    .line 3
    div-int/2addr v1, v0

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 8
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSelectedItem()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->getSelectedItem()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(F)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    float-to-int p1, p1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    :goto_0
    return p1

    :cond_2
    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->getSelectedIndex()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->getSelectedItem()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->T:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$c;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v0, v1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->B:I

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->B:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 5
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    add-int v3, v0, v2

    .line 6
    invoke-virtual {p0, v1, v3, v2}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->l(III)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;->c()I

    move-result v0

    rem-int v0, v3, v0

    .line 9
    :cond_3
    iget v1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->I:I

    if-ne v0, v1, :cond_4

    return-void

    .line 10
    :cond_4
    iput v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->I:I

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->i()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final k(IILandroid/view/View;Landroid/widget/TextView;)V
    .locals 6

    if-ne p2, p1, :cond_0

    .line 1
    iget v3, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->W:I

    iget p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->U:I

    int-to-float v4, p1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->m(Landroid/view/View;Landroid/widget/TextView;IFF)V

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    int-to-double p1, p1

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float v5, p1

    .line 4
    iget v3, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->V:I

    iget p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->U:I

    int-to-float v4, p1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->m(Landroid/view/View;Landroid/widget/TextView;IFF)V

    :goto_0
    return-void
.end method

.method public final l(III)V
    .locals 3

    sub-int v0, p2, p3

    :goto_0
    add-int v1, p2, p3

    if-gt v0, v1, :cond_1

    sub-int v1, v0, p1

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x65

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, v0, p2, v1, v2}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->k(IILandroid/view/View;Landroid/widget/TextView;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/widget/TextView;IFF)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->B:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->B:I

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;->d()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    iget v2, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->B:I

    mul-int v2, v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->getCurrentPosition()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->l(III)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->e()V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->j()V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p2, p1

    if-eqz p2, :cond_4

    .line 3
    iget p2, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->B:I

    if-nez p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->B:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    const/16 v2, 0x32

    cmpg-float p2, p2, v1

    if-gez p2, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->h(F)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_3
    int-to-float p2, v0

    add-float/2addr p2, p1

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->h(F)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please invoke setItems"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCanLoop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;->h(Z)Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->b(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->setSelectedIndex(I)V

    return-void
.end method

.method public setItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->b(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->setSelectedIndex(I)V

    return-void
.end method

.method public setItems(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->b(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->setSelectedItem(Ljava/lang/String;)V

    return-void
.end method

.method public setItems([Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public setItems([Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->setItems(Ljava/util/List;I)V

    return-void
.end method

.method public setItems([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public setLineConfig(Li1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->a0:Li1l;

    return-void
.end method

.method public setOffset(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3L
        .end annotation
    .end param

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    if-gt p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;->i(I)Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offset must between 1 and 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnWheelChangeListener(Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->T:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$c;

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->f(I)I

    move-result p1

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$a;-><init>(Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setSelectedItem(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->S:Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->setSelectedIndex(I)V

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->W:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->j()V

    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->U:I

    return-void
.end method

.method public setUnSelectedTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->V:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;->j()V

    :cond_0
    return-void
.end method
