.class public Lg1b$e;
.super Ljava/lang/Object;
.source "PreImagePresenter.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1b;->J(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6b$c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg1b;


# direct methods
.method public constructor <init>(Lg1b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1b$e;->b:Lg1b;

    iput p2, p0, Lg1b$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lg1b$e;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1b$e;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1b$e;->b:Lg1b;

    iget-object v1, v0, Lg1b;->e0:Lr9b;

    if-nez v1, :cond_0

    new-instance v1, Lr9b;

    invoke-direct {v1}, Lr9b;-><init>()V

    iput-object v1, v0, Lg1b;->e0:Lr9b;

    .line 2
    :cond_0
    iget-object v0, p0, Lg1b$e;->b:Lg1b;

    iget-object v1, v0, Lg1b;->e0:Lr9b;

    iget-object v0, v0, Lg1b;->W:Landroid/graphics/Bitmap;

    iget v2, p0, Lg1b$e;->a:I

    invoke-virtual {v1, v0, v2}, Lr9b;->k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1b$e;->b:Lg1b;

    iget-object v0, v0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->T2()V

    .line 2
    iget-object v0, p0, Lg1b$e;->b:Lg1b;

    iget-object v0, v0, Lg1b;->I:Lc2b;

    invoke-virtual {v0, p1}, Lc2b;->W2(Landroid/graphics/Bitmap;)V

    return-void
.end method
