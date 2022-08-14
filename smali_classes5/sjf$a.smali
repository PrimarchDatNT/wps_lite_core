.class public Lsjf$a;
.super Ljava/lang/Object;
.source "EvolutionToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IIII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsjf$a;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lsjf;->a()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lsjf;->a()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 4
    :cond_0
    iput-object p1, p0, Lsjf$a;->U:Ljava/lang/String;

    .line 5
    iput p2, p0, Lsjf$a;->B:I

    .line 6
    iput p3, p0, Lsjf$a;->I:I

    .line 7
    iput p4, p0, Lsjf$a;->S:I

    .line 8
    iput p5, p0, Lsjf$a;->T:I

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lsjf;->a()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {}, Lsjf;->b()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lsjf;->b()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, Lsjf;->a()Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lsjf$a;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lsjf;->a()Landroid/widget/Toast;

    move-result-object v0

    iget v1, p0, Lsjf$a;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 8
    invoke-static {}, Lsjf;->a()Landroid/widget/Toast;

    move-result-object v0

    iget v1, p0, Lsjf$a;->I:I

    iget v2, p0, Lsjf$a;->S:I

    iget v3, p0, Lsjf$a;->T:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 9
    invoke-static {}, Lsjf;->a()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method
