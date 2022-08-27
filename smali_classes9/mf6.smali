.class public Lmf6;
.super Ljava/lang/Object;
.source "SoftKeyBoardListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf6$b;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:I

.field public T:I

.field public U:Lmf6$b;

.field public V:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmf6$a;

    invoke-direct {v0, p0}, Lmf6$a;-><init>(Lmf6;)V

    iput-object v0, p0, Lmf6;->V:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lmf6;->B:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x1020002

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmf6;->I:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object p1, p0, Lmf6;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->F(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lmf6;->S:I

    return-void
.end method

.method public static synthetic a(Lmf6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmf6;->b()V

    return-void
.end method

.method public static d(Landroid/app/Activity;Lmf6$b;)Lmf6;
    .locals 1

    .line 1
    new-instance v0, Lmf6;

    invoke-direct {v0, p0}, Lmf6;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p1}, Lmf6;->e(Lmf6$b;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf6;->U:Lmf6$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lmf6;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lmf6;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 6
    iget v0, p0, Lmf6;->T:I

    if-ne v0, v1, :cond_1

    return-void

    .line 7
    :cond_1
    iput v1, p0, Lmf6;->T:I

    .line 8
    iget v0, p0, Lmf6;->S:I

    if-gt v1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lmf6;->U:Lmf6$b;

    invoke-interface {v0}, Lmf6$b;->a()V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lmf6;->U:Lmf6$b;

    invoke-interface {v0, v1}, Lmf6$b;->b(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf6;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmf6;->U:Lmf6$b;

    return-void
.end method

.method public final e(Lmf6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf6;->U:Lmf6$b;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf6;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmf6;->U:Lmf6$b;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lmf6;->I:Landroid/view/View;

    iget-object v1, p0, Lmf6;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lmf6;->I:Landroid/view/View;

    iget-object v1, p0, Lmf6;->V:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
