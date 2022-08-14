.class public Le5l;
.super Ljava/lang/Object;
.source "WriterLoginGuide.java"

# interfaces
.implements Lw35;


# instance fields
.field public a:Lzh4;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le5l$b;

    invoke-direct {v0, p0}, Le5l$b;-><init>(Le5l;)V

    iput-object v0, p0, Le5l;->d:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le5l;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Le5l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le5l;->c:Z

    return p0
.end method

.method public static synthetic c(Le5l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le5l;->c:Z

    return p1
.end method

.method public static synthetic d(Le5l;)Lzh4;
    .locals 0

    .line 1
    iget-object p0, p0, Le5l;->a:Lzh4;

    return-object p0
.end method

.method public static synthetic e(Le5l;Lzh4;)Lzh4;
    .locals 0

    .line 1
    iput-object p1, p0, Le5l;->a:Lzh4;

    return-object p1
.end method

.method public static synthetic f(Le5l;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le5l;->j()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Le5l;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Le5l;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic h(Le5l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le5l;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5l;->a:Lzh4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzh4;->b()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lvh4;->a(Landroid/app/Activity;)Lzh4;

    move-result-object v0

    iput-object v0, p0, Le5l;->a:Lzh4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Le5l$a;

    invoke-direct {v2, p0}, Le5l$a;-><init>(Le5l;)V

    invoke-virtual {v0, v2}, Lzh4;->c(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3
    invoke-virtual {p0}, Le5l;->j()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le5l;->a:Lzh4;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->j0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Le5l;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzh4;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Le5l;->b:Landroid/os/Handler;

    iget-object v1, p0, Le5l;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le5l;->c:Z

    return v0

    :cond_1
    return v1
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lnkl;->W2()Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x1

    aget v1, v1, v5

    add-int/2addr v4, v1

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v0

    :cond_1
    return-object v1
.end method
