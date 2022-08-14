.class public Lf68$o;
.super Ljava/lang/Object;
.source "AbsRoamingListItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf68;


# direct methods
.method public constructor <init>(Lf68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf68$o;->B:Lf68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lf68$o;->B:Lf68;

    invoke-static {p1}, Lf68;->n(Lf68;)Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lf68$o;->B:Lf68;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p1, v0}, Lf68;->o(Lf68;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 4
    :cond_1
    iget-object p1, p0, Lf68$o;->B:Lf68;

    invoke-static {p1}, Lf68;->n(Lf68;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 5
    iget-object p1, p0, Lf68$o;->B:Lf68;

    invoke-static {p1}, Lf68;->n(Lf68;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Point;->y:I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
