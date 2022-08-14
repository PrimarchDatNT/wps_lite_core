.class public Lidl;
.super Landroid/widget/BaseAdapter;
.source "ThumbAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lidl$d;,
        Lidl$c;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/LayoutInflater;

.field public volatile S:I

.field public volatile T:I

.field public U:Lidl$c;

.field public V:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljdl;

.field public X:Lkdl;

.field public Y:Z

.field public Z:Z

.field public a0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lidl;->S:I

    .line 3
    iput v0, p0, Lidl;->T:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lidl;->a0:I

    .line 5
    iput-object p1, p0, Lidl;->B:Landroid/app/Activity;

    .line 6
    invoke-virtual {p0}, Lidl;->j()V

    return-void
.end method

.method public static synthetic a(Lidl;)Ljdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lidl;->W:Ljdl;

    return-object p0
.end method

.method public static synthetic b(Lidl;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lidl;->l(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lidl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lidl;->p(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/HashSet;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p3, p0, Lidl;->B:Landroid/app/Activity;

    const v0, 0x7f1231d9

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lidl;->V:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lidl;->V:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(ILidl$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidl;->X:Lkdl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lkdl;->e(ILidl$d;)V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lidl;->a0:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lidl;->V:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lidl;->W:Ljdl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljdl;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

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
    iget-object p2, p0, Lidl;->I:Landroid/view/LayoutInflater;

    const p3, 0x7f0e1052

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lidl$d;

    invoke-direct {p3, p2}, Lidl$d;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Lidl$d;->e()Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Lidl$d;->e()Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lidl$d;

    .line 7
    :goto_0
    invoke-virtual {p3}, Lidl$d;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p3}, Lidl$d;->e()Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 9
    invoke-virtual {p3}, Lidl$d;->e()Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;->setPageNum(I)V

    .line 10
    invoke-virtual {p3}, Lidl$d;->d()Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/WaterMarkImageView;

    move-result-object v0

    iget-boolean v3, p0, Lidl;->Y:Z

    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/WaterMarkImageView;->setCanDrawWM(Z)V

    .line 11
    iget-object v0, p0, Lidl;->V:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p3, v2}, Lidl$d;->g(Z)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p3, v1}, Lidl$d;->g(Z)V

    .line 14
    :goto_1
    invoke-virtual {p3}, Lidl$d;->e()Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lidl;->q(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lidl;->W:Ljdl;

    invoke-virtual {v0, p1}, Ljdl;->h(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0, p3, v0}, Lidl;->m(Lidl$d;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p3}, Lidl;->d(ILidl$d;)V

    :goto_2
    return-object p2
.end method

.method public h()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lidl;->V:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lidl;->V:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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

.method public i()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lidl;->V:Ljava/util/HashSet;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lidl;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lidl;->t(I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Lidl;->t(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lidl;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lidl;->I:Landroid/view/LayoutInflater;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lidl;->V:Ljava/util/HashSet;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lkdl;

    invoke-direct {v0}, Lkdl;-><init>()V

    iput-object v0, p0, Lidl;->X:Lkdl;

    .line 8
    new-instance v1, Lidl$a;

    invoke-direct {v1, p0}, Lidl$a;-><init>(Lidl;)V

    invoke-virtual {v0, v1}, Lkdl;->h(Lkdl$b;)V

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lidl;->V:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0}, Lidl;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lidl;->S:I

    invoke-virtual {p0}, Lidl;->f()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    iget v0, p0, Lidl;->T:I

    invoke-virtual {p0}, Lidl;->f()I

    move-result v1

    add-int/2addr v0, v1

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

.method public m(Lidl$d;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lidl$d;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lidl;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lidl$d;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lidl$d;->d()Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/WaterMarkImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/WaterMarkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1}, Lidl$d;->e()Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/ThumbnailItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lidl;->X:Lkdl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkdl;->g()V

    :cond_0
    return-void
.end method

.method public final o(Lidl$d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lidl$d;->g(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidl$d;

    .line 2
    invoke-virtual {p1}, Lidl$d;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lidl$d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lidl;->U:Lidl$c;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lidl$c;->a(Lidl$d;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lidl;->U:Lidl$c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lidl$c;->b(Lidl$d;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lidl;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lidl;->u(Z)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lidl;->t(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Lidl;->u(Z)V

    .line 5
    invoke-virtual {p0, v3}, Lidl;->t(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lidl;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d8a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget-object v1, p0, Lidl;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 8
    invoke-virtual {p0}, Lidl;->f()I

    move-result v2

    mul-int v2, v2, v0

    sub-int v2, v1, v2

    invoke-virtual {p0}, Lidl;->f()I

    move-result v3

    div-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0xb6

    .line 9
    div-int/lit16 v3, v3, 0x9c

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resetLayoutSize trueWidth "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "getExtractColoum() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lidl;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  padding "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "totalWidth "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbAdapter"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lidl;->W:Ljdl;

    invoke-virtual {p1, v3}, Ljdl;->i(I)V

    .line 16
    iget-object p1, p0, Lidl;->W:Ljdl;

    invoke-virtual {p1, v2}, Ljdl;->j(I)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lidl$b;

    invoke-direct {v0, p0, p1}, Lidl$b;-><init>(Lidl;Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final r(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lidl;->getCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    iget-object v1, p0, Lidl;->V:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lidl;->V:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public s(Ljdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidl;->W:Ljdl;

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lidl;->a0:I

    return-void
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lidl;->Z:Z

    return-void
.end method

.method public w(Lidl$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidl;->U:Lidl$c;

    return-void
.end method

.method public final x(Lidl$d;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lidl;->V:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lidl;->V:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    iget-object v0, p0, Lidl;->W:Ljdl;

    invoke-virtual {v0, p2}, Ljdl;->e(I)Ljava/util/HashSet;

    move-result-object p2

    .line 4
    iget-boolean v0, p0, Lidl;->Z:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p2, p3, p1}, Lidl;->A(Ljava/util/HashSet;ZZ)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p3}, Lidl;->o(Lidl$d;Z)V

    return-void
.end method

.method public y(II)V
    .locals 0

    .line 1
    iput p1, p0, Lidl;->S:I

    .line 2
    iput p2, p0, Lidl;->T:I

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidl;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lidl;->r(Z)V

    return-void
.end method
