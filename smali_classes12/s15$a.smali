.class public Ls15$a;
.super Ljava/lang/Object;
.source "SaveStatusPopBanner.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls15;


# direct methods
.method public constructor <init>(Ls15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls15$a;->B:Ls15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([IFF)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    int-to-float v1, v1

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    aget v1, p1, v0

    iget-object v3, p0, Ls15$a;->B:Ls15;

    invoke-static {v3}, Ls15;->a(Ls15;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    aget p2, p1, v2

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_0

    aget p1, p1, v2

    iget-object p2, p0, Ls15$a;->B:Ls15;

    .line 2
    invoke-static {p2}, Ls15;->a(Ls15;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iget-object v0, p0, Ls15$a;->B:Ls15;

    invoke-static {v0}, Ls15;->a(Ls15;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Ls15$a;->b([IFF)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Ls15$a;->B:Ls15;

    invoke-virtual {p1}, Ls15;->c()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
