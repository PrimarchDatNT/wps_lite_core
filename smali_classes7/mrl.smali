.class public Lmrl;
.super Ljava/lang/Object;
.source "ShareCard.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static a0:F = 90.0f

.field public static b0:F


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/writer/beans/DialogTitleBar;

.field public T:Ljava/lang/String;

.field public U:Landroid/widget/ScrollView;

.field public V:Landroid/widget/GridView;

.field public W:Landroid/widget/HorizontalScrollView;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfaf$a;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lfaf;

.field public Z:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmrl;->T:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lmrl;->B:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmrl;->B:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lmrl;->T:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ll9f;
    .locals 3

    .line 1
    iget-object v0, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf$a;

    .line 2
    iget-boolean v2, v1, Lfaf$a;->g:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v1, Lfaf$a;->b:Ll9f;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lp9f;

    iget-object v1, p0, Lmrl;->B:Landroid/app/Activity;

    iget-object v2, p0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lp9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf$a;

    .line 2
    iget-boolean v2, v1, Lfaf$a;->g:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v1, Lfaf$a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .line 1
    iget-object v0, p0, Lmrl;->U:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmrl;->U:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v3

    sub-int/2addr v7, v5

    .line 9
    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v10, v2

    int-to-float v10, v10

    neg-int v11, v3

    int-to-float v11, v11

    .line 11
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/2addr v6, v4

    add-int/2addr v7, v5

    .line 12
    invoke-virtual {v9, v2, v3, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 13
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_1

    .line 14
    invoke-static {}, Lyql;->d()Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_1
    invoke-static {v8, p1}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 16
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v2

    .line 18
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v1

    :cond_5
    if-eqz v8, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v8, v1

    .line 21
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_6

    .line 22
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object v1

    :catchall_2
    move-exception p1

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    :cond_7
    throw p1
.end method

.method public g()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfaf$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Lfaf$a;

    new-instance v4, Lp9f;

    iget-object v2, v0, Lmrl;->B:Landroid/app/Activity;

    iget-object v3, v0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lp9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v3, "concise"

    const v5, 0x7f081c2c

    const v6, 0x7f0606c5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v2, Lfaf$a;

    new-instance v13, Lo9f;

    iget-object v3, v0, Lmrl;->B:Landroid/app/Activity;

    iget-object v4, v0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v13, v3, v4}, Lo9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v12, "coffice"

    const v14, 0x7f081c2b

    const v15, 0x7f0606c5

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lfaf$a;

    new-instance v5, Lr9f;

    iget-object v3, v0, Lmrl;->B:Landroid/app/Activity;

    iget-object v4, v0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lr9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    const/4 v10, 0x0

    const-string v4, "flower"

    const v6, 0x7f081c2e

    const v7, 0x7f0606c5

    const/4 v8, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lfaf$a;

    new-instance v13, Ln9f;

    iget-object v3, v0, Lmrl;->B:Landroid/app/Activity;

    iget-object v4, v0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v13, v3, v4}, Ln9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const v14, 0x7f081c2a

    const v15, 0x7f0606c5

    const/16 v16, 0x1

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    xor-int/lit8 v17, v3, 0x1

    const/16 v18, 0x0

    const-string v12, "city"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lfaf$a;

    new-instance v5, Ls9f;

    iget-object v3, v0, Lmrl;->B:Landroid/app/Activity;

    iget-object v4, v0, Lmrl;->T:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Ls9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const v6, 0x7f081c36

    const v7, 0x7f0606c5

    const/4 v8, 0x1

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    const/4 v10, 0x0

    const-string v4, "moon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public h()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lmrl;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmrl;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e106a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmrl;->I:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lmrl;->l()V

    .line 4
    :cond_0
    iget-object v0, p0, Lmrl;->I:Landroid/view/View;

    return-object v0
.end method

.method public i(Landroid/view/View;Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(ILandroid/view/KeyEvent;Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lmrl;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    sget v2, Lmrl;->a0:F

    sget v3, Lmrl;->b0:F

    add-float/2addr v3, v2

    int-to-float v4, v0

    mul-float v3, v3, v4

    mul-float v3, v3, v1

    float-to-int v3, v3

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v3, p0, Lmrl;->V:Landroid/widget/GridView;

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v3, p0, Lmrl;->V:Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 7
    iget-object v2, p0, Lmrl;->V:Landroid/widget/GridView;

    sget v3, Lmrl;->b0:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 8
    iget-object v1, p0, Lmrl;->V:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 9
    iget-object v1, p0, Lmrl;->V:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmrl;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmrl;->X:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lmrl;->I:Landroid/view/View;

    const v1, 0x7f0b2b56

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lmrl;->U:Landroid/widget/ScrollView;

    .line 3
    iget-object v0, p0, Lmrl;->I:Landroid/view/View;

    const v1, 0x7f0b24fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lmrl;->V:Landroid/widget/GridView;

    .line 4
    iget-object v0, p0, Lmrl;->I:Landroid/view/View;

    const v1, 0x7f0b24fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lmrl;->W:Landroid/widget/HorizontalScrollView;

    .line 5
    invoke-virtual {p0}, Lmrl;->k()V

    .line 6
    new-instance v0, Lfaf;

    iget-object v1, p0, Lmrl;->B:Landroid/app/Activity;

    iget-object v2, p0, Lmrl;->X:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfaf;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lmrl;->Y:Lfaf;

    .line 7
    iget-object v1, p0, Lmrl;->V:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lmrl;->V:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lmrl;->Z:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iget-object v0, p0, Lmrl;->U:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lmrl;->c()Ll9f;

    move-result-object v1

    invoke-virtual {v1}, Ll9f;->f()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmrl;->Z:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lmrl;->I:Landroid/view/View;

    const v1, 0x7f0b2bd5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iput-object v0, p0, Lmrl;->S:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    const v1, 0x7f122bc6

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setTitleId(I)V

    .line 13
    iget-object v0, p0, Lmrl;->S:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lmrl;->S:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf$a;

    .line 2
    iget-boolean v2, v1, Lfaf$a;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lfaf$a;->f:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    iget-object p1, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfaf$a;

    invoke-virtual {p1}, Lfaf$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object p4, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    if-ge p2, p4, :cond_2

    if-ne p3, p2, :cond_1

    .line 3
    iget-object p4, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfaf$a;

    iput-boolean p5, p4, Lfaf$a;->g:Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object p4, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfaf$a;

    iput-boolean p1, p4, Lfaf$a;->g:Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lmrl;->X:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfaf$a;

    .line 6
    iget-object p4, p0, Lmrl;->U:Landroid/widget/ScrollView;

    invoke-virtual {p4}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 7
    iget-object p4, p0, Lmrl;->U:Landroid/widget/ScrollView;

    iget-object p2, p2, Lfaf$a;->b:Ll9f;

    invoke-virtual {p2}, Ll9f;->f()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lmrl;->Z:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p4, p2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p2, p0, Lmrl;->U:Landroid/widget/ScrollView;

    invoke-virtual {p2, p1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 9
    iget-object p1, p0, Lmrl;->Y:Lfaf;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lmrl;->Y:Lfaf;

    invoke-virtual {p1}, Lfaf;->getCount()I

    move-result p1

    sub-int/2addr p1, p5

    sub-int p3, p1, p3

    .line 12
    :cond_3
    iget-object p1, p0, Lmrl;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    sget p2, Lmrl;->a0:F

    sget p4, Lmrl;->b0:F

    add-float/2addr p4, p2

    int-to-float p3, p3

    mul-float p4, p4, p3

    mul-float p4, p4, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 14
    iget-object p2, p0, Lmrl;->W:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    sub-float/2addr p4, p1

    float-to-int p1, p4

    .line 15
    iget-object p2, p0, Lmrl;->W:Landroid/widget/HorizontalScrollView;

    iget-object p3, p0, Lmrl;->V:Landroid/widget/GridView;

    invoke-virtual {p3}, Landroid/widget/GridView;->getScrollY()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method
