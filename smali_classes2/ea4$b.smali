.class public Lea4$b;
.super Lga4;
.source "AlbumListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:I

.field public final synthetic g:Lea4;


# direct methods
.method public constructor <init>(Lea4;Landroid/widget/ImageView;IILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea4$b;->g:Lea4;

    .line 2
    invoke-direct {p0, p3, p4, p5}, Lga4;-><init>(IILjava/lang/String;)V

    .line 3
    iput-object p2, p0, Lea4$b;->e:Landroid/widget/ImageView;

    .line 4
    iput p6, p0, Lea4$b;->f:I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lea4$b;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lea4$b;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lea4$b;->f:I

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lga4;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lea4$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lea4$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lga4;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lea4$b;->g:Lea4;

    invoke-static {v0}, Lea4;->a(Lea4;)Lia4;

    move-result-object v0

    iget v2, p0, Lea4$b;->f:I

    invoke-virtual {v0, v2}, Lia4;->b(I)Lja4$d;

    move-result-object v0

    iget-object v2, p0, Lga4;->d:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lja4$d;->e:Landroid/graphics/Bitmap;

    .line 9
    :cond_1
    iput-object v1, p0, Lea4$b;->e:Landroid/widget/ImageView;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lea4$b;->f:I

    .line 11
    iput-object v1, p0, Lga4;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lga4;->d:Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, p0, Lea4$b;->g:Lea4;

    invoke-static {v0}, Lea4;->b(Lea4;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/widget/ImageView;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p3, p4}, Lga4;->e(IILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lea4$b;->e:Landroid/widget/ImageView;

    .line 3
    iput p5, p0, Lea4$b;->f:I

    return-void
.end method
