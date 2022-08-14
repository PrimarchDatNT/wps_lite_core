.class public Lyg6$d;
.super Ljava/lang/Object;
.source "OptimizeFuncNewView.java"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyg6;


# direct methods
.method public constructor <init>(Lyg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg6$d;->a:Lyg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lyg6$d;->a:Lyg6;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    iput p1, p2, Lyg6;->F0:I

    .line 2
    iget-object p1, p0, Lyg6$d;->a:Lyg6;

    iget p2, p1, Lyg6;->F0:I

    const/16 p3, 0x32

    if-le p2, p3, :cond_0

    const-string p2, "slide"

    .line 3
    invoke-virtual {p1, p2}, Lyg6;->y0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
