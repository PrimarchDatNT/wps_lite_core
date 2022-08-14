.class public Ldtb;
.super Ljava/lang/Object;
.source "DispatchTouchEventListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldtb$c;,
        Ldtb$d;,
        Ldtb$b;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldtb$b;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldtb$b;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/view/View;

.field public U:Z

.field public V:Landroid/graphics/Rect;

.field public W:Ldtb$c;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldtb;->I:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Ldtb;->S:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Ldtb;->T:Landroid/view/View;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ldtb;->U:Z

    .line 6
    iput-object v0, p0, Ldtb;->V:Landroid/graphics/Rect;

    .line 7
    iput-boolean p1, p0, Ldtb;->B:Z

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldtb;->V:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldtb$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldtb;->S:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldtb;->S:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ldtb$b;

    const v2, 0x7f0b1e6e

    invoke-direct {v1, v2}, Ldtb$b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ldtb;->S:Ljava/util/ArrayList;

    new-instance v1, Ldtb$d;

    const v2, 0x7f0b2fe8

    const v3, 0x7f0b2ab4

    invoke-direct {v1, v3, v2}, Ldtb$d;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Ldtb;->S:Ljava/util/ArrayList;

    new-instance v1, Ldtb$d;

    const v2, 0x7f0b2fde

    invoke-direct {v1, v3, v2}, Ldtb$d;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Ldtb;->S:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldtb$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldtb;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldtb;->I:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ldtb$b;

    const v2, 0x7f0b1272

    invoke-direct {v1, v2}, Ldtb$b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ldtb;->I:Ljava/util/ArrayList;

    new-instance v1, Ldtb$b;

    const v2, 0x7f0b02ea

    invoke-direct {v1, v2}, Ldtb$b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Ldtb;->I:Ljava/util/ArrayList;

    new-instance v1, Ldtb$b;

    const v2, 0x7f0b02d2

    invoke-direct {v1, v2}, Ldtb$b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ldtb;->I:Ljava/util/ArrayList;

    new-instance v1, Ldtb$b;

    const v2, 0x7f0b29e4    # 1.849802E38f

    invoke-direct {v1, v2}, Ldtb$b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Ldtb;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldtb;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldtb;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtb;->W:Ldtb$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldtb;->c()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldtb;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, Ldtb;->W:Ldtb$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v4, p0, Ldtb;->W:Ldtb$c;

    invoke-virtual {v0, v4}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    .line 9
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldtb$b;

    .line 10
    invoke-static {v7}, Ldtb$b;->a(Ldtb$b;)I

    move-result v8

    .line 11
    const-class v9, Ldtb$d;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 12
    check-cast v7, Ldtb$d;

    invoke-static {v7}, Ldtb$d;->b(Ldtb$d;)I

    move-result v7

    .line 13
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v9

    invoke-virtual {v9}, Lwwb;->f()Lqwb;

    move-result-object v9

    invoke-interface {v9}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Ldtb;->T:Landroid/view/View;

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v7

    invoke-virtual {v7}, Lwwb;->f()Lqwb;

    move-result-object v7

    invoke-interface {v7}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Ldtb;->T:Landroid/view/View;

    .line 17
    :goto_2
    iget-object v7, p0, Ldtb;->T:Landroid/view/View;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    iget-object v7, p0, Ldtb;->T:Landroid/view/View;

    iget-object v8, p0, Ldtb;->V:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    iget-object v7, p0, Ldtb;->V:Landroid/graphics/Rect;

    invoke-virtual {v7, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 20
    iput-boolean v3, p0, Ldtb;->U:Z

    .line 21
    iget-object p1, p0, Ldtb;->W:Ldtb$c;

    if-nez p1, :cond_5

    .line 22
    new-instance p1, Ldtb$c;

    invoke-direct {p1, v1}, Ldtb$c;-><init>(Ldtb$a;)V

    iput-object p1, p0, Ldtb;->W:Ldtb$c;

    .line 23
    :cond_5
    iget-object p1, p0, Ldtb;->W:Ldtb$c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Ldtb$c;->a(Ldtb$c;J)J

    .line 24
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object v0, p0, Ldtb;->W:Ldtb$c;

    const-wide/16 v7, 0x5dc

    invoke-virtual {p1, v0, v7, v8}, Lf4d;->g(Ljava/lang/Runnable;J)V

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    :goto_4
    if-ne v6, v5, :cond_c

    .line 25
    iput-boolean v2, p0, Ldtb;->U:Z

    .line 26
    iget-object p1, p0, Ldtb;->V:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 27
    iput-object v1, p0, Ldtb;->T:Landroid/view/View;

    goto :goto_5

    .line 28
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 30
    iget-boolean v4, p0, Ldtb;->U:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_9

    iget-object v4, p0, Ldtb;->V:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v4, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_9

    .line 32
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 33
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 34
    invoke-virtual {p0}, Ldtb;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 35
    iget-object p1, p0, Ldtb;->W:Ldtb$c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p1, v0}, Ldtb$c;->b(Ldtb$c;F)F

    .line 36
    iget-object p1, p0, Ldtb;->W:Ldtb$c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {p1, v0}, Ldtb$c;->c(Ldtb$c;F)F

    goto :goto_5

    .line 37
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v5, :cond_b

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_c

    .line 39
    :cond_b
    invoke-virtual {p0}, Ldtb;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 40
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object v0, p0, Ldtb;->W:Ldtb$c;

    invoke-virtual {p1, v0}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 41
    iput-object v1, p0, Ldtb;->W:Ldtb$c;

    .line 42
    :cond_c
    :goto_5
    iget-boolean p1, p0, Ldtb;->U:Z

    if-eqz p1, :cond_e

    .line 43
    iget-boolean p1, p0, Ldtb;->B:Z

    if-eqz p1, :cond_d

    .line 44
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_6

    .line 45
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 47
    iget-object v1, p0, Ldtb;->V:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 48
    iget-object p1, p0, Ldtb;->T:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_6
    return v3

    :cond_e
    return v2
.end method
