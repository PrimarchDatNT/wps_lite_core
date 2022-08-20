.class public Lhmc;
.super Landroid/widget/BaseAdapter;
.source "PicsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhmc$c;,
        Lhmc$d;,
        Lhmc$b;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/LayoutInflater;

.field public volatile S:I

.field public volatile T:I

.field public U:I

.field public V:I

.field public W:Lhmc$b;

.field public X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgmc;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljmc;

.field public a0:Lkmc;

.field public b0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhmc$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhmc;->S:I

    .line 3
    iput v0, p0, Lhmc;->T:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhmc;->Y:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lhmc;->B:Landroid/content/Context;

    .line 6
    invoke-static {}, Ljmc;->h()Ljmc;

    move-result-object p1

    iput-object p1, p0, Lhmc;->Z:Ljmc;

    .line 7
    new-instance p1, Lkmc;

    invoke-direct {p1}, Lkmc;-><init>()V

    iput-object p1, p0, Lhmc;->a0:Lkmc;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lhmc;->b0:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {p0}, Lhmc;->i()V

    return-void
.end method

.method public static synthetic a(Lhmc;)Lkmc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmc;->a0:Lkmc;

    return-object p0
.end method

.method public static synthetic b(Lhmc;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhmc;->j(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lhmc;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmc;->b0:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhmc;->q()V

    .line 2
    iget-object v0, p0, Lhmc;->a0:Lkmc;

    invoke-virtual {v0}, Lkmc;->c()V

    .line 3
    iget-object v0, p0, Lhmc;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmc;

    .line 4
    iget-object v1, v1, Lgmc;->b:Ljava/lang/String;

    invoke-static {v1}, Lqgh;->y(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lhmc;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lhmc;->X:Ljava/util/Set;

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
    iget-object v5, p0, Lhmc;->Y:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmc;

    iget-object v3, v3, Lgmc;->b:Ljava/lang/String;

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhmc;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2
    iget-object v3, p0, Lhmc;->Y:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmc;

    iget-boolean v2, v2, Lgmc;->d:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhmc;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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
    .locals 9

    add-int/lit8 p3, p1, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhmc;->I:Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->pdf_extract_pics_thumb_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Lhmc$d;

    invoke-direct {v0, p2}, Lhmc$d;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmc$d;

    :goto_0
    move-object v7, v0

    .line 6
    invoke-virtual {v7}, Lhmc$d;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v7}, Lhmc$d;->e()Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->setPageNum(I)V

    .line 8
    iget-object v0, p0, Lhmc;->X:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 9
    invoke-virtual {v7, p3}, Lhmc$d;->g(Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v7, v1}, Lhmc$d;->g(Z)V

    .line 11
    :goto_1
    iget-object p3, p0, Lhmc;->Y:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgmc;

    .line 12
    iget-object v0, p0, Lhmc;->b0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhmc$c;

    if-nez v6, :cond_2

    .line 13
    new-instance v8, Lhmc$c;

    iget v4, p0, Lhmc;->U:I

    iget v5, p0, Lhmc;->V:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move-object v3, p3

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lhmc$c;-><init>(Lhmc;Lhmc$d;Lgmc;III)V

    move-object v6, v8

    goto :goto_2

    .line 14
    :cond_2
    iget v3, p0, Lhmc;->U:I

    iget v4, p0, Lhmc;->V:I

    move-object v0, v6

    move-object v1, v7

    move-object v2, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lhmc$c;->h(Lhmc$d;Lgmc;III)V

    .line 15
    :goto_2
    iget-object p1, p0, Lhmc;->Z:Ljmc;

    invoke-virtual {p1, v6}, Ljmc;->g(Ljmc$c;)Z

    .line 16
    invoke-virtual {v7}, Lhmc$d;->e()Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-object p2
.end method

.method public h()Ljava/util/Set;
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
    iget-object v0, p0, Lhmc;->X:Ljava/util/Set;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmc;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhmc;->I:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhmc;->S:I

    .line 3
    iget-object v0, p0, Lhmc;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhmc;->T:I

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhmc;->X:Ljava/util/Set;

    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lhmc;->S:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lhmc;->T:I

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

.method public k(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhmc;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, Lhmc;->Y:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgmc;

    .line 3
    iget-object v1, p0, Lhmc;->Z:Ljmc;

    new-instance v8, Lhmc$a;

    iget v5, p0, Lhmc;->U:I

    iget v6, p0, Lhmc;->V:I

    move-object v2, v8

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lhmc$a;-><init>(Lhmc;Lgmc;IILjava/lang/Runnable;)V

    invoke-virtual {v1, v8}, Ljmc;->g(Ljmc$c;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lhmc$d;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhmc$d;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lhmc;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lhmc$d;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lhmc$d;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1}, Lhmc$d;->e()Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    iput p1, p0, Lhmc;->U:I

    .line 2
    iput p2, p0, Lhmc;->V:I

    return-void
.end method

.method public n(Lhmc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmc;->W:Lhmc$b;

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgmc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhmc;->Y:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmc$d;

    .line 2
    invoke-virtual {p1}, Lhmc$d;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lhmc$d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lhmc;->W:Lhmc$b;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lhmc$b;->a(Lhmc$d;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lhmc;->W:Lhmc$b;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lhmc$b;->b(Lhmc$d;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(II)V
    .locals 0

    .line 1
    iput p1, p0, Lhmc;->S:I

    .line 2
    iput p2, p0, Lhmc;->T:I

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmc;->Z:Ljmc;

    invoke-virtual {v0}, Ljmc;->j()V

    return-void
.end method
