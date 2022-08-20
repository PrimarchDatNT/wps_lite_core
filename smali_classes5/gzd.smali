.class public Lgzd;
.super Landroid/widget/BaseAdapter;
.source "SlideLayoutAdapter.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ll4o;

.field public S:I

.field public T:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkho;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lhzd;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll4o;ILhzd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgzd;->S:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgzd;->T:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgzd;->V:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lgzd;->B:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lgzd;->I:Ll4o;

    .line 7
    iput p3, p0, Lgzd;->S:I

    .line 8
    iput-object p4, p0, Lgzd;->U:Lhzd;

    return-void
.end method


# virtual methods
.method public a(ILkho;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgzd;->T:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x23

    if-eq p1, v0, :cond_4

    const/16 v0, 0x25

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/resouce/module/ResSTRING;->slide_layout_title:I

    return p1

    :pswitch_0
    sget p1, Lcom/resouce/module/ResSTRING;->slide_layout_sec_head:I

    return p1

    :pswitch_1
    sget p1, Lcom/resouce/module/ResSTRING;->slide_layout_pic_tx:I

    return p1

    :pswitch_2
    sget p1, Lcom/resouce/module/ResSTRING;->slide_layout_obj_tx:I

    return p1

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->slide_layout_vert_title_and_tx:I

    return p1

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->slide_layout_blank:I

    return p1

    :cond_2
    sget p1, Lcom/resouce/module/ResSTRING;->slide_layout_vert_tx:I

    return p1

    :cond_3
    sget p1, Lcom/resouce/module/ResSTRING;->slide_layout_two_tx_two_obj:I

    return p1

    :cond_4
    sget p1, Lcom/resouce/module/ResSTRING;->slide_layout_two_obj:I

    return p1

    :cond_5
    sget p1, Lcom/resouce/module/ResSTRING;->slide_layout_obj:I

    return p1

    :cond_6
    sget p1, Lcom/resouce/module/ResSTRING;->slide_layout_title_only:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lgzd;->S:I

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgzd;->I:Ll4o;

    .line 2
    iget-object v1, p0, Lgzd;->T:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iput-object v0, p0, Lgzd;->T:Landroid/util/SparseArray;

    .line 4
    iput-object v0, p0, Lgzd;->B:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lgzd;->U:Lhzd;

    .line 6
    iget-object v1, p0, Lgzd;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iput-object v0, p0, Lgzd;->V:Ljava/util/ArrayList;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lgzd;->U:Lhzd;

    iget v2, v2, Lhzd;->b:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lgzd;->U:Lhzd;

    iget v2, v2, Lhzd;->b:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public g(ILcn/wps/moffice/presentation/control/layout/PictureView;Lkho;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p3}, Lcn/wps/moffice/presentation/control/layout/PictureView;->setPicture(Lkho;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgzd;->I:Ll4o;

    invoke-virtual {v0}, Ll4o;->d3()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzd;->I:Ll4o;

    invoke-virtual {v0, p1}, Ll4o;->Y2(I)Lk4o;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_2

    .line 1
    new-instance p2, Lizd;

    invoke-direct {p2}, Lizd;-><init>()V

    .line 2
    iget-object p3, p0, Lgzd;->B:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ppt_slidelayouts_item:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->ppt_slidelayouts_item:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResID;->ppt_slidelayout_item_title:I

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lizd;->a:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ppt_slidelayout_item_img:I

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/layout/PictureView;

    iput-object v0, p2, Lizd;->b:Lcn/wps/moffice/presentation/control/layout/PictureView;

    .line 5
    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lgzd;->U:Lhzd;

    iget v1, v1, Lhzd;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v0, p2, Lizd;->b:Lcn/wps/moffice/presentation/control/layout/PictureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lgzd;->U:Lhzd;

    iget v1, v1, Lhzd;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :cond_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lizd;

    .line 10
    :goto_1
    invoke-virtual {p0, p2}, Lgzd;->f(Landroid/view/View;)V

    .line 11
    iget-object v0, p3, Lizd;->b:Lcn/wps/moffice/presentation/control/layout/PictureView;

    iget-object v1, p0, Lgzd;->T:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkho;

    invoke-virtual {p0, p1, v0, v1}, Lgzd;->g(ILcn/wps/moffice/presentation/control/layout/PictureView;Lkho;)V

    .line 12
    iget-object p3, p3, Lizd;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lgzd;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lgzd;->I:Ll4o;

    invoke-virtual {v1, p1}, Ll4o;->Y2(I)Lk4o;

    move-result-object p1

    invoke-virtual {p1}, Lk4o;->G2()I

    move-result p1

    invoke-virtual {p0, p1}, Lgzd;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
