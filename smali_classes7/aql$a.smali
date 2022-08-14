.class public Laql$a;
.super Lbql;
.source "GridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:I

.field public final synthetic g:Laql;


# direct methods
.method public constructor <init>(Laql;Landroid/widget/ImageView;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Laql$a;->g:Laql;

    .line 2
    invoke-direct {p0, p3, p4, p5}, Lbql;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Laql$a;->e:Landroid/widget/ImageView;

    .line 4
    iput p6, p0, Laql$a;->f:I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laql$a;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laql$a;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Laql$a;->f:I

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lbql;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laql$a;->e:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v0, p0, Laql$a;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lbql;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Laql$a;->e:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v0, p0, Laql$a;->e:Landroid/widget/ImageView;

    const v2, 0x7f0819c7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Laql$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iput-object v1, p0, Laql$a;->e:Landroid/widget/ImageView;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Laql$a;->f:I

    .line 12
    iput-object v1, p0, Lbql;->a:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lbql;->d:Landroid/graphics/Bitmap;

    .line 14
    iget-object v0, p0, Laql$a;->g:Laql;

    invoke-static {v0}, Laql;->b(Laql;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ldql;
    .locals 1

    .line 1
    iget-object v0, p0, Laql$a;->g:Laql;

    invoke-static {v0}, Laql;->a(Laql;)Ldql;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/widget/ImageView;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p3, p4}, Lbql;->g(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Laql$a;->e:Landroid/widget/ImageView;

    .line 3
    iput p5, p0, Laql$a;->f:I

    return-void
.end method
