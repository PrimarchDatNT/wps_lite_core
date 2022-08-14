.class public abstract Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;
.super Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;
.source "SlideInputView.java"

# interfaces
.implements Lz8p;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView$a;
    }
.end annotation


# instance fields
.field public k0:Lz8p$b;

.field public l0:Lwno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwno<",
            "+",
            "Lj9p;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->k0:Lz8p$b;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->l0:Lwno;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lwno;->u()V

    .line 4
    :cond_0
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->l0:Lwno;

    .line 5
    invoke-super {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->W()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->c(Landroid/content/Context;Landroid/os/IBinder;)Z

    return-void
.end method

.method public getActiveContent()Lkho;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMagnifierView()Lz8p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->k0:Lz8p$b;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->m0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView$a;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->l0:Lwno;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lwno;->K(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMagnifierView(Lz8p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->k0:Lz8p$b;

    return-void
.end method

.method public setMarker(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->m0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->m0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView$a;

    :goto_0
    return-void
.end method

.method public t(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    return-object p1
.end method
