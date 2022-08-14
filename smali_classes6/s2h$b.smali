.class public Ls2h$b;
.super Ljava/lang/Object;
.source "SheetPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls2h;


# direct methods
.method public constructor <init>(Ls2h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2h$b;->B:Ls2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Ls2h$b;->B:Ls2h;

    invoke-static {p2}, Ls2h;->t(Ls2h;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p2

    invoke-virtual {p2}, Llqf;->j()Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    iget-object p1, p0, Ls2h$b;->B:Ls2h;

    invoke-static {p1, v0}, Ls2h;->u(Ls2h;Z)Z

    :cond_0
    return v0
.end method
