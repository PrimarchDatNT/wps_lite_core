.class public Lbih$b;
.super Ljava/lang/Object;
.source "KSToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbih$b;Ljava/lang/CharSequence;IIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lbih$b;->b(Ljava/lang/CharSequence;IIII)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbih$b;->U:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lbih;->c()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lbih;->c()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 4
    :cond_0
    iput-object p1, p0, Lbih$b;->U:Ljava/lang/CharSequence;

    .line 5
    iput p2, p0, Lbih$b;->B:I

    .line 6
    iput p3, p0, Lbih$b;->I:I

    .line 7
    iput p4, p0, Lbih$b;->S:I

    .line 8
    iput p5, p0, Lbih$b;->T:I

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lbih;->c()Landroid/widget/Toast;

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
    invoke-static {}, Lbih;->d()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lbih;->d()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, Lbih;->c()Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lbih$b;->U:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lbih;->c()Landroid/widget/Toast;

    move-result-object v0

    iget v1, p0, Lbih$b;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 8
    invoke-static {}, Lbih;->c()Landroid/widget/Toast;

    move-result-object v0

    iget v1, p0, Lbih$b;->I:I

    iget v2, p0, Lbih$b;->S:I

    iget v3, p0, Lbih$b;->T:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 9
    invoke-static {}, Lbih;->c()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method
