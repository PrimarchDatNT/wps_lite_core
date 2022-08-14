.class public abstract Log3;
.super Ljava/lang/Object;
.source "AbsKMenuOwner.java"

# interfaces
.implements Lvg3$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UserPrivacyDisclosure"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lvg3$b;"
    }
.end annotation


# static fields
.field public static Z:Ljava/lang/String; = "writer"

.field public static a0:Ljava/lang/String; = "pdf"

.field public static b0:Ljava/lang/String; = "et"

.field public static c0:Ljava/lang/String; = "ppt"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public S:Ltg3;

.field public T:Lpg3;

.field public U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/Point;

.field public W:Landroid/graphics/Rect;

.field public X:Landroid/graphics/Point;

.field public Y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Log3;->B:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Log3;->I:Landroid/view/View;

    .line 4
    iput-object v0, p0, Log3;->S:Ltg3;

    .line 5
    iput-object v0, p0, Log3;->T:Lpg3;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Log3;->U:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Log3;->V:Landroid/graphics/Point;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Log3;->W:Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Log3;->X:Landroid/graphics/Point;

    .line 10
    iput-object v0, p0, Log3;->Y:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Log3;->I:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Log3;->B:Landroid/content/Context;

    .line 13
    invoke-static {}, Ltg3;->g()Ltg3;

    move-result-object p1

    iput-object p1, p0, Log3;->S:Ltg3;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/widget/PopupWindow;Z)Landroid/graphics/Point;
    .locals 7

    .line 1
    iget-object v0, p0, Log3;->X:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 2
    iget-object v0, p0, Log3;->W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    :try_start_0
    iget-object v0, p0, Log3;->X:Landroid/graphics/Point;

    iget-object v1, p0, Log3;->W:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Log3;->q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Log3;->X:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Log3;->W:Landroid/graphics/Rect;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Log3;->n(Landroid/widget/PopupWindow;IIZLandroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public c(Lvg3$c;)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Log3;->r()V

    return-void
.end method

.method public e(ILug3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Log3;->u(I)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "_vertical"

    return-object v0
.end method

.method public g(Lvg3;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Log3;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lvg3;)V
    .locals 0

    return-void
.end method

.method public l(Lvg3;)V
    .locals 0

    return-void
.end method

.method public m()Lpg3;
    .locals 2

    .line 1
    iget-object v0, p0, Log3;->T:Lpg3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsg3;

    iget-object v1, p0, Log3;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsg3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Log3;->T:Lpg3;

    .line 3
    :cond_0
    iget-object v0, p0, Log3;->T:Lpg3;

    return-object v0
.end method

.method public final n(Landroid/widget/PopupWindow;IIZLandroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 1

    const/4 p4, 0x2

    new-array p4, p4, [I

    .line 1
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 2
    aget v0, p4, v0

    add-int/2addr p2, v0

    const/4 v0, 0x1

    .line 3
    aget v0, p4, v0

    add-int/2addr p3, v0

    .line 4
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 7
    invoke-virtual {p0, p2, v0}, Log3;->o(II)I

    move-result p2

    .line 8
    invoke-virtual {p0, p3, p5, p4, p1}, Log3;->p(ILandroid/graphics/Rect;[II)I

    move-result p1

    .line 9
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_0

    .line 10
    iget-object p3, p0, Log3;->B:Landroid/content/Context;

    invoke-static {p3}, Lxih;->r(Landroid/content/Context;)I

    move-result p3

    .line 11
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 12
    :cond_0
    iget-object p3, p0, Log3;->V:Landroid/graphics/Point;

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Point;->set(II)V

    .line 13
    iget-object p1, p0, Log3;->V:Landroid/graphics/Point;

    return-object p1
.end method

.method public final o(II)I
    .locals 3

    .line 1
    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget-object v1, p0, Log3;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    add-int v2, p1, p2

    if-le v2, v1, :cond_0

    sub-int/2addr v1, p2

    sub-int/2addr v1, v0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public p(ILandroid/graphics/Rect;[II)I
    .locals 0

    .line 1
    new-instance p1, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    const-string p2, "you must override this method"

    invoke-direct {p1, p2}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Log3;->S:Ltg3;

    invoke-virtual {v0}, Ltg3;->e()Z

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Log3;->S:Ltg3;

    invoke-virtual {v0, p0}, Ltg3;->l(Lvg3$b;)Z

    move-result v0

    return v0
.end method

.method public t(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Log3;->S:Ltg3;

    invoke-virtual {v0, p1, p2, p0}, Ltg3;->m(JLvg3$b;)Z

    move-result p1

    return p1
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 1

    const/16 v0, 0x1f4

    .line 1
    invoke-virtual {p0, v0}, Log3;->w(I)V

    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Log3;->S:Ltg3;

    iget-object v1, p0, Log3;->I:Landroid/view/View;

    invoke-virtual {v0, v1, p0, p1}, Ltg3;->p(Landroid/view/View;Lvg3$b;I)V

    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Log3;->S:Ltg3;

    iget-object v1, p0, Log3;->I:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Ltg3;->r(Landroid/view/View;Lvg3$b;)V

    .line 2
    invoke-virtual {p0}, Log3;->s()Z

    move-result v0

    return v0
.end method

.method public y()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Log3;->z(J)V

    return-void
.end method

.method public z(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Log3;->S:Ltg3;

    invoke-virtual {v0, p1, p2}, Ltg3;->q(J)V

    return-void
.end method
