.class public Lfj3$a;
.super Ljava/lang/Object;
.source "ModeSwitchToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj3;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lfj3;


# direct methods
.method public constructor <init>(Lfj3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj3$a;->I:Lfj3;

    iput p2, p0, Lfj3$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfj3$a;->I:Lfj3;

    invoke-static {v0}, Lfj3;->a(Lfj3;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfj3$a;->I:Lfj3;

    invoke-static {v0}, Lfj3;->a(Lfj3;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lfj3$a;->I:Lfj3;

    invoke-static {v1}, Lfj3;->b(Lfj3;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfj3$a;->I:Lfj3;

    invoke-static {v2}, Lfj3;->c(Lfj3;)I

    move-result v2

    iget v3, p0, Lfj3$a;->B:I

    iget-object v4, p0, Lfj3$a;->I:Lfj3;

    invoke-static {v4}, Lfj3;->d(Lfj3;)I

    move-result v4

    iget-object v5, p0, Lfj3$a;->I:Lfj3;

    invoke-static {v5}, Lfj3;->e(Lfj3;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 3
    iget-object v0, p0, Lfj3$a;->I:Lfj3;

    invoke-static {v0}, Lfj3;->f(Lfj3;)V

    :cond_0
    return-void
.end method
