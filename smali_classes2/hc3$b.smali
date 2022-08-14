.class public Lhc3$b;
.super Ljava/lang/Object;
.source "ModeTipsWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc3;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lhc3;


# direct methods
.method public constructor <init>(Lhc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc3$b;->I:Lhc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lhc3$b;->I:Lhc3;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, v0, p2}, Lhc3;->b(Lhc3;FF)Z

    move-result p1

    iput-boolean p1, p0, Lhc3$b;->B:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lhc3$b;->B:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhc3$b;->I:Lhc3;

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, v0, p2}, Lhc3;->b(Lhc3;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhc3$b;->I:Lhc3;

    .line 5
    invoke-static {p1}, Lhc3;->a(Lhc3;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lhc3$b;->I:Lhc3;

    invoke-static {p1}, Lhc3;->a(Lhc3;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lhc3$b;->B:Z

    return p1
.end method
