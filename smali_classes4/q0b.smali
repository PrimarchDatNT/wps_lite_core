.class public Lq0b;
.super La0b;
.source "FilterView.java"


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Lp0b;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Lo0b;

.field public a0:Landroid/widget/ImageView;

.field public b0:Z

.field public c0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0b;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq0b;->b0:Z

    .line 3
    new-instance p1, Lq0b$c;

    invoke-direct {p1, p0}, Lq0b$c;-><init>(Lq0b;)V

    iput-object p1, p0, Lq0b;->c0:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p0}, Lq0b;->W2()V

    return-void
.end method

.method public static synthetic S2(Lq0b;)Lp0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0b;->I:Lp0b;

    return-object p0
.end method

.method public static synthetic T2(Lq0b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0b;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic U2(Lq0b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq0b;->b0:Z

    return p0
.end method

.method public static synthetic V2(Lq0b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0b;->b0:Z

    return p1
.end method


# virtual methods
.method public R2(Lr0b;)V
    .locals 0

    .line 1
    check-cast p1, Lp0b;

    iput-object p1, p0, Lq0b;->I:Lp0b;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lq0b;->Y2(I)V

    return-void
.end method

.method public final W2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lq0b;->B:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_doc_scan_filter:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_filter:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq0b;->T:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lq0b;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->rv_filter_panel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lq0b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 7
    iget-object v3, p0, Lq0b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lo0b;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Lo0b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lq0b;->Z:Lo0b;

    .line 15
    new-instance v3, Lq0b$a;

    invoke-direct {v3, p0, v0}, Lq0b$a;-><init>(Lq0b;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lo0b;->h0(Lo0b$e;)V

    .line 16
    iget-object v2, p0, Lq0b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lq0b;->Z:Lo0b;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    iget-object v2, p0, Lq0b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lo0b$d;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lo0b$d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 18
    iget-object v0, p0, Lq0b;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->iv_complete:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq0b;->U:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lq0b;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq0b;->T:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lq0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq0b;->V:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lq0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq0b;->a0:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lq0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->filter_tool_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq0b;->W:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lq0b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->filter_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq0b;->X:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lq0b;->T:Landroid/view/View;

    iget-boolean v1, p0, Lq0b;->b0:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    iget-object v0, p0, Lq0b;->U:Landroid/view/View;

    iget-object v1, p0, Lq0b;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lq0b;->T:Landroid/view/View;

    iget-object v1, p0, Lq0b;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lq0b;->V:Landroid/view/View;

    iget-object v1, p0, Lq0b;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lq0b;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lq0b$b;

    invoke-direct {v1, p0}, Lq0b$b;-><init>(Lq0b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public X2(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewOrgImagePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lq0b;->Z:Lo0b;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo0b;->i0(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lq0b;->Z:Lo0b;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result p1

    invoke-virtual {v0, p1}, Lo0b;->l0(I)V

    :cond_1
    return-void
.end method

.method public Y2(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lq0b;->a0:Landroid/widget/ImageView;

    iget-object v1, p0, Lq0b;->I:Lp0b;

    invoke-virtual {v1}, Lp0b;->W()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lq0b;->T:Landroid/view/View;

    iget-boolean v0, p0, Lq0b;->b0:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-boolean p1, p0, Lq0b;->b0:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lq0b;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_appear:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lq0b;->X:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lq0b;->X:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lq0b;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_dismiss:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lq0b;->X:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lq0b;->X:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0b;->S:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
