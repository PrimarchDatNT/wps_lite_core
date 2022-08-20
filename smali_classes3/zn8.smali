.class public Lzn8;
.super Lbm8;
.source "RedeemPointsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn8$e;,
        Lzn8$d;,
        Lzn8$f;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/ListView;

.field public I:Landroid/view/View;

.field public S:Lzn8$d;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Lxn8;

.field public X:Z

.field public volatile Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lzn8$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzn8;->I:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lzn8;->S:Lzn8$d;

    .line 4
    iput-object p1, p0, Lzn8;->V:Landroid/view/View;

    .line 5
    iput-object p1, p0, Lzn8;->W:Lxn8;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzn8;->X:Z

    .line 7
    iput-object p1, p0, Lzn8;->Y:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Lzn8;->Z2()V

    return-void
.end method

.method public static synthetic R2(Lzn8;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn8;->T:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic S2(Lzn8;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn8;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic T2(Lzn8;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn8;->Y:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic U2(Lzn8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lzn8;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn8;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic W2(Lzn8;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn8;->B:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic X2(Lzn8;)Lzn8$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn8;->S:Lzn8$d;

    return-object p0
.end method

.method public static synthetic Y2(Lzn8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final Z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_myorders_view_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzn8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->redeem_recyclerview:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lzn8;->B:Landroid/widget/ListView;

    .line 3
    iget-object v0, p0, Lzn8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->redeem_cicle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzn8;->T:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lzn8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->loading_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzn8;->U:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lzn8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->loading_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzn8;->V:Landroid/view/View;

    .line 6
    new-instance v0, Lzn8$d;

    invoke-direct {v0, v2}, Lzn8$d;-><init>(Lzn8$a;)V

    iput-object v0, p0, Lzn8;->S:Lzn8$d;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzn8;->Y:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lzn8;->B:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 9
    iget-object v0, p0, Lzn8;->B:Landroid/widget/ListView;

    iget-object v1, p0, Lzn8;->S:Lzn8$d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v0, p0, Lzn8;->B:Landroid/widget/ListView;

    new-instance v1, Lzn8$b;

    invoke-direct {v1, p0}, Lzn8$b;-><init>(Lzn8;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 11
    new-instance v0, Lxn8;

    iget-object v1, p0, Lzn8;->T:Landroid/widget/ImageView;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lxn8;-><init>(Landroid/widget/ImageView;Landroid/app/Activity;)V

    iput-object v0, p0, Lzn8;->W:Lxn8;

    new-array v1, v3, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public a3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn8;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzn8;->B:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lzn8$c;

    invoke-direct {v1, p0, p1}, Lzn8$c;-><init>(Lzn8;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lzn8$a;

    invoke-direct {v1, p0}, Lzn8$a;-><init>(Lzn8;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn8;->W:Lxn8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lxn8;->w(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lzn8;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lzn8;->B:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lzn8;->U:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->infoflow_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn8;->W:Lxn8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lxn8;->w(Z)V

    :cond_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn8;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->redeem_points_activity_title:I

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn8;->W:Lxn8;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lzn8;->X:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lxn8;->w(Z)V

    :cond_0
    return-void
.end method
