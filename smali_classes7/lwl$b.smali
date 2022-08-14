.class public Llwl$b;
.super Ljava/lang/Object;
.source "ThumbnailAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llwl;->d(Llwl$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Llwl$d;

.field public final synthetic S:Llwl;


# direct methods
.method public constructor <init>(Llwl;ILlwl$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwl$b;->S:Llwl;

    iput p2, p0, Llwl$b;->B:I

    iput-object p3, p0, Llwl$b;->I:Llwl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llwl$b;->S:Llwl;

    invoke-static {v0}, Llwl;->a(Llwl;)Lkwl;

    move-result-object v0

    iget v1, p0, Llwl$b;->B:I

    iget-object v2, p0, Llwl$b;->S:Llwl;

    invoke-virtual {v2}, Llwl;->l()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lkwl;->c(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llwl$b;->I:Llwl$d;

    iget v2, v1, Llwl$d;->g:I

    iget v3, p0, Llwl$b;->B:I

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Llwl$b;->S:Llwl;

    invoke-static {v2, v1, v0}, Llwl;->b(Llwl;Llwl$d;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Llwl$b;->S:Llwl;

    invoke-static {v1}, Llwl;->c(Llwl;)Ln83;

    move-result-object v1

    iget v2, p0, Llwl$b;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ln83;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
