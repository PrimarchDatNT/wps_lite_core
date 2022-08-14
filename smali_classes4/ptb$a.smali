.class public Lptb$a;
.super Ljava/lang/Object;
.source "DrawWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptb;->G(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lptb;


# direct methods
.method public constructor <init>(Lptb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptb$a;->I:Lptb;

    iput p2, p0, Lptb$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lptb$a;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lptb$a;->I:Lptb;

    invoke-static {v0}, Lptb;->h(Lptb;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lptb$a;->I:Lptb;

    invoke-static {v1}, Lptb;->j(Lptb;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lptb$a;->I:Lptb;

    invoke-static {v0}, Lptb;->h(Lptb;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lptb$a;->I:Lptb;

    invoke-static {v2}, Lptb;->h(Lptb;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lptb;->i(Lptb;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lptb$a;->I:Lptb;

    invoke-static {v0}, Lptb;->h(Lptb;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lptb$a;->I:Lptb;

    invoke-static {v1}, Lptb;->f(Lptb;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lptb$a;->I:Lptb;

    invoke-static {v0}, Lptb;->h(Lptb;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lptb$a;->I:Lptb;

    invoke-static {v2}, Lptb;->h(Lptb;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lptb;->i(Lptb;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method
