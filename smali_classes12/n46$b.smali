.class public Ln46$b;
.super Ls46;
.source "DriveIconLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln46;->f(Lr46;ILandroid/widget/ImageView;Lo46$b;)V
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

.field public final synthetic I:Landroid/widget/ImageView;

.field public final synthetic S:Lr46;

.field public final synthetic T:Ln46;


# direct methods
.method public constructor <init>(Ln46;Landroid/widget/ImageView;Lo46$b;Landroid/widget/ImageView;Lr46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln46$b;->T:Ln46;

    iput-object p3, p0, Ln46$b;->B:Lo46$b;

    iput-object p4, p0, Ln46$b;->I:Landroid/widget/ImageView;

    iput-object p5, p0, Ln46$b;->S:Lr46;

    invoke-direct {p0, p2}, Ls46;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln46$b;->B:Lo46$b;

    iget-object v1, p0, Ln46$b;->I:Landroid/widget/ImageView;

    iget-object v2, p0, Ln46$b;->S:Lr46;

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
    iget-object v0, p0, Ln46$b;->T:Ln46;

    invoke-static {v0}, Ln46;->i(Ln46;)Landroid/util/LruCache;

    move-result-object v0

    new-instance v1, Ln46$g;

    iget-object v2, p0, Ln46$b;->S:Lr46;

    invoke-virtual {v2}, Lr46;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "list"

    invoke-direct {v1, v2, v4, v3}, Ln46$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ln46$a;)V

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ln46$b;->B:Lo46$b;

    iget-object v1, p0, Ln46$b;->I:Landroid/widget/ImageView;

    iget-object v2, p0, Ln46$b;->S:Lr46;

    invoke-virtual {v2}, Lr46;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo46$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ln46$b;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setResource(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ln46$b;->setResource(Landroid/graphics/Bitmap;)V

    return-void
.end method
