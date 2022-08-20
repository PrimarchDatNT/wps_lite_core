.class public Ldwl;
.super Landroid/widget/BaseAdapter;
.source "ATOCAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldwl$c;,
        Ldwl$b;
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfwl<",
            "Lewl;",
            ">;>;"
        }
    .end annotation
.end field

.field public S:Ldwl$b;

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/view/animation/Animation;

.field public X:Landroid/view/animation/Animation;

.field public Y:Landroid/graphics/drawable/Drawable;

.field public Z:Landroid/graphics/drawable/Drawable;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldwl;->B:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->writer_atoc_item_first_indent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldwl;->T:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->writer_atoc_item_indent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldwl;->U:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->writer_atoc_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->writer_atoc_item_button_image_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldwl;->V:I

    sget v0, Lcom/resouce/module/ResANIM;->public_outline_expanded_rotate_anim:I

    .line 7
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldwl;->W:Landroid/view/animation/Animation;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_outline_expanded_status:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldwl;->Y:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/resouce/module/ResANIM;->public_outline_shring_rotate_anim:I

    .line 9
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldwl;->X:Landroid/view/animation/Animation;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_outline_shring_status:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldwl;->Z:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->reader_preview_open_more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldwl;->a0:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->reader_preview_close_less:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldwl;->b0:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->reader_writer_more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldwl;->a0:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->reader_writer_hide:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldwl;->b0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic a(Ldwl;)Ldwl$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldwl;->S:Ldwl$b;

    return-object p0
.end method

.method public static synthetic b(Ldwl;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldwl;->Z:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic c(Ldwl;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Ldwl;->X:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic d(Ldwl;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldwl;->Y:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic f(Ldwl;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Ldwl;->W:Landroid/view/animation/Animation;

    return-object p0
.end method


# virtual methods
.method public final g(Lfwl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwl<",
            "Lewl;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfwl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfwl;->a:Ljava/lang/Object;

    check-cast p1, Lewl;

    invoke-virtual {p1}, Lewl;->c()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldwl;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldwl;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldwl;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ldwl;->B:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Ldwl;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Ldwl$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Ldwl$c;-><init>(Ldwl;Ldwl$a;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p3, Ldwl$c;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->text:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ldwl$c;->I:Landroid/widget/TextView;

    .line 6
    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    sget v0, Lcom/resouce/module/ResID;->expand:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Ldwl$c;->S:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p3, Ldwl$c;->B:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p3, Ldwl$c;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldwl$c;

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Ldwl;->k(I)Lfwl;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Ldwl;->q(ILdwl$c;Lfwl;)V

    return-object p2
.end method

.method public final h(Lfwl;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwl<",
            "Lewl;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lfwl;->a:Ljava/lang/Object;

    check-cast p1, Lewl;

    invoke-virtual {p1}, Lewl;->c()I

    move-result p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldwl;->c0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_auto_table_of_content_item_for_miui:I

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_auto_table_of_content_item:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_auto_table_of_content_item:I

    :goto_0
    return v0
.end method

.method public final j(Lfwl;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwl<",
            "Lewl;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldwl;->h(Lfwl;)I

    move-result p1

    .line 2
    iget v0, p0, Ldwl;->T:I

    iget v1, p0, Ldwl;->U:I

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public final k(I)Lfwl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfwl<",
            "Lewl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldwl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwl;

    return-object p1
.end method

.method public l(Ldwl$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwl;->S:Ldwl$b;

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfwl<",
            "Lewl;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldwl;->I:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final n(Ldwl$c;Lfwl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldwl$c;",
            "Lfwl<",
            "Lewl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Ldwl$c;->I:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p2}, Ldwl;->j(Lfwl;)I

    move-result v2

    iget-object v3, p1, Ldwl$c;->I:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    .line 5
    invoke-virtual {p0, p2}, Ldwl;->g(Lfwl;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ldwl;->V:I

    :goto_0
    iget-object p1, p1, Ldwl$c;->I:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p1

    .line 7
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p1, Ldwl$c;->I:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, p2}, Ldwl;->j(Lfwl;)I

    move-result v2

    iget-object v3, p1, Ldwl$c;->I:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    .line 11
    invoke-virtual {p0, p2}, Ldwl;->g(Lfwl;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Ldwl;->V:I

    :goto_1
    iget-object p1, p1, Ldwl$c;->I:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p1

    .line 13
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public final o(Ldwl$c;Lfwl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldwl$c;",
            "Lfwl<",
            "Lewl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lfwl;->a:Ljava/lang/Object;

    check-cast p2, Lewl;

    invoke-virtual {p2}, Lewl;->c()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    .line 2
    iget-object p1, p1, Ldwl$c;->B:Landroid/view/View;

    invoke-static {}, Lsck;->a()Ltck;

    move-result-object p2

    invoke-interface {p2}, Ltck;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p1, p1, Ldwl$c;->B:Landroid/view/View;

    invoke-static {}, Lsck;->a()Ltck;

    move-result-object p2

    invoke-interface {p2}, Ltck;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Ldwl$c;->B:Landroid/view/View;

    invoke-static {}, Lsck;->a()Ltck;

    move-result-object p2

    invoke-interface {p2}, Ltck;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ldwl;->c0:Z

    .line 2
    iget-object p1, p0, Ldwl;->B:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lsck;->a()Ltck;

    move-result-object v0

    invoke-interface {v0}, Ltck;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ldwl;->Y:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Ldwl;->B:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lsck;->a()Ltck;

    move-result-object v0

    invoke-interface {v0}, Ltck;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ldwl;->Z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public q(ILdwl$c;Lfwl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldwl$c;",
            "Lfwl<",
            "Lewl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iput-object p3, p2, Ldwl$c;->T:Lfwl;

    .line 3
    iget-object p1, p2, Ldwl$c;->I:Landroid/widget/TextView;

    iget-object v0, p3, Lfwl;->a:Ljava/lang/Object;

    check-cast v0, Lewl;

    invoke-virtual {v0}, Lewl;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Ldwl;->c0:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p2, p3}, Ldwl;->o(Ldwl$c;Lfwl;)V

    .line 6
    iget-object p1, p2, Ldwl$c;->I:Landroid/widget/TextView;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lsck;->a()Ltck;

    move-result-object v1

    invoke-interface {v1}, Ltck;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3}, Ldwl;->n(Ldwl$c;Lfwl;)V

    .line 8
    :goto_0
    invoke-virtual {p0, p3}, Ldwl;->g(Lfwl;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p2, Ldwl$c;->S:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p2, Ldwl$c;->S:Landroid/widget/ImageView;

    iget-boolean v0, p3, Lfwl;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldwl;->Y:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldwl;->Z:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p2, Ldwl$c;->S:Landroid/widget/ImageView;

    iget-boolean p3, p3, Lfwl;->d:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Ldwl;->b0:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p3, p0, Ldwl;->a0:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, p2, Ldwl$c;->S:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_3
    iget-boolean p1, p0, Ldwl;->c0:Z

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p2, Ldwl$c;->I:Landroid/widget/TextView;

    iget-object p2, p2, Ldwl$c;->S:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x429a0000    # 77.0f

    goto :goto_4

    :cond_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41e80000    # 29.0f

    :goto_4
    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    .line 16
    invoke-static {p1, p2}, Lka3;->p0(Landroid/view/View;I)V

    :cond_5
    return-void
.end method
