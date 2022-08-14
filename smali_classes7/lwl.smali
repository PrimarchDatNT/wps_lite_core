.class public Llwl;
.super Landroid/widget/BaseAdapter;
.source "ThumbnailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llwl$d;
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Lkwl;

.field public S:Lcn/wps/moffice/writer/Writer;

.field public T:Landroid/widget/AdapterView$OnItemClickListener;

.field public U:Ln83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln83<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/concurrent/ThreadPoolExecutor;

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Lkwl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llwl;->W:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Llwl;->X:I

    .line 4
    iput v0, p0, Llwl;->Y:I

    .line 5
    iput v0, p0, Llwl;->Z:I

    .line 6
    iput v0, p0, Llwl;->a0:I

    .line 7
    iput-object p1, p0, Llwl;->S:Lcn/wps/moffice/writer/Writer;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Llwl;->B:Landroid/view/LayoutInflater;

    .line 9
    iput-object p2, p0, Llwl;->I:Lkwl;

    .line 10
    invoke-virtual {p0}, Llwl;->o()V

    .line 11
    invoke-virtual {p0}, Llwl;->n()V

    .line 12
    invoke-virtual {p0}, Llwl;->m()V

    return-void
.end method

.method public static synthetic a(Llwl;)Lkwl;
    .locals 0

    .line 1
    iget-object p0, p0, Llwl;->I:Lkwl;

    return-object p0
.end method

.method public static synthetic b(Llwl;Llwl$d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llwl;->u(Llwl$d;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Llwl;)Ln83;
    .locals 0

    .line 1
    iget-object p0, p0, Llwl;->U:Ln83;

    return-object p0
.end method


# virtual methods
.method public d(Llwl$d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwl;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Llwl$b;

    invoke-direct {v1, p0, p2, p1}, Llwl$b;-><init>(Llwl;ILlwl$d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)I
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Llwl;->Y:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    iget v1, p0, Llwl;->Z:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwl;->U:Ln83;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln83;->c()V

    .line 3
    iput-object v1, p0, Llwl;->U:Ln83;

    .line 4
    :cond_0
    iget-object v0, p0, Llwl;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Llwl;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 6
    iput-object v1, p0, Llwl;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Llwl;->I:Lkwl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwl;->e()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Llwl;->I:Lkwl;

    invoke-virtual {v1}, Lkwl;->g()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Llwl;->X:I

    if-lt v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sub-int/2addr v1, v0

    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Llwl;->X:I

    .line 4
    iget-object v0, p0, Llwl;->I:Lkwl;

    invoke-virtual {v0}, Lkwl;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Llwl;->I:Lkwl;

    invoke-virtual {v0}, Lkwl;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkwl;->h(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Llwl;->I:Lkwl;

    invoke-virtual {v0}, Lkwl;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Llwl;->I:Lkwl;

    iget v1, p0, Llwl;->X:I

    invoke-virtual {v0, v1}, Lkwl;->h(I)V

    .line 8
    :cond_3
    :goto_1
    iget v0, p0, Llwl;->X:I

    return v0

    .line 9
    :cond_4
    :goto_2
    iput v0, p0, Llwl;->X:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Llwl;->B:Landroid/view/LayoutInflater;

    const p3, 0x7f0e110d

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Llwl$d;

    invoke-direct {p3, p2}, Llwl$d;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p3, Llwl$d;->b:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llwl$d;

    .line 6
    :goto_0
    iget v0, p3, Llwl$d;->g:I

    iput v0, p3, Llwl$d;->f:I

    .line 7
    iput p1, p3, Llwl$d;->g:I

    .line 8
    iget-object v0, p3, Llwl$d;->b:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget v0, p3, Llwl$d;->f:I

    iget v1, p3, Llwl$d;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p3, Llwl$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p3, Llwl$d;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p3, Llwl$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p3, Llwl$d;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object v0, p3, Llwl$d;->e:Landroid/widget/TextView;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget v0, p0, Llwl;->W:I

    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p3, v3}, Llwl$d;->a(Z)V

    .line 16
    iget-object v0, p3, Llwl$d;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Llwl;->r(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p3, p1}, Llwl;->p(Llwl$d;I)V

    return-object p2
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Llwl;->U:Ln83;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln83;->c()V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Llwl;->X:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Llwl;->W:I

    return v0
.end method

.method public k(I)I
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x41a80000    # 21.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Llwl;->Z:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Llwl;->S:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    iget v1, p0, Llwl;->a0:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    div-int/lit8 v1, v1, 0x10

    .line 3
    new-instance v0, Llwl$a;

    invoke-direct {v0, p0, v1}, Llwl$a;-><init>(Llwl;I)V

    iput-object v0, p0, Llwl;->U:Ln83;

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwl;->S:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d8a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Llwl;->Y:I

    .line 2
    iget-object v0, p0, Llwl;->S:Lcn/wps/moffice/writer/Writer;

    const/high16 v1, 0x42c40000    # 98.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Llwl;->Z:I

    .line 3
    iget-object v0, p0, Llwl;->S:Lcn/wps/moffice/writer/Writer;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Llwl;->a0:I

    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0x3c

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v8, p0, Llwl;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwl;->T:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwl$d;

    .line 3
    iget-object v1, p0, Llwl;->T:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v2, 0x0

    iget v4, v0, Llwl$d;->g:I

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public final p(Llwl$d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwl;->U:Ln83;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln83;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p1, Llwl$d;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p2, p1, Llwl$d;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p1, Llwl$d;->d:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Llwl;->d(Llwl$d;I)V

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwl;->U:Ln83;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln83;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llwl;->l()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Llwl;->k(I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v0, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v1, :cond_1

    .line 5
    :cond_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public s(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwl;->T:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Llwl;->W:I

    return-void
.end method

.method public final u(Llwl$d;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwl;->S:Lcn/wps/moffice/writer/Writer;

    new-instance v1, Llwl$c;

    invoke-direct {v1, p0, p2, p1}, Llwl$c;-><init>(Llwl;Landroid/graphics/Bitmap;Llwl$d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
