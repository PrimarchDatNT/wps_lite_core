.class public Lqqc$b;
.super Lzsb;
.source "TreeNodeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public I:I

.field public S:I

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/widget/ImageView;

.field public X:Lpqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public Y:Landroid/view/animation/Animation;

.field public Z:Landroid/view/animation/Animation;

.field public a0:Landroid/view/animation/Animation$AnimationListener;

.field public final synthetic b0:Lqqc;


# direct methods
.method public constructor <init>(Lqqc;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqc$b;->b0:Lqqc;

    invoke-direct {p0}, Lzsb;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lqqc$b;->I:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lqqc$b;->S:I

    .line 4
    new-instance p1, Lqqc$b$a;

    invoke-direct {p1, p0}, Lqqc$b$a;-><init>(Lqqc$b;)V

    iput-object p1, p0, Lqqc$b;->a0:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    iput-object p2, p0, Lqqc$b;->T:Landroid/view/View;

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->outline_content:I

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqqc$b;->U:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->outline_expanded_group:I

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lqqc$b;->V:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lqqc$b;->V:Landroid/view/ViewGroup;

    sget p2, Lcom/resouce/module/ResID;->outline_expanded:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lqqc$b;->W:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic c(Lqqc$b;)Lpqc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqc$b;->X:Lpqc;

    return-object p0
.end method

.method public static synthetic d(Lqqc$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lqqc$b;->S:I

    return p0
.end method

.method public static synthetic e(Lqqc$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lqqc$b;->I:I

    return p0
.end method

.method public static synthetic f(Lqqc$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lqqc$b;->I:I

    return p1
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqqc$b;->X:Lpqc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqqc$b;->I:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    iget-object v1, p0, Lqqc$b;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lqqc$b;->b0:Lqqc;

    invoke-static {p1}, Lqqc;->g(Lqqc;)Lqqc$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lqqc$b;->b0:Lqqc;

    invoke-static {p1}, Lqqc;->g(Lqqc;)Lqqc$a;

    move-result-object p1

    iget-object v0, p0, Lqqc$b;->X:Lpqc;

    invoke-interface {p1, v0}, Lqqc$a;->a(Lpqc;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lqqc$b;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 8
    iget-object p1, p0, Lqqc$b;->Y:Landroid/view/animation/Animation;

    iget-object v1, p0, Lqqc$b;->a0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object p1, p0, Lqqc$b;->Z:Landroid/view/animation/Animation;

    iget-object v1, p0, Lqqc$b;->a0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object p1, p0, Lqqc$b;->X:Lpqc;

    invoke-virtual {p1}, Lpqc;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget p1, p0, Lqqc$b;->I:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lqqc$b;->I:I

    .line 12
    iget-object p1, p0, Lqqc$b;->W:Landroid/widget/ImageView;

    iget-object v0, p0, Lqqc$b;->b0:Lqqc;

    invoke-static {v0}, Lqqc;->f(Lqqc;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lqqc$b;->W:Landroid/widget/ImageView;

    iget-object v0, p0, Lqqc$b;->Z:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lqqc$b;->X:Lpqc;

    invoke-virtual {p1}, Lpqc;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqc;

    invoke-interface {p1}, Llqc;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqqc$b;->X:Lpqc;

    invoke-virtual {p1}, Lpqc;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lqqc$b;->b0:Lqqc;

    invoke-static {p1}, Lqqc;->h(Lqqc;)Lmqc;

    move-result-object p1

    iget-object v2, p0, Lqqc$b;->X:Lpqc;

    invoke-virtual {v2}, Lpqc;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqc;

    invoke-interface {p1, v2}, Lmqc;->b(Llqc;)Ljava/util/List;

    move-result-object p1

    .line 16
    iget-object v2, p0, Lqqc$b;->X:Lpqc;

    invoke-virtual {v2, p1}, Lpqc;->c(Ljava/util/List;)V

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 18
    iget p1, p0, Lqqc$b;->I:I

    or-int/2addr p1, v1

    iput p1, p0, Lqqc$b;->I:I

    .line 19
    iget-object p1, p0, Lqqc$b;->W:Landroid/widget/ImageView;

    iget-object v0, p0, Lqqc$b;->b0:Lqqc;

    invoke-static {v0}, Lqqc;->d(Lqqc;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lqqc$b;->W:Landroid/widget/ImageView;

    iget-object v0, p0, Lqqc$b;->Y:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqc$b;->X:Lpqc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lqqc$b;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Lpqc;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    invoke-interface {v0}, Llqc;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqqc$b;->X:Lpqc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpqc;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    invoke-interface {v0}, Llqc;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-array v0, v2, [Landroid/view/View;

    .line 3
    iget-object v2, p0, Lqqc$b;->V:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lo4d;->e([Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Landroid/view/View;

    .line 4
    iget-object v2, p0, Lqqc$b;->V:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lo4d;->f([Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lqqc$b;->X:Lpqc;

    invoke-virtual {v0}, Lpqc;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lqqc$b;->W:Landroid/widget/ImageView;

    iget-object v1, p0, Lqqc$b;->b0:Lqqc;

    invoke-static {v1}, Lqqc;->d(Lqqc;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lqqc$b;->W:Landroid/widget/ImageView;

    iget-object v1, p0, Lqqc$b;->b0:Lqqc;

    invoke-static {v1}, Lqqc;->f(Lqqc;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqqc$b;->X:Lpqc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpqc;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    .line 3
    :cond_1
    iget-object v1, p0, Lqqc$b;->b0:Lqqc;

    invoke-static {v1}, Lqqc;->a(Lqqc;)I

    move-result v1

    iget-object v2, p0, Lqqc$b;->b0:Lqqc;

    invoke-static {v2}, Lqqc;->b(Lqqc;)I

    move-result v2

    mul-int v0, v0, v2

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lqqc$b;->X:Lpqc;

    invoke-virtual {v0}, Lpqc;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    invoke-interface {v0}, Llqc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqqc$b;->b0:Lqqc;

    invoke-static {v0}, Lqqc;->c(Lqqc;)I

    move-result v0

    .line 5
    :goto_0
    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Lqqc$b;->U:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lqqc$b;->U:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lqqc$b;->U:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lqqc$b;->U:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public j(Lpqc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqc<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqqc$b;->X:Lpqc;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqqc$b;->i()V

    .line 3
    invoke-virtual {p0}, Lqqc$b;->g()V

    .line 4
    invoke-virtual {p0}, Lqqc$b;->h()V

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqqc$b;->S:I

    return-void
.end method

.method public l(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqc$b;->Y:Landroid/view/animation/Animation;

    .line 2
    iput-object p2, p0, Lqqc$b;->Z:Landroid/view/animation/Animation;

    return-void
.end method
