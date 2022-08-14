.class public Lfi8$b;
.super Ljava/lang/Object;
.source "TranslationPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi8;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lfi8;


# direct methods
.method public constructor <init>(Lfi8;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi8$b;->I:Lfi8;

    iput p2, p0, Lfi8$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfi8$b;->I:Lfi8;

    invoke-static {v0}, Lfi8;->a(Lfi8;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lfi8$b;->B:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lfi8;->b(Lfi8;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfi8$b;->I:Lfi8;

    invoke-static {v1}, Lfi8;->c(Lfi8;)Ln83;

    move-result-object v1

    iget-object v2, p0, Lfi8$b;->I:Lfi8;

    invoke-static {v2}, Lfi8;->a(Lfi8;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lfi8$b;->B:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ln83;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lfi8$b$a;

    invoke-direct {v1, p0, v0}, Lfi8$b$a;-><init>(Lfi8$b;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lfi8$b;->I:Lfi8;

    invoke-static {v0}, Lfi8;->g(Lfi8;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfi8$b;->I:Lfi8;

    invoke-static {v1}, Lfi8;->a(Lfi8;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lfi8$b;->B:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
