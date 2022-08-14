.class public Lw9b;
.super Ljava/lang/Object;
.source "KeyBoardChangeListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9b$a;
    }
.end annotation


# instance fields
.field public final B:Landroid/graphics/Rect;

.field public I:Landroid/view/View;

.field public S:I

.field public T:Lw9b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw9b;->B:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lw9b;->I:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public a(Lw9b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9b;->T:Lw9b$a;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw9b;->I:Landroid/view/View;

    iget-object v1, p0, Lw9b;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lw9b;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3
    iget v1, p0, Lw9b;->S:I

    if-eqz v1, :cond_1

    add-int/lit16 v2, v0, 0x96

    if-le v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lw9b;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lw9b;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lw9b;->T:Lw9b$a;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 6
    invoke-interface {v2, v3, v1}, Lw9b$a;->a(ZI)V

    goto :goto_0

    :cond_0
    add-int/lit16 v1, v1, 0x96

    if-ge v1, v0, :cond_1

    .line 7
    iget-object v1, p0, Lw9b;->T:Lw9b$a;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2, v2}, Lw9b$a;->a(ZI)V

    .line 9
    :cond_1
    :goto_0
    iput v0, p0, Lw9b;->S:I

    return-void
.end method
