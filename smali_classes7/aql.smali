.class public Laql;
.super Landroid/widget/BaseAdapter;
.source "GridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laql$a;,
        Laql$b;
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:I

.field public S:I

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lupi$c;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ldql;

.field public V:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Laql$a;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lcql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldql;Lcql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Laql;->B:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Laql;->U:Ldql;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laql;->V:Ljava/util/Queue;

    .line 5
    iput-object p3, p0, Laql;->W:Lcql;

    return-void
.end method

.method public static synthetic a(Laql;)Ldql;
    .locals 0

    .line 1
    iget-object p0, p0, Laql;->U:Ldql;

    return-object p0
.end method

.method public static synthetic b(Laql;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Laql;->V:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public c(I)Lupi$c;
    .locals 1

    .line 1
    iget-object v0, p0, Laql;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupi$c;

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lupi$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laql;->T:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    iput p1, p0, Laql;->I:I

    .line 2
    iput p2, p0, Laql;->S:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Laql;->T:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laql;->c(I)Lupi$c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Laql;->B:Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_search_pic_gridview_item:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Laql$b;

    invoke-direct {v0, p0, p2}, Laql$b;-><init>(Laql;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laql$b;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Laql;->c(I)Lupi$c;

    move-result-object v1

    .line 6
    iget-object v2, v0, Laql$b;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v0, Laql$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p3, p0, Laql;->V:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laql$a;

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Laql$a;

    iget-object v4, v0, Laql$b;->a:Landroid/widget/ImageView;

    iget-object v5, v1, Lupi$c;->b:Ljava/lang/String;

    iget v6, p0, Laql;->I:I

    iget v7, p0, Laql;->S:I

    move-object v2, p3

    move-object v3, p0

    move v8, p1

    invoke-direct/range {v2 .. v8}, Laql$a;-><init>(Laql;Landroid/widget/ImageView;Ljava/lang/String;III)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, v0, Laql$b;->a:Landroid/widget/ImageView;

    iget-object v4, v1, Lupi$c;->b:Ljava/lang/String;

    iget v5, p0, Laql;->I:I

    iget v6, p0, Laql;->S:I

    move-object v2, p3

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Laql$a;->h(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 11
    :goto_1
    iget-object p1, p0, Laql;->W:Lcql;

    invoke-virtual {p1, p3}, Lcql;->g(Lcql$c;)Z

    return-object p2
.end method
