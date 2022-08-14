.class public abstract Lfwc;
.super Landroid/widget/BaseAdapter;
.source "PVLoadBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfwc$c;,
        Lfwc$d;,
        Lfwc$e;,
        Lfwc$f;,
        Lfwc$g;,
        Lfwc$h;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Landroid/content/Context;

.field public S:Landroid/view/LayoutInflater;

.field public T:Lfdc;

.field public U:Lfwc$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwc$g<",
            "Lfwc$d;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lfwc$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwc$g<",
            "Lfwc$e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile W:I

.field public volatile X:I

.field public Y:Lfwc$c;

.field public Z:Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

.field public a0:Lzsb;

.field public b0:Z

.field public c0:I

.field public d0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfdc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfwc;->W:I

    .line 3
    iput v0, p0, Lfwc;->X:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfwc;->Y:Lfwc$c;

    .line 5
    new-instance v0, Lfwc$b;

    invoke-direct {v0, p0}, Lfwc$b;-><init>(Lfwc;)V

    iput-object v0, p0, Lfwc;->d0:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lfwc;->I:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lfwc;->T:Lfdc;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0605f1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lfwc;->c0:I

    .line 9
    invoke-virtual {p0}, Lfwc;->d()V

    return-void
.end method

.method public static synthetic a(Lfwc;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfwc;->f(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(ILfwc$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwc;->V:Lfwc$g;

    new-instance v1, Lfwc$a;

    invoke-direct {v1, p0, p1, p2}, Lfwc$a;-><init>(Lfwc;ILfwc$h;)V

    invoke-virtual {v0, v1}, Lfwc$g;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwc;->U:Lfwc$g;

    invoke-virtual {v0}, Lfwc$g;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwc;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfwc;->S:Landroid/view/LayoutInflater;

    .line 2
    new-instance v0, Lfwc$g;

    const-string v1, "PV --- PageLoadThread"

    invoke-direct {v0, p0, v1}, Lfwc$g;-><init>(Lfwc;Ljava/lang/String;)V

    iput-object v0, p0, Lfwc;->V:Lfwc$g;

    .line 3
    new-instance v0, Lfwc$g;

    const-string v1, "PV --- PvLoadThread"

    invoke-direct {v0, p0, v1}, Lfwc$g;-><init>(Lfwc;Ljava/lang/String;)V

    iput-object v0, p0, Lfwc;->U:Lfwc$g;

    .line 4
    iget-object v0, p0, Lfwc;->V:Lfwc$g;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object v0, p0, Lfwc;->U:Lfwc$g;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lfwc;->W:I

    .line 7
    iget-object v0, p0, Lfwc;->T:Lfdc;

    invoke-virtual {v0}, Lfdc;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfwc;->X:I

    return-void
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lfwc;->W:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lfwc;->X:I

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

.method public g(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v1, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    .line 3
    iget-object v1, p0, Lfwc;->Z:Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    if-ne v1, p1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfwc;->Z:Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->getPageNum()I

    move-result v1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->getPageNum()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lfwc;->Y:Lfwc$c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->getPageNum()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lfwc$c;->b(Landroid/view/View;I)V

    :cond_1
    return v0

    .line 8
    :cond_2
    iget-object v1, p0, Lfwc;->Z:Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    :cond_3
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 12
    iput-object p1, p0, Lfwc;->Z:Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->getPageNum()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lfwc;->B:I

    .line 14
    iget-object v1, p0, Lfwc;->Y:Lfwc$c;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->getPageNum()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lfwc$c;->a(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfwc;->T:Lfdc;

    invoke-virtual {v0}, Lfdc;->g()I

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

    .line 1
    iget-boolean p3, p0, Lfwc;->b0:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ldgh;->N0()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lfwc;->getCount()I

    move-result p3

    sub-int/2addr p3, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p1, 0x1

    :goto_0
    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Lfwc;->S:Landroid/view/LayoutInflater;

    const p2, 0x7f0e07db

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->J0()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0xd8d8db

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    const v1, 0x7f0b1f3e

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    move-object p1, p2

    check-cast p1, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    iget v1, p0, Lfwc;->c0:I

    invoke-virtual {p1, v1}, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->setSelectedColor(I)V

    .line 6
    new-instance p1, Lfwc$h;

    invoke-direct {p1, p2}, Lfwc$h;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lfwc;->a0:Lzsb;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwc$h;

    .line 10
    :goto_2
    invoke-virtual {p1}, Lfwc$h;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, p3, -0x1

    .line 11
    iget v3, p0, Lfwc;->B:I

    if-ne v1, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Lfwc$h;->e()Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 13
    invoke-virtual {p1}, Lfwc$h;->e()Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    move-result-object v0

    iput-object v0, p0, Lfwc;->Z:Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p1}, Lfwc$h;->e()Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 15
    :goto_3
    invoke-virtual {p1}, Lfwc$h;->e()Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->setPageNum(I)V

    .line 16
    iget-object v0, p0, Lfwc;->T:Lfdc;

    invoke-virtual {v0, p3}, Lfdc;->j(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, p1, v0}, Lfwc;->h(Lfwc$h;Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p0, p3, p1}, Lfwc;->b(ILfwc$h;)V

    .line 19
    :goto_4
    invoke-virtual {p1}, Lfwc$h;->e()Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-object p2
.end method

.method public h(Lfwc$h;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfwc$h;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lfwc;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lfwc$h;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lfwc$h;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1}, Lfwc$h;->e()Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwc;->U:Lfwc$g;

    invoke-virtual {v0}, Lfwc$g;->e()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwc;->V:Lfwc$g;

    invoke-virtual {v0}, Lfwc$g;->h()V

    .line 2
    iget-object v0, p0, Lfwc;->U:Lfwc$g;

    invoke-virtual {v0}, Lfwc$g;->h()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lfwc;->d0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->h(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lfwc;->V:Lfwc$g;

    iget-boolean v0, v0, Lfwc$g;->T:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lfwc$g;

    const-string v1, "PV --- PageLoadThread"

    invoke-direct {v0, p0, v1}, Lfwc$g;-><init>(Lfwc;Ljava/lang/String;)V

    iput-object v0, p0, Lfwc;->V:Lfwc$g;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    iget-object v0, p0, Lfwc;->U:Lfwc$g;

    invoke-virtual {v0}, Lfwc$g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lfwc$g;

    const-string v1, "PV --- PvLoadThread"

    invoke-direct {v0, p0, v1}, Lfwc$g;-><init>(Lfwc;Ljava/lang/String;)V

    iput-object v0, p0, Lfwc;->U:Lfwc$g;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfwc;->B:I

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfwc;->b0:Z

    return-void
.end method

.method public n(Lfwc$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwc;->Y:Lfwc$c;

    return-void
.end method

.method public o(Lzsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwc;->a0:Lzsb;

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfwc;->c0:I

    return-void
.end method

.method public q(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfwc;->b0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfwc;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    iput v0, p0, Lfwc;->W:I

    .line 3
    invoke-virtual {p0}, Lfwc;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p1

    iput p2, p0, Lfwc;->X:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lfwc;->W:I

    .line 5
    iput p2, p0, Lfwc;->X:I

    :goto_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfwc;->V:Lfwc$g;

    invoke-virtual {v0}, Lfwc$g;->l()V

    .line 2
    iget-object v0, p0, Lfwc;->U:Lfwc$g;

    invoke-virtual {v0}, Lfwc$g;->l()V

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lfwc;->d0:Ljava/lang/Runnable;

    const-wide/32 v2, 0xafc8

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
