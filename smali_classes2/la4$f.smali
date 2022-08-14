.class public Lla4$f;
.super Lga4;
.source "PreviewPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:I

.field public final synthetic g:Lla4;


# direct methods
.method public constructor <init>(Lla4;Landroid/widget/ImageView;IILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla4$f;->g:Lla4;

    .line 2
    invoke-direct {p0, p3, p4, p5}, Lga4;-><init>(IILjava/lang/String;)V

    .line 3
    iput-object p2, p0, Lla4$f;->e:Landroid/widget/ImageView;

    .line 4
    iput p6, p0, Lla4$f;->f:I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lla4$f;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lla4$f;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lla4$f;->f:I

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lga4;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lla4$f;->g:Lla4;

    invoke-static {v0}, Lla4;->u(Lla4;)Lja4;

    move-result-object v0

    invoke-virtual {v0}, Lja4;->t()V

    .line 6
    iget-object v0, p0, Lla4$f;->g:Lla4;

    invoke-static {v0}, Lla4;->v(Lla4;)Lia4;

    move-result-object v0

    iget v2, p0, Lla4$f;->f:I

    invoke-virtual {v0, v2}, Lia4;->p(I)V

    .line 7
    iget-object v0, p0, Lla4$f;->g:Lla4;

    invoke-static {v0}, Lla4;->w(Lla4;)Lla4$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla4$f;->g:Lla4;

    invoke-static {v0}, Lla4;->w(Lla4;)Lla4$e;

    move-result-object v0

    iget v2, p0, Lla4$f;->f:I

    invoke-interface {v0, v2}, Lla4$e;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lla4$f;->g:Lla4;

    invoke-virtual {v0}, Lla4;->e()I

    move-result v2

    invoke-static {v0, v2}, Lla4;->x(Lla4;I)I

    .line 9
    iget-object v0, p0, Lla4$f;->g:Lla4;

    invoke-virtual {v0}, Lpk3;->l()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lla4$f;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v0, p0, Lla4$f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_0
    iput-object v1, p0, Lla4$f;->e:Landroid/widget/ImageView;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lla4$f;->f:I

    .line 14
    iput-object v1, p0, Lga4;->c:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lga4;->d:Landroid/graphics/Bitmap;

    .line 16
    iget-object v0, p0, Lla4$f;->g:Lla4;

    invoke-static {v0}, Lla4;->y(Lla4;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/widget/ImageView;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p3, p4}, Lga4;->e(IILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lla4$f;->e:Landroid/widget/ImageView;

    .line 3
    iput p5, p0, Lla4$f;->f:I

    return-void
.end method
