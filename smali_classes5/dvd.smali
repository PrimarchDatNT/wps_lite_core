.class public Ldvd;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PicsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldvd$c;,
        Ldvd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ldvd$c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final Z:I


# instance fields
.field public S:Landroid/content/Context;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbvd;",
            ">;"
        }
    .end annotation
.end field

.field public U:I

.field public V:Levd;

.field public W:Landroid/os/Handler;

.field public X:Landroid/os/HandlerThread;

.field public Y:Ldvd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Ldvd;->Z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldvd;->T:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ldvd;->U:I

    .line 4
    iput-object p1, p0, Ldvd;->S:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Ldvd;->g0()V

    return-void
.end method

.method public static synthetic b0(Ldvd;)I
    .locals 0

    .line 1
    iget p0, p0, Ldvd;->U:I

    return p0
.end method

.method public static synthetic c0(Ldvd;)Levd;
    .locals 0

    .line 1
    iget-object p0, p0, Ldvd;->V:Levd;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldvd;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Ldvd$c;

    invoke-virtual {p0, p1, p2}, Ldvd;->h0(Ldvd$c;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldvd;->i0(Landroid/view/ViewGroup;I)Ldvd$c;

    move-result-object p1

    return-object p1
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvd;->V:Levd;

    invoke-virtual {v0}, Levd;->c()V

    .line 2
    iget-object v0, p0, Ldvd;->W:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldvd;->X:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public e0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ldvd;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvd;

    .line 3
    iget-boolean v3, v2, Lbvd;->b:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v2, Lbvd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldvd;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvd;

    .line 2
    iget-boolean v2, v2, Lbvd;->b:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldvd;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2
    iget-object v0, p0, Ldvd;->S:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-object v1, p0, Ldvd;->S:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->s(Landroid/content/Context;)I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Ldvd;->S:Landroid/content/Context;

    invoke-static {v1}, Li2q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcn/wpsx/support/base/image/ImageCache$b;

    const-string v3, "ppt_insert_adjust_pics"

    invoke-direct {v2, v1, v3}, Lcn/wpsx/support/base/image/ImageCache$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3e19999a    # 0.15f

    .line 6
    invoke-virtual {v2, v1}, Lcn/wpsx/support/base/image/ImageCache$b;->a(F)V

    .line 7
    div-int/lit8 v0, v0, 0x3

    sget v1, Ldvd;->Z:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iput v0, p0, Ldvd;->U:I

    .line 8
    new-instance v0, Levd;

    invoke-direct {v0}, Levd;-><init>()V

    iput-object v0, p0, Ldvd;->V:Levd;

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "etExtractPics"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldvd;->X:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldvd;->X:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldvd;->W:Landroid/os/Handler;

    return-void
.end method

.method public h0(Ldvd$c;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldvd$c;->R()Lcn/wps/moffice/presentation/control/extractpics/ThumbnailItem;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/wps/moffice/presentation/control/extractpics/ThumbnailItem;->setPageNum(I)V

    .line 2
    iget-object v0, p0, Ldvd;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvd;

    .line 3
    iget-boolean v1, v0, Lbvd;->b:Z

    invoke-virtual {p1, v1}, Ldvd$c;->T(Z)V

    .line 4
    iget-object v1, v0, Lbvd;->a:Ljava/lang/String;

    invoke-static {v1}, Lzud;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Ldvd;->V:Levd;

    iget-object v2, v0, Lbvd;->a:Ljava/lang/String;

    iget v3, p0, Ldvd;->U:I

    invoke-virtual {v1, v2, v3, v3}, Levd;->g(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p1}, Ldvd$c;->Q()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ldvd;->W:Landroid/os/Handler;

    new-instance v2, Ldvd$a;

    invoke-direct {v2, p0, v0, p1, p2}, Ldvd$a;-><init>(Ldvd;Lbvd;Ldvd$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ldvd$c;->Q()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->color_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :goto_0
    iput p2, p1, Ldvd$c;->m0:I

    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Ldvd$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->ppt_extract_pics_thumb_item:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Ldvd$c;

    invoke-direct {p2, p1}, Ldvd$c;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldvd;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvd;

    .line 3
    iget-object v2, v1, Lbvd;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iput-object p2, v1, Lbvd;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvd;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvd;

    .line 2
    iput-boolean p1, v1, Lbvd;->b:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public l0(Ldvd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldvd;->Y:Ldvd$b;

    return-void
.end method

.method public m0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbvd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldvd;->T:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public n0(Z)V
    .locals 0

    return-void
.end method

.method public o0(II)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvd$c;

    .line 2
    iget v0, p1, Ldvd$c;->m0:I

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldvd;->A()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Ldvd;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvd;

    .line 5
    iget-boolean v1, v0, Lbvd;->b:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lbvd;->b:Z

    .line 6
    invoke-virtual {p1, v1}, Ldvd$c;->T(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Ldvd;->Y:Ldvd$b;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ldvd$b;->g()V

    :cond_1
    return-void
.end method
