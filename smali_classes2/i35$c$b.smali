.class public Li35$c$b;
.super Ljava/lang/Object;
.source "SelectPicView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li35$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Li35$c;


# direct methods
.method public constructor <init>(Li35$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li35$c$b;->I:Li35$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Li35$c$b;->B:Z

    return-void
.end method

.method public synthetic constructor <init>(Li35$c;Li35$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Li35$c$b;-><init>(Li35$c;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v2, p0, Li35$c$b;->I:Li35$c;

    invoke-static {v2}, Li35$c;->c(Li35$c;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Li35$c$b;->B:Z

    if-nez p1, :cond_2

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Li35$c$b;->I:Li35$c;

    invoke-static {p1}, Li35$c;->c(Li35$c;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return v3

    .line 8
    :cond_1
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iput-boolean v3, p0, Li35$c$b;->B:Z

    :cond_2
    :goto_0
    return v2

    .line 10
    :cond_3
    iput-boolean v2, p0, Li35$c$b;->B:Z

    return v3
.end method
