.class public Lpdb$c;
.super Llf3;
.source "NewEUGdprPageStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpdb;->a0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final B:Landroid/view/GestureDetector;

.field public I:Landroid/view/View;

.field public final S:[I

.field public final synthetic T:Lpdb;


# direct methods
.method public constructor <init>(Lpdb;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdb$c;->T:Lpdb;

    invoke-direct {p0, p2}, Llf3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, Lpdb$c$a;

    invoke-direct {p2, p0}, Lpdb$c$a;-><init>(Lpdb$c;)V

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lpdb$c;->B:Landroid/view/GestureDetector;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lpdb$c;->S:[I

    return-void
.end method


# virtual methods
.method public final U2(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpdb$c;->I:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->root_view:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpdb$c;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lpdb$c;->S:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lpdb$c;->T:Lpdb;

    iget-boolean v0, v0, Lqdb;->l0:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lpdb$c;->I:Landroid/view/View;

    iget-object v2, p0, Lpdb$c;->S:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object v0, p0, Lpdb$c;->T:Lpdb;

    iput-boolean v1, v0, Lqdb;->l0:Z

    .line 7
    :cond_2
    iget-object v0, p0, Lpdb$c;->S:[I

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 8
    aget v0, v0, v3

    .line 9
    iget-object v4, p0, Lpdb$c;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 10
    iget-object v5, p0, Lpdb$c;->I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v2, v2

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_3

    int-to-float v2, v4

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_3

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    int-to-float v0, v5

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lpdb$c;->U2(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpdb$c;->B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
