.class public Lu3e$a;
.super Ljava/lang/Object;
.source "ExtractTextToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lu3e;


# direct methods
.method public constructor <init>(Lu3e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3e$a;->I:Lu3e;

    iput p2, p0, Lu3e$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu3e$a;->I:Lu3e;

    invoke-static {v0}, Lu3e;->e(Lu3e;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lu3e$a;->I:Lu3e;

    invoke-static {v1}, Lu3e;->a(Lu3e;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lu3e$a;->I:Lu3e;

    invoke-static {v2}, Lu3e;->b(Lu3e;)I

    move-result v2

    iget v3, p0, Lu3e$a;->B:I

    iget-object v4, p0, Lu3e$a;->I:Lu3e;

    invoke-static {v4}, Lu3e;->c(Lu3e;)I

    move-result v4

    iget-object v5, p0, Lu3e$a;->I:Lu3e;

    invoke-static {v5}, Lu3e;->d(Lu3e;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lu3e$a;->I:Lu3e;

    invoke-static {v0}, Lu3e;->f(Lu3e;)V

    return-void
.end method
