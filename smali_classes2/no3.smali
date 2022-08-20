.class public Lno3;
.super Landroid/widget/BaseAdapter;
.source "ChartAdapter.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lie5$a;

.field public S:I

.field public T:Lzq5$a;

.field public U:[I

.field public V:[I

.field public W:I

.field public X:Lpo3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lie5$a;ILpo3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lno3;->S:I

    .line 3
    sget-object v0, Lzq5$a;->Y:Lzq5$a;

    iput-object v0, p0, Lno3;->T:Lzq5$a;

    .line 4
    iput-object p1, p0, Lno3;->B:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lno3;->I:Lie5$a;

    .line 6
    sget-object p1, Lzq5;->a:[I

    aget p1, p1, p3

    iput p1, p0, Lno3;->W:I

    .line 7
    iput-object p4, p0, Lno3;->X:Lpo3;

    .line 8
    sget-object p1, Lzq5$a;->I:Lzq5$a;

    invoke-virtual {p0, p1}, Lno3;->l(Lzq5$a;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_pad_second_toolbar_hover_bg_3dp:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lno3;->W:I

    return v0
.end method

.method public final b([II)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget v2, p1, v1

    if-ne v2, p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lno3;->V:[I

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lno3;->S:I

    if-gez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 3
    aget v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lno3;->B:Landroid/content/Context;

    return-void
.end method

.method public final g(ILandroid/view/View;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 1
    iget-object v1, p0, Lno3;->U:[I

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lno3;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_chart_dialog_item_layout:I

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_0

    .line 3
    :cond_1
    check-cast p2, Landroid/widget/LinearLayout;

    :goto_0
    sget v1, Lcom/resouce/module/ResID;->item_view:I

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lno3;->U:[I

    aget v2, v2, p1

    invoke-static {v2}, Lqo3;->a(I)Lcz2;

    move-result-object v7

    .line 6
    new-instance v2, Loo3;

    iget-object v3, p0, Lno3;->U:[I

    aget v4, v3, p1

    iget-object v3, p0, Lno3;->V:[I

    aget v5, v3, p1

    iget v6, p0, Lno3;->W:I

    iget-object v3, p0, Lno3;->X:Lpo3;

    invoke-virtual {v3}, Lpo3;->a()Ler5;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Loo3;-><init>(IIILcz2;Ler5;)V

    .line 7
    iget-object v3, p0, Lno3;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Loo3;->v(I)V

    .line 8
    iget-object v3, p0, Lno3;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Loo3;->x(I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x13

    if-eq v2, v4, :cond_2

    .line 11
    invoke-virtual {v1, v3, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    if-eq v2, v4, :cond_3

    .line 12
    invoke-virtual {v1, v3, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    iget v2, p0, Lno3;->S:I

    if-ne p1, v2, :cond_4

    .line 15
    iget-object p1, p0, Lno3;->I:Lie5$a;

    invoke-static {p1}, Lka3;->r(Lie5$a;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 16
    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-object p2

    :cond_5
    :goto_1
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lno3;->U:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lno3;->U:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p3, p0, Lno3;->B:Landroid/content/Context;

    invoke-static {p3}, Lukh;->l(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lno3;->g(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lno3;->h(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Llo3;->B:Llo3;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_1
    return-object p1
.end method

.method public final h(ILandroid/view/View;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1
    iget-object v1, p0, Lno3;->U:[I

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lno3;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_charts_dialog_item_layout:I

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->item_view:I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object v2, p0, Lno3;->U:[I

    aget v2, v2, p1

    invoke-static {v2}, Lqo3;->a(I)Lcz2;

    move-result-object v7

    .line 5
    new-instance v2, Loo3;

    iget-object v3, p0, Lno3;->U:[I

    aget v4, v3, p1

    iget-object v3, p0, Lno3;->V:[I

    aget v5, v3, p1

    iget v6, p0, Lno3;->W:I

    iget-object v3, p0, Lno3;->X:Lpo3;

    invoke-virtual {v3}, Lpo3;->a()Ler5;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Loo3;-><init>(IIILcz2;Ler5;)V

    .line 6
    iget-object v3, p0, Lno3;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->backgroundColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Loo3;->v(I)V

    .line 7
    iget-object v3, p0, Lno3;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Loo3;->x(I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    sget v0, Lcom/resouce/module/ResID;->item_layout:I

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget v1, p0, Lno3;->S:I

    if-ne p1, v1, :cond_2

    .line 14
    iget-object p1, p0, Lno3;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lno3;->I:Lie5$a;

    invoke-static {v1}, Lka3;->x(Lie5$a;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-object p2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lno3;->S:I

    return v0
.end method

.method public j(I)Lzq5$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lxq5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lzq5$a;->Y:Lzq5$a;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lxq5;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lzq5$a;->B:Lzq5$a;

    invoke-virtual {p0, v0}, Lno3;->l(Lzq5$a;)V

    .line 5
    sget-object v0, Lzq5;->b:[I

    invoke-virtual {p0, v0, p1}, Lno3;->b([II)I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lno3;->S:I

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Lxq5;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lzq5$a;->I:Lzq5$a;

    invoke-virtual {p0, v0}, Lno3;->l(Lzq5$a;)V

    .line 8
    sget-object v0, Lzq5;->d:[I

    invoke-virtual {p0, v0, p1}, Lno3;->b([II)I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lno3;->S:I

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Lxq5;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lzq5$a;->S:Lzq5$a;

    invoke-virtual {p0, v0}, Lno3;->l(Lzq5$a;)V

    .line 11
    sget-object v0, Lzq5;->f:[I

    invoke-virtual {p0, v0, p1}, Lno3;->b([II)I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lno3;->S:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p1}, Lxq5;->i(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lxq5;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p1}, Lxq5;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Lzq5$a;->U:Lzq5$a;

    invoke-virtual {p0, v0}, Lno3;->l(Lzq5$a;)V

    .line 15
    sget-object v0, Lzq5;->j:[I

    invoke-virtual {p0, v0, p1}, Lno3;->b([II)I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lno3;->S:I

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {p1}, Lxq5;->k(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    sget-object v0, Lzq5$a;->V:Lzq5$a;

    invoke-virtual {p0, v0}, Lno3;->l(Lzq5$a;)V

    .line 18
    sget-object v0, Lzq5;->l:[I

    invoke-virtual {p0, v0, p1}, Lno3;->b([II)I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lno3;->S:I

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {p1}, Lxq5;->j(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    sget-object v0, Lzq5$a;->X:Lzq5$a;

    invoke-virtual {p0, v0}, Lno3;->l(Lzq5$a;)V

    .line 21
    sget-object v0, Lzq5;->n:[I

    invoke-virtual {p0, v0, p1}, Lno3;->b([II)I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lno3;->S:I

    goto :goto_1

    .line 22
    :cond_7
    :goto_0
    sget-object v0, Lzq5$a;->T:Lzq5$a;

    invoke-virtual {p0, v0}, Lno3;->l(Lzq5$a;)V

    .line 23
    sget-object v0, Lzq5;->h:[I

    invoke-virtual {p0, v0, p1}, Lno3;->b([II)I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lno3;->S:I

    .line 24
    :cond_8
    :goto_1
    iget-object p1, p0, Lno3;->T:Lzq5$a;

    return-object p1
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lno3;->S:I

    return-void
.end method

.method public l(Lzq5$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno3;->T:Lzq5$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lno3;->T:Lzq5$a;

    .line 3
    sget-object v0, Lzq5$a;->B:Lzq5$a;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lzq5;->b:[I

    iput-object p1, p0, Lno3;->U:[I

    .line 5
    sget-object p1, Lzq5;->c:[I

    iput-object p1, p0, Lno3;->V:[I

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lzq5$a;->I:Lzq5$a;

    if-ne p1, v0, :cond_2

    .line 7
    sget-object p1, Lzq5;->d:[I

    iput-object p1, p0, Lno3;->U:[I

    .line 8
    sget-object p1, Lzq5;->e:[I

    iput-object p1, p0, Lno3;->V:[I

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lzq5$a;->T:Lzq5$a;

    if-ne p1, v0, :cond_3

    .line 10
    sget-object p1, Lzq5;->h:[I

    iput-object p1, p0, Lno3;->U:[I

    .line 11
    sget-object p1, Lzq5;->i:[I

    iput-object p1, p0, Lno3;->V:[I

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Lzq5$a;->S:Lzq5$a;

    if-ne p1, v0, :cond_4

    .line 13
    sget-object p1, Lzq5;->f:[I

    iput-object p1, p0, Lno3;->U:[I

    .line 14
    sget-object p1, Lzq5;->g:[I

    iput-object p1, p0, Lno3;->V:[I

    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Lzq5$a;->U:Lzq5$a;

    if-ne p1, v0, :cond_5

    .line 16
    sget-object p1, Lzq5;->j:[I

    iput-object p1, p0, Lno3;->U:[I

    .line 17
    sget-object p1, Lzq5;->k:[I

    iput-object p1, p0, Lno3;->V:[I

    goto :goto_0

    .line 18
    :cond_5
    sget-object v0, Lzq5$a;->V:Lzq5$a;

    if-ne p1, v0, :cond_6

    .line 19
    sget-object p1, Lzq5;->l:[I

    iput-object p1, p0, Lno3;->U:[I

    .line 20
    sget-object p1, Lzq5;->m:[I

    iput-object p1, p0, Lno3;->V:[I

    goto :goto_0

    .line 21
    :cond_6
    sget-object v0, Lzq5$a;->X:Lzq5$a;

    if-ne p1, v0, :cond_7

    .line 22
    sget-object p1, Lzq5;->n:[I

    iput-object p1, p0, Lno3;->U:[I

    .line 23
    sget-object p1, Lzq5;->o:[I

    iput-object p1, p0, Lno3;->V:[I

    goto :goto_0

    .line 24
    :cond_7
    sget-object v0, Lzq5$a;->Y:Lzq5$a;

    if-ne p1, v0, :cond_8

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lno3;->U:[I

    .line 26
    iput-object p1, p0, Lno3;->V:[I

    .line 27
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
