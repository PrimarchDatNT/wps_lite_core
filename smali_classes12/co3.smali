.class public Lco3;
.super Landroid/widget/BaseAdapter;
.source "ChartStyleAdapter.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:I

.field public S:I

.field public T:I

.field public U:Ler5;

.field public V:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco3;->I:I

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Lco3;->V:[I

    .line 4
    iput-object p1, p0, Lco3;->B:Landroid/content/Context;

    .line 5
    iput p2, p0, Lco3;->T:I

    .line 6
    iput v0, p0, Lco3;->S:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method


# virtual methods
.method public a(Ler5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco3;->U:Ler5;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lco3;->I:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lco3;->I:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco3;->S:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco3;->V:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco3;->V:[I

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
    .locals 4

    const/4 p3, 0x0

    if-gez p1, :cond_0

    return-object p3

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lco3;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_chartstyle_item_layout:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    :cond_1
    sget p3, Lcom/resouce/module/ResID;->item_view:I

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 3
    iget v0, p0, Lco3;->S:I

    invoke-static {v0}, Lqo3;->a(I)Lcz2;

    move-result-object v0

    .line 4
    new-instance v1, Loo3;

    iget v2, p0, Lco3;->S:I

    iget-object v3, p0, Lco3;->U:Ler5;

    invoke-direct {v1, v2, p1, v0, v3}, Loo3;-><init>(IILcz2;Ler5;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/resouce/module/ResID;->item_layout:I

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget v0, p0, Lco3;->I:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lco3;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lco3;->T:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-object p2
.end method
