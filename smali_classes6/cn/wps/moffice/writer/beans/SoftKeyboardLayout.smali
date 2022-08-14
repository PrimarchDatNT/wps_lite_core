.class public Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;
.super Landroid/widget/FrameLayout;
.source "SoftKeyboardLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/beans/SoftKeyboardLayout$a;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/writer/beans/SoftKeyboardLayout$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;->B:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;->B:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;->I:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/beans/SoftKeyboardLayout$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;->B:Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout$a;

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;->B:Z

    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout$a;->g(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lcn/wps/moffice/writer/beans/SoftKeyboardLayout$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lr0m;->i(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;->b(Z)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method
