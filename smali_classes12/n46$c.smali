.class public Ln46$c;
.super Ls46;
.source "DriveIconLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln46;->t(Lr46;Landroid/graphics/drawable/Drawable;ILandroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Lo46$a;Lo46$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls46<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lo46$b;

.field public final synthetic I:Lr46;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lo46$a;

.field public final synthetic U:Ln46;


# direct methods
.method public constructor <init>(Ln46;Landroid/widget/ImageView;Lo46$b;Lr46;Ljava/lang/String;Lo46$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln46$c;->U:Ln46;

    iput-object p3, p0, Ln46$c;->B:Lo46$b;

    iput-object p4, p0, Ln46$c;->I:Lr46;

    iput-object p5, p0, Ln46$c;->S:Ljava/lang/String;

    iput-object p6, p0, Ln46$c;->T:Lo46$a;

    invoke-direct {p0, p2}, Ls46;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln46$c;->B:Lo46$b;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ln46$c;->I:Lr46;

    invoke-virtual {v2}, Lr46;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo46$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setResource(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln46$c;->U:Ln46;

    invoke-static {v0}, Ln46;->i(Ln46;)Landroid/util/LruCache;

    move-result-object v0

    new-instance v1, Ln46$g;

    iget-object v2, p0, Ln46$c;->I:Lr46;

    invoke-virtual {v2}, Lr46;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ln46$c;->S:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ln46$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ln46$a;)V

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ln46$c;->B:Lo46$b;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ln46$c;->I:Lr46;

    invoke-virtual {v2}, Lr46;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo46$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ln46$c;->T:Lo46$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1}, Lo46$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disable update:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln46$c;->I:Lr46;

    invoke-virtual {v0}, Lr46;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DriveIconLoader"

    invoke-static {v0, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setResource(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ln46$c;->setResource(Landroid/graphics/Bitmap;)V

    return-void
.end method
