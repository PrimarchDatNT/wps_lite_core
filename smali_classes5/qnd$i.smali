.class public Lqnd$i;
.super Ljava/lang/Object;
.source "AnimListOplogic.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqnd;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqnd;


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqnd$i;->B:Lqnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqnd$i;->B:Lqnd;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lqnd;->r(Lqnd;F)F

    .line 3
    iget-object v0, p0, Lqnd$i;->B:Lqnd;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lqnd;->t(Lqnd;F)F

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqnd$i;->B:Lqnd;

    invoke-static {p1}, Lqnd;->q(Lqnd;)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lqnd$i;->B:Lqnd;

    invoke-static {p1}, Lqnd;->s(Lqnd;)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 6
    iget-object p1, p0, Lqnd$i;->B:Lqnd;

    invoke-static {p1}, Lqnd;->p(Lqnd;)Lnnd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lqnd$i;->B:Lqnd;

    invoke-static {p1}, Lqnd;->p(Lqnd;)Lnnd;

    move-result-object p1

    invoke-virtual {p1}, Lnnd;->d0()Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p2, p0, Lqnd$i;->B:Lqnd;

    invoke-static {p2}, Lqnd;->p(Lqnd;)Lnnd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnnd;->h0(Ljava/util/ArrayList;)V

    .line 10
    new-instance p1, Lqnd$i$a;

    invoke-direct {p1, p0}, Lqnd$i$a;-><init>(Lqnd$i;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
