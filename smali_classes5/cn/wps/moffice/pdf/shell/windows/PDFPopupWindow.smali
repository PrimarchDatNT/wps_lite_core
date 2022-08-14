.class public Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;
.super Landroid/widget/PopupWindow;
.source "PDFPopupWindow.java"


# instance fields
.field public B:Landroid/os/Handler;

.field public I:Ljava/lang/Runnable;

.field public S:Ljava/lang/Runnable;

.field public T:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

.field public U:Landroid/view/View;

.field public V:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->B:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->I:Ljava/lang/Runnable;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->S:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->U:Landroid/view/View;

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->T:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    .line 7
    new-instance v0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;-><init>(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->V:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 37
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->B:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->I:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->S:Ljava/lang/Runnable;

    .line 40
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->U:Landroid/view/View;

    .line 41
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->T:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    .line 42
    new-instance p1, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;-><init>(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->V:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->B:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->I:Ljava/lang/Runnable;

    .line 32
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->S:Ljava/lang/Runnable;

    .line 33
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->U:Landroid/view/View;

    .line 34
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->T:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    .line 35
    new-instance p1, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;-><init>(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->V:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->B:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->I:Ljava/lang/Runnable;

    .line 25
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->S:Ljava/lang/Runnable;

    .line 26
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->U:Landroid/view/View;

    .line 27
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->T:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    .line 28
    new-instance p1, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;-><init>(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->V:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->B:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->I:Ljava/lang/Runnable;

    .line 18
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->S:Ljava/lang/Runnable;

    .line 19
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->U:Landroid/view/View;

    .line 20
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->T:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    .line 21
    new-instance p1, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;-><init>(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->V:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->B:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->I:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->S:Ljava/lang/Runnable;

    .line 12
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->U:Landroid/view/View;

    .line 13
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->T:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    .line 14
    new-instance p1, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;-><init>(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->V:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 58
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->B:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->I:Ljava/lang/Runnable;

    .line 60
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->S:Ljava/lang/Runnable;

    .line 61
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->U:Landroid/view/View;

    .line 62
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->T:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    .line 63
    new-instance p1, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;-><init>(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->V:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 51
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->B:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->I:Ljava/lang/Runnable;

    .line 53
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->S:Ljava/lang/Runnable;

    .line 54
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->U:Landroid/view/View;

    .line 55
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->T:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    .line 56
    new-instance p1, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;-><init>(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->V:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 44
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->B:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->I:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->S:Ljava/lang/Runnable;

    .line 47
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->U:Landroid/view/View;

    .line 48
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->T:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    .line 49
    new-instance p1, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$a;-><init>(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->V:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->B:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->S:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->V:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)Lcn/wps/moffice/pdf/common/PDFFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->T:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;IIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->S:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->j()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->I:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->S:Ljava/lang/Runnable;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->T:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->V:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->f(Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;)V

    .line 9
    :cond_2
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->T:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->I:Ljava/lang/Runnable;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->T:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->V:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->a(Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;)V

    .line 5
    new-instance v0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$b;-><init>(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;Landroid/view/View;II)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->I:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p3, v0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p4, v0

    :cond_0
    move v4, p3

    move v5, p4

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-super {p0, p1, p2, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->I:Ljava/lang/Runnable;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->T:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iget-object p4, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->V:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    invoke-virtual {p3, p4}, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->a(Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;)V

    .line 8
    new-instance p3, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$c;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$c;-><init>(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;Landroid/view/View;III)V

    iput-object p3, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->I:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public update(IIIIZ)V
    .locals 7

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p2, v0

    :cond_0
    move v2, p1

    move v3, p2

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, p3

    move v4, p4

    move v5, p5

    .line 13
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->S:Ljava/lang/Runnable;

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->T:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->V:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->a(Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;)V

    .line 16
    new-instance p1, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$e;

    move-object v0, p1

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$e;-><init>(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;IIIIZ)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->S:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p3, v0

    :cond_0
    move v3, p2

    move v4, p3

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, p4

    move v5, p5

    .line 5
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->S:Ljava/lang/Runnable;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->T:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iget-object p3, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->V:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->a(Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;)V

    .line 8
    new-instance p2, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$d;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow$d;-><init>(Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;Landroid/view/View;IIII)V

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->S:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method
