.class public Lnuc;
.super Landroid/widget/BaseAdapter;
.source "ThumbAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnuc$c;,
        Lnuc$d;,
        Lnuc$e;,
        Lnuc$f;,
        Lnuc$h;,
        Lnuc$g;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/LayoutInflater;

.field public S:Louc;

.field public T:Lnuc$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuc$f<",
            "Lnuc$c;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lnuc$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuc$f<",
            "Lnuc$d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile V:I

.field public volatile W:I

.field public X:Lnuc$g;

.field public Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Z

.field public a0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Louc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnuc;->V:I

    .line 3
    iput v0, p0, Lnuc;->W:I

    .line 4
    iput-boolean v0, p0, Lnuc;->Z:Z

    .line 5
    new-instance v0, Lnuc$b;

    invoke-direct {v0, p0}, Lnuc$b;-><init>(Lnuc;)V

    iput-object v0, p0, Lnuc;->a0:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lnuc;->B:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lnuc;->S:Louc;

    .line 8
    invoke-virtual {p0}, Lnuc;->i()V

    return-void
.end method

.method public static synthetic a(Lnuc;)Lnuc$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuc;->U:Lnuc$f;

    return-object p0
.end method

.method public static synthetic b(Lnuc;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnuc;->j(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lnuc;)Lnuc$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuc;->T:Lnuc$f;

    return-object p0
.end method

.method public static synthetic d(Lnuc;)Louc;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuc;->S:Louc;

    return-object p0
.end method


# virtual methods
.method public f(ILnuc$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnuc;->U:Lnuc$f;

    new-instance v1, Lnuc$a;

    invoke-direct {v1, p0, p1, p2}, Lnuc$a;-><init>(Lnuc;ILnuc$h;)V

    invoke-virtual {v0, v1}, Lnuc$f;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lnuc;->Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lnuc;->Y:Ljava/util/Set;

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

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnuc;->S:Louc;

    invoke-virtual {v0}, Louc;->i()I

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
    .locals 4

    const/4 p3, 0x1

    add-int/2addr p1, p3

    if-nez p2, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lnuc;->I:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0184

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lnuc;->I:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0639

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :goto_0
    new-instance v0, Lnuc$h;

    invoke-direct {v0, p2}, Lnuc$h;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuc$h;

    .line 8
    :goto_1
    invoke-virtual {v0}, Lnuc$h;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Lnuc$h;->e()Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->setPageNum(I)V

    .line 10
    invoke-virtual {v0}, Lnuc$h;->d()Lcn/wps/moffice/pdf/shell/selectpages/WaterMarkImageView;

    move-result-object v1

    iget-boolean v3, p0, Lnuc;->Z:Z

    invoke-virtual {v1, v3}, Lcn/wps/moffice/pdf/shell/selectpages/WaterMarkImageView;->setCanDrawWM(Z)V

    .line 11
    iget-object v1, p0, Lnuc;->Y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, p3}, Lnuc$h;->g(Z)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Lnuc$h;->g(Z)V

    .line 14
    :goto_2
    iget-object p3, p0, Lnuc;->S:Louc;

    invoke-virtual {p3, p1}, Louc;->l(I)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p0, v0, p3}, Lnuc;->k(Lnuc$h;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p0, p1, v0}, Lnuc;->f(ILnuc$h;)V

    .line 17
    :goto_3
    invoke-virtual {v0}, Lnuc$h;->e()Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

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
    iget-object v0, p0, Lnuc;->Y:Ljava/util/Set;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnuc;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lnuc;->I:Landroid/view/LayoutInflater;

    .line 2
    new-instance v0, Lnuc$f;

    const-string v1, "PV --- PageLoadThread"

    invoke-direct {v0, p0, v1}, Lnuc$f;-><init>(Lnuc;Ljava/lang/String;)V

    iput-object v0, p0, Lnuc;->U:Lnuc$f;

    .line 3
    new-instance v0, Lnuc$f;

    const-string v1, "PV --- PvLoadThread"

    invoke-direct {v0, p0, v1}, Lnuc$f;-><init>(Lnuc;Ljava/lang/String;)V

    iput-object v0, p0, Lnuc;->T:Lnuc$f;

    .line 4
    iget-object v0, p0, Lnuc;->U:Lnuc$f;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object v0, p0, Lnuc;->T:Lnuc$f;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnuc;->V:I

    .line 7
    iget-object v0, p0, Lnuc;->S:Louc;

    invoke-virtual {v0}, Louc;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnuc;->W:I

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lnuc;->Y:Ljava/util/Set;

    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lnuc;->V:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lnuc;->W:I

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

.method public k(Lnuc$h;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnuc$h;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lnuc;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lnuc$h;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lnuc$h;->d()Lcn/wps/moffice/pdf/shell/selectpages/WaterMarkImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/wps/moffice/pdf/shell/selectpages/WaterMarkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1}, Lnuc$h;->e()Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnuc;->U:Lnuc$f;

    invoke-virtual {v0}, Lnuc$f;->f()V

    .line 2
    iget-object v0, p0, Lnuc;->T:Lnuc$f;

    invoke-virtual {v0}, Lnuc$f;->f()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lnuc;->a0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->h(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lnuc;->U:Lnuc$f;

    iget-boolean v0, v0, Lnuc$f;->S:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lnuc$f;

    const-string v1, "PV --- PageLoadThread"

    invoke-direct {v0, p0, v1}, Lnuc$f;-><init>(Lnuc;Ljava/lang/String;)V

    iput-object v0, p0, Lnuc;->U:Lnuc$f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    iget-object v0, p0, Lnuc;->T:Lnuc$f;

    invoke-virtual {v0}, Lnuc$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lnuc$f;

    const-string v1, "PV --- PvLoadThread"

    invoke-direct {v0, p0, v1}, Lnuc$f;-><init>(Lnuc;Ljava/lang/String;)V

    iput-object v0, p0, Lnuc;->T:Lnuc$f;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnuc;->Z:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lnuc;->Z:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(Lnuc$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnuc;->X:Lnuc$g;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnuc$h;

    .line 2
    invoke-virtual {p1}, Lnuc$h;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lnuc$h;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lnuc;->X:Lnuc$g;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lnuc$g;->b(Lnuc$h;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lnuc;->X:Lnuc$g;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lnuc$g;->a(Lnuc$h;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(II)V
    .locals 0

    .line 1
    iput p1, p0, Lnuc;->V:I

    .line 2
    iput p2, p0, Lnuc;->W:I

    return-void
.end method
