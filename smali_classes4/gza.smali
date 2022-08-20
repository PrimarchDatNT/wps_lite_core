.class public Lgza;
.super Landroid/widget/BaseAdapter;
.source "ThumbAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgza$b;,
        Lgza$a;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/LayoutInflater;

.field public S:Lhza;

.field public volatile T:I

.field public volatile U:I

.field public V:Lgza$a;

.field public W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgza;->T:I

    .line 3
    iput v0, p0, Lgza;->U:I

    .line 4
    iput-object p1, p0, Lgza;->B:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lgza;->S:Lhza;

    .line 6
    invoke-virtual {p0}, Lgza;->c()V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lgza;->W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lgza;->W:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgza;->W:Ljava/util/Set;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgza;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lgza;->I:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgza;->T:I

    .line 3
    iget-object v0, p0, Lgza;->S:Lhza;

    invoke-virtual {v0}, Lhza;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgza;->U:I

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lgza;->W:Ljava/util/Set;

    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lgza;->T:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lgza;->U:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(Lgza$b;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgza$b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lgza;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lgza$b;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lgza$b;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1}, Lgza$b;->e()Lcn/wps/moffice/main/scan/view/ThumbnailItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public g(Lgza$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgza;->V:Lgza$a;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgza;->S:Lhza;

    invoke-virtual {v0}, Lhza;->g()I

    move-result v0

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
    .locals 3

    if-nez p2, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lgza;->I:Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->en_scan_extract_pages_thumb_item:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lgza;->I:Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->scan_extract_pages_thumb_item:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :goto_0
    new-instance p3, Lgza$b;

    invoke-direct {p3, p2}, Lgza$b;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgza$b;

    .line 8
    :goto_1
    invoke-virtual {p3}, Lgza$b;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p3}, Lgza$b;->e()Lcn/wps/moffice/main/scan/view/ThumbnailItem;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/ThumbnailItem;->setPageNum(I)V

    .line 10
    iget-object v0, p0, Lgza;->W:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p3, v0}, Lgza$b;->g(Z)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p3, v1}, Lgza$b;->g(Z)V

    .line 13
    :goto_2
    iget-object v0, p0, Lgza;->S:Lhza;

    invoke-virtual {v0, p1}, Lhza;->m(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0, p3, p1}, Lgza;->f(Lgza$b;Landroid/graphics/Bitmap;)V

    .line 15
    :cond_3
    invoke-virtual {p3}, Lgza$b;->e()Lcn/wps/moffice/main/scan/view/ThumbnailItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-object p2
.end method

.method public h(II)V
    .locals 0

    .line 1
    iput p1, p0, Lgza;->T:I

    .line 2
    iput p2, p0, Lgza;->U:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgza$b;

    .line 2
    invoke-virtual {p1}, Lgza$b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lgza$b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lgza;->V:Lgza$a;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lgza$a;->b(Lgza$b;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lgza;->V:Lgza$a;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lgza$a;->a(Lgza$b;I)V

    :cond_1
    :goto_0
    return-void
.end method
