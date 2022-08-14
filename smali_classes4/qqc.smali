.class public Lqqc;
.super Landroid/widget/BaseAdapter;
.source "TreeNodeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqqc$a;,
        Lqqc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Llqc;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/LayoutInflater;

.field public S:Lpqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public T:Lmqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public U:Lqqc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqqc$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public V:I

.field public W:I

.field public X:Landroid/view/animation/Animation;

.field public Y:Landroid/view/animation/Animation;

.field public Z:Landroid/graphics/drawable/Drawable;

.field public a0:Landroid/graphics/drawable/Drawable;

.field public b0:I

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqc;Lmqc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpqc<",
            "TT;>;",
            "Lmqc<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lqqc;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqqc;->S:Lpqc;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lqqc;->I:Landroid/view/LayoutInflater;

    .line 5
    iput-object p3, p0, Lqqc;->T:Lmqc;

    const p2, 0x7f010086

    .line 6
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lqqc;->X:Landroid/view/animation/Animation;

    .line 7
    iget-object p2, p0, Lqqc;->B:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f081a76

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lqqc;->Z:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f010087

    .line 8
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lqqc;->Y:Landroid/view/animation/Animation;

    .line 9
    iget-object p1, p0, Lqqc;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f081a78

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lqqc;->a0:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object p1, p0, Lqqc;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070607

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqqc;->V:I

    .line 11
    iget-object p1, p0, Lqqc;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070603

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqqc;->W:I

    .line 12
    iget-object p1, p0, Lqqc;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070606

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqqc;->b0:I

    .line 13
    iget-object p1, p0, Lqqc;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070609

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    iget-object p1, p0, Lqqc;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070605

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 15
    iget p2, p0, Lqqc;->b0:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lqqc;->c0:I

    return-void
.end method

.method public static synthetic a(Lqqc;)I
    .locals 0

    .line 1
    iget p0, p0, Lqqc;->V:I

    return p0
.end method

.method public static synthetic b(Lqqc;)I
    .locals 0

    .line 1
    iget p0, p0, Lqqc;->W:I

    return p0
.end method

.method public static synthetic c(Lqqc;)I
    .locals 0

    .line 1
    iget p0, p0, Lqqc;->c0:I

    return p0
.end method

.method public static synthetic d(Lqqc;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqc;->Z:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic f(Lqqc;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqc;->a0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic g(Lqqc;)Lqqc$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqc;->U:Lqqc$a;

    return-object p0
.end method

.method public static synthetic h(Lqqc;)Lmqc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqc;->T:Lmqc;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqqc;->S:Lpqc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpqc;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqqc;->j(I)Lpqc;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lqqc;->I:Landroid/view/LayoutInflater;

    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0649

    goto :goto_0

    :cond_0
    const v0, 0x7f0e07c8

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lqqc$b;

    invoke-direct {p3, p0, p2}, Lqqc$b;-><init>(Lqqc;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lqqc$b;

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqqc$b;

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, p1}, Lqqc;->j(I)Lpqc;

    move-result-object v0

    .line 7
    invoke-virtual {p3, p1}, Lqqc$b;->k(I)V

    .line 8
    invoke-virtual {p3, v0}, Lqqc$b;->j(Lpqc;)V

    .line 9
    iget-object p1, p0, Lqqc;->X:Landroid/view/animation/Animation;

    iget-object v0, p0, Lqqc;->Y:Landroid/view/animation/Animation;

    invoke-virtual {p3, p1, v0}, Lqqc$b;->l(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-object p2
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqqc;->S:Lpqc;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(I)Lpqc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpqc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqqc;->S:Lpqc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpqc;->k(I)Lpqc;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public k(Lqqc$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqqc$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqqc;->U:Lqqc$a;

    return-void
.end method

.method public l(Lpqc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqc<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqqc;->S:Lpqc;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
