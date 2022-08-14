.class public Lag6;
.super Lhd3;
.source "OverseaCouponsDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/ListView;

.field public T:Ldsb;

.field public U:Lcn/wpsx/support/ui/KColorfulImageView;

.field public V:Landroid/widget/TextView;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f13012e

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 2
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lag6;->B:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lhd3;->setNeedShowSoftInputBehavior(Z)V

    return-void
.end method


# virtual methods
.method public final U2()I
    .locals 7

    .line 1
    iget-object v0, p0, Lag6;->S:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    .line 3
    iget-object v5, p0, Lag6;->S:Landroid/widget/ListView;

    invoke-interface {v0, v2, v4, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lag6;->S:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lag6;->S:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int v2, v2, v0

    add-int/2addr v3, v2

    iget-object v0, p0, Lag6;->B:Landroid/app/Activity;

    const/high16 v2, 0x41600000    # 14.0f

    .line 10
    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lag6;->B:Landroid/app/Activity;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lag6;->S:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lag6;->S:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 13
    iget-object v0, p0, Lag6;->B:Landroid/app/Activity;

    const/high16 v2, 0x43020000    # 130.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 14
    iget-object v2, p0, Lag6;->B:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 15
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v1, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public V2(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldf3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag6;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lag6;->I:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 3
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 4
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    invoke-virtual {p0, p0}, Lve3;->setOnDismissListenerExt(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object p1, p0, Lag6;->I:Landroid/view/View;

    const v0, 0x7f0b1d2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lag6;->S:Landroid/widget/ListView;

    .line 7
    iget-object p1, p0, Lag6;->I:Landroid/view/View;

    const v0, 0x7f0b1d2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object p1, p0, Lag6;->U:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 8
    iget-object p1, p0, Lag6;->I:Landroid/view/View;

    const v0, 0x7f0b1d2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lag6;->V:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lag6;->U:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lag6;->V:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object p2, p0, Lag6;->W:Ljava/util/List;

    .line 12
    new-instance p1, Lxf6;

    iget-object v0, p0, Lag6;->B:Landroid/app/Activity;

    invoke-direct {p1, v0, p2}, Lxf6;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 13
    iget-object p2, p0, Lag6;->S:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    iget-object p1, p0, Lag6;->S:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 p2, 0x50

    .line 17
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 18
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    invoke-virtual {p0}, Lag6;->U2()I

    move-result v0

    iget-object v1, p0, Lag6;->B:Landroid/app/Activity;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    iget-object v0, p0, Lag6;->I:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public W2(Ldsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag6;->T:Ldsb;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1d2d

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1d2f

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lag6;->T:Ldsb;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ldsb;->b()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lhd3;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lag6;->T:Ldsb;

    invoke-interface {p1}, Ldsb;->a()V

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
    iget-object p1, p0, Lag6;->T:Ldsb;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lag6;->W:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldf3;

    invoke-interface {p1, p2}, Ldsb;->c(Ldf3;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method
