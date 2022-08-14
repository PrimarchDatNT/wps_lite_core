.class public Lkmi$a;
.super Ljava/lang/Object;
.source "EditViews.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmi;->b1(Lugk;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lugk;

.field public final synthetic I:Landroid/view/MotionEvent;

.field public final synthetic S:Lkmi;


# direct methods
.method public constructor <init>(Lkmi;Lugk;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmi$a;->S:Lkmi;

    iput-object p2, p0, Lkmi$a;->B:Lugk;

    iput-object p3, p0, Lkmi$a;->I:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmi$a;->B:Lugk;

    iget-object v1, p0, Lkmi$a;->S:Lkmi;

    invoke-static {v1}, Lkmi;->j1(Lkmi;)Lugk;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkmi$a;->B:Lugk;

    iget-object v1, p0, Lkmi$a;->S:Lkmi;

    invoke-static {v1}, Lkmi;->k1(Lkmi;)Lugk;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lkmi$a;->S:Lkmi;

    iget-object v1, p0, Lkmi$a;->I:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lkmi;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-object v0, p0, Lkmi$a;->B:Lugk;

    iget-object v1, p0, Lkmi$a;->S:Lkmi;

    invoke-static {v1}, Lkmi;->m1(Lkmi;)Lugk;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkmi$a;->S:Lkmi;

    invoke-static {v0, v2}, Lkmi;->n1(Lkmi;Lugk;)Lugk;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lkmi$a;->B:Lugk;

    iget-object v1, p0, Lkmi$a;->S:Lkmi;

    invoke-static {v1}, Lkmi;->k1(Lkmi;)Lugk;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkmi$a;->S:Lkmi;

    invoke-static {v0, v2}, Lkmi;->l1(Lkmi;Lugk;)Lugk;

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lkmi$a;->I:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
