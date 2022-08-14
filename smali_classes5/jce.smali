.class public Ljce;
.super Ljava/lang/Object;
.source "ThumbAccessibilityTool.java"


# instance fields
.field public final a:Llce;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llce;

    invoke-direct {v0, p1}, Llce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljce;->a:Llce;

    .line 3
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->t0(Landroid/view/View;Lh9;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljce;->a:Llce;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llce;->c0()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljce;->a:Llce;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lnb;->v(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
