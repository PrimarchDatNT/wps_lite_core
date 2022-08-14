.class public Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl$a;
.super Lpb$c;
.source "IViewDragHelperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl;-><init>(Landroid/view/ViewGroup;Lrh3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrh3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl;Lrh3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl$a;->a:Lrh3;

    invoke-direct {p0}, Lpb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl$a;->a:Lrh3;

    invoke-interface {v0, p1, p2, p3}, Lrh3;->a(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public l(Landroid/view/View;FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpb$c;->l(Landroid/view/View;FF)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl$a;->a:Lrh3;

    invoke-interface {v0, p1, p2, p3}, Lrh3;->c(Landroid/view/View;FF)V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/extlib/IViewDragHelperImpl$a;->a:Lrh3;

    invoke-interface {v0, p1, p2}, Lrh3;->b(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
