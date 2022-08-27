.class public Lyn3;
.super Lwn3;
.source "ManualDismissQuickAction.java"


# instance fields
.field public r0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwn3;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lyn3;->r0:Landroid/graphics/Rect;

    .line 3
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    new-instance p2, Lyn3$a;

    invoke-direct {p2, p0}, Lyn3$a;-><init>(Lyn3;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic P(Lyn3;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn3;->r0:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public Q(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
