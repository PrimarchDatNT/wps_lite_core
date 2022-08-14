.class public Loya$a;
.super Lze6;
.source "PreviewFooter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Loya;


# direct methods
.method public constructor <init>(Loya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loya$a;->V:Loya;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loya$a;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loya$a;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Loya$a;->V:Loya;

    invoke-static {p1}, Loya;->d(Loya;)I

    move-result v0

    iget-object v1, p0, Loya$a;->V:Loya;

    invoke-static {v1}, Loya;->d(Loya;)I

    move-result v1

    invoke-static {v0, v1}, Liya;->c(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Loya;->b(Loya;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Loya$a;->V:Loya;

    invoke-static {p1}, Loya;->a(Loya;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Loya$a;->V:Loya;

    invoke-static {p1}, Loya;->c(Loya;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Loya$a;->V:Loya;

    invoke-static {v0}, Loya;->a(Loya;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
