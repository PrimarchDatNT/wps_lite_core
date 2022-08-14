.class public Lea4;
.super Landroid/widget/BaseAdapter;
.source "AlbumListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea4$b;,
        Lea4$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:I

.field public S:I

.field public T:Lja4;

.field public U:Lia4;

.field public V:Lia4$a;

.field public W:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lea4$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lea4;->B:Landroid/view/LayoutInflater;

    .line 3
    invoke-static {}, Lja4;->k()Lja4;

    move-result-object v0

    iput-object v0, p0, Lea4;->T:Lja4;

    .line 4
    invoke-static {}, Lia4;->j()Lia4;

    move-result-object v0

    iput-object v0, p0, Lea4;->U:Lia4;

    .line 5
    new-instance v0, Lea4$a;

    invoke-direct {v0, p0}, Lea4$a;-><init>(Lea4;)V

    iput-object v0, p0, Lea4;->V:Lia4$a;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b53

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lea4;->I:I

    const v0, 0x7f070b52

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lea4;->S:I

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lea4;->W:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Lea4;)Lia4;
    .locals 0

    .line 1
    iget-object p0, p0, Lea4;->U:Lia4;

    return-object p0
.end method

.method public static synthetic b(Lea4;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lea4;->W:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea4;->U:Lia4;

    iget-object v1, p0, Lea4;->V:Lia4$a;

    invoke-virtual {v0, v1}, Lia4;->a(Lia4$a;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea4;->U:Lia4;

    iget-object v1, p0, Lea4;->V:Lia4$a;

    invoke-virtual {v0, v1}, Lia4;->o(Lia4$a;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lea4;->U:Lia4;

    invoke-virtual {v0}, Lia4;->c()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lea4;->U:Lia4;

    invoke-virtual {v0, p1}, Lia4;->b(I)Lja4$d;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070b54

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    if-eq v1, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lea4$c;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lea4;->B:Landroid/view/LayoutInflater;

    const p3, 0x7f0e0c96

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance p3, Lea4$c;

    invoke-direct {p3, p0, p2}, Lea4$c;-><init>(Lea4;Landroid/view/View;)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :goto_1
    iget-object v1, p0, Lea4;->U:Lia4;

    invoke-virtual {v1, p1}, Lia4;->b(I)Lja4$d;

    move-result-object v1

    .line 7
    iget-object v2, p3, Lea4$c;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lja4$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v1, Lja4$d;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 9
    iget-object p1, p3, Lea4$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 10
    :cond_2
    iget-object v2, p0, Lea4;->W:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea4$b;

    .line 11
    iget-object v3, p3, Lea4$c;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p3, Lea4$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez v2, :cond_3

    .line 13
    new-instance v2, Lea4$b;

    iget-object v6, p3, Lea4$c;->a:Landroid/widget/ImageView;

    iget v7, p0, Lea4;->I:I

    iget v8, p0, Lea4;->S:I

    iget-object v9, v1, Lja4$d;->d:Ljava/lang/String;

    move-object v4, v2

    move-object v5, p0

    move v10, p1

    invoke-direct/range {v4 .. v10}, Lea4$b;-><init>(Lea4;Landroid/widget/ImageView;IILjava/lang/String;I)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v4, p3, Lea4$c;->a:Landroid/widget/ImageView;

    iget v5, p0, Lea4;->I:I

    iget v6, p0, Lea4;->S:I

    iget-object v7, v1, Lja4$d;->d:Ljava/lang/String;

    move-object v3, v2

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lea4$b;->g(Landroid/widget/ImageView;IILjava/lang/String;I)V

    .line 15
    :goto_2
    iget-object p1, p0, Lea4;->T:Lja4;

    invoke-virtual {p1, v2}, Lja4;->e(Lja4$e;)Z

    :goto_3
    return-object p2
.end method
