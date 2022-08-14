.class public Llwl$c;
.super Ljava/lang/Object;
.source "ThumbnailAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llwl;->u(Llwl$d;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Llwl$d;


# direct methods
.method public constructor <init>(Llwl;Landroid/graphics/Bitmap;Llwl$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llwl$c;->B:Landroid/graphics/Bitmap;

    iput-object p3, p0, Llwl$c;->I:Llwl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llwl$c;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llwl$c;->I:Llwl$d;

    iget-object v1, v1, Llwl$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object v0, p0, Llwl$c;->B:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Llwl$c;->I:Llwl$d;

    iget v3, v0, Llwl$d;->f:I

    iget v4, v0, Llwl$d;->g:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Llwl$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llwl$c;->I:Llwl$d;

    iget-object v0, v0, Llwl$d;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Llwl$c;->I:Llwl$d;

    iget-object v0, v0, Llwl$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Llwl$c;->I:Llwl$d;

    iget-object v0, v0, Llwl$d;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
