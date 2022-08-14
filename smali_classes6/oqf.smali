.class public Loqf;
.super Lpqf;
.source "ManualDismissQuickAction.java"


# instance fields
.field public v0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Loqf;->v0:Landroid/graphics/Rect;

    .line 3
    iget-object p1, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    new-instance p2, Loqf$a;

    invoke-direct {p2, p0}, Loqf$a;-><init>(Loqf;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic u0(Loqf;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Loqf;->v0:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public v0(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loqf;->v0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
