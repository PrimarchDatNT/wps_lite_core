.class public Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "FolderManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;

.field public I:Landroid/widget/ListView;

.field public S:Lea6;

.field public T:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq96;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq96;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lq96;",
            ">;"
        }
    .end annotation
.end field

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Landroid/view/View;

.field public f0:Ls96;

.field public g0:Landroid/view/View;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->h0:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->i0:I

    .line 4
    iput v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->j0:I

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->k0:I

    const/16 v0, 0x1b4

    .line 6
    iput v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->l0:I

    const/16 v0, 0x150

    .line 7
    iput v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->m0:I

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->n0:I

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)Lcn/wps/moffice/foldermanager/view/ProgressTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->T:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    return-object p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->a0:Ljava/util/Comparator;

    return-object p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->f3(Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic G2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->Z:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic H2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)Ls96;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->f0:Ls96;

    return-object p0
.end method

.method public static synthetic J2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->h0:I

    return p0
.end method

.method public static synthetic K2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->i0:I

    return p0
.end method

.method public static synthetic L2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->j0:I

    return p0
.end method

.method public static synthetic M2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;Landroid/view/View;Lpf3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->d3(Landroid/view/View;Lpf3;)V

    return-void
.end method

.method public static synthetic N2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->X:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->Y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->e3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Q2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->h3(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized S2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->g0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->g0:Landroid/view/View;

    .line 5
    :cond_0
    invoke-static {}, Lha6;->k()Lha6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lha6;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 7
    iget v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->c0:I

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->X:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->c0:I

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->c0:I

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->S:Lea6;

    invoke-virtual {p1, v0}, Lea6;->b(Z)V

    goto :goto_3

    .line 12
    :cond_5
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->S:Lea6;

    invoke-virtual {p1, v3}, Lea6;->b(Z)V

    .line 13
    :goto_3
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->S:Lea6;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->T2()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->g0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T2()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/foldermanager/view/UnderLineTextView;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foldermanager/view/UnderLineTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {p0, v2}, Lla6;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_more:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->folder_manager_text_color_gray:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "more"

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final U2(Lq96;I)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;

    const/4 v1, 0x7

    if-lt p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;-><init>(Landroid/content/Context;Z)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 2
    invoke-virtual {v0, p2}, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResCOLOR;->folder_manager_text_color_dark_label:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->setTextColor(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/foldermanager/view/ShortCutPathItemView;->setData(Lq96;)V

    const/16 p1, 0x11

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-object v0
.end method

.method public final V2()V
    .locals 2

    .line 1
    invoke-static {}, Lha6;->k()Lha6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lha6;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->W:Ljava/util/List;

    .line 2
    new-instance v0, Ls96;

    invoke-direct {v0}, Ls96;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->f0:Ls96;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ls96;->A(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->f0:Ls96;

    invoke-virtual {v0}, Ls96;->m()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->X:Ljava/util/List;

    .line 6
    new-instance v0, Lea6;

    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->X:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lea6;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->S:Lea6;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->Z:Ljava/util/Map;

    .line 8
    new-instance v1, Lia6;

    invoke-direct {v1, v0}, Lia6;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->a0:Ljava/util/Comparator;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->Y:Ljava/util/List;

    .line 10
    new-instance v0, Lu96;

    invoke-direct {v0}, Lu96;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->o0:Ljava/util/Comparator;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->W2()V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->X2()V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->Y2()V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->initView()V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->f3(Ljava/util/Comparator;)V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->Z2()V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->a3()V

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->c3()V

    return-void
.end method

.method public final W2()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->Z:Ljava/util/Map;

    iget-object v3, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->W:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq96;

    invoke-virtual {v3}, Lq96;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->l0:I

    iget v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->h0:I

    add-int/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->i0:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->l0:I

    .line 2
    iget v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->m0:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->m0:I

    .line 3
    iget v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->k0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->k0:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->k0:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lla6;->a(Landroid/content/Context;F)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Lla6;->a(Landroid/content/Context;F)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lla6;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->d0:I

    .line 7
    iget v3, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->n0:I

    mul-int v3, v3, v2

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    iput v3, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->b0:I

    .line 8
    div-int/2addr v3, v2

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    iput v3, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->c0:I

    if-ge v3, v0, :cond_0

    .line 9
    iput v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->c0:I

    :cond_0
    return-void
.end method

.method public final Y2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 3
    iget v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->m0:I

    int-to-float v1, v1

    invoke-static {p0, v1}, Lla6;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$f;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->f0:Ls96;

    invoke-virtual {v0}, Ls96;->w()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lha6;->k()Lha6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lha6;->d(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->h3(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->e3(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->S2(Ljava/util/List;)V

    return-void
.end method

.method public final a3()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq96;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->f0:Ls96;

    new-instance v3, Lv96;

    invoke-virtual {v1}, Lq96;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lq96;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lv96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ls96;->u(Lt96;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$c;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->f0:Ls96;

    new-instance v1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$e;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)V

    invoke-virtual {v0, v1}, Ls96;->p(Ls96$c;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d3(Landroid/view/View;Lpf3;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final e3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->e0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->e0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final f3(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lq96;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->W:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :cond_0
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->B:Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->B:Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq96;

    const/16 v1, 0x8

    if-ge p1, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->B:Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->U2(Lq96;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->I:Landroid/widget/ListView;

    new-instance v1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$d;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final h3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->o0:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->home_folder_manager_root_view:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->b3(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->folder_manager_files_empty:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->e0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->folder_manager_common_path_grid:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->B:Lcn/wps/moffice/foldermanager/view/DivideDoubleLineGridLayout;

    sget v0, Lcom/resouce/module/ResID;->folder_manager_file_list:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->I:Landroid/widget/ListView;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->T2()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->g0:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->I:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->S:Lea6;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->g3()V

    sget v0, Lcom/resouce/module/ResID;->folder_manager_size_tv:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->T:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    sget v0, Lcom/resouce/module/ResID;->folder_manager_unit_tv:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->U:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->folder_manager_findbigfolder_rl:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->V:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->T:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    new-instance v1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$a;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->T:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    new-instance v1, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity$b;-><init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->setCallback(Loa6;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->home_folder_manager_root_view:I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResID;->folder_manager_findbigfolder_rl:I

    const/high16 v3, 0x4000000

    if-ne v0, v2, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "public_desktoptool_findbig_click"

    .line 6
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    const-string v2, "more"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "key_request"

    const-string v3, "request_open"

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "KEY_HOME_FRAGMENT_TAG"

    const-string v4, ".main"

    .line 15
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    if-eq v0, v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 19
    :cond_7
    throw p1
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->home_folder_manager_layout:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    sget p1, Lcom/resouce/module/ResID;->home_folder_manager_root_view:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->V2()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->f0:Ls96;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ls96;->m()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerActivity;->f0:Ls96;

    invoke-virtual {v0}, Ls96;->C()V

    :cond_0
    return-void
.end method

.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fhLog"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
