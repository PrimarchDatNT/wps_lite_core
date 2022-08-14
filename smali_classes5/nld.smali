.class public Lnld;
.super Ljava/lang/Object;
.source "FocusInterceptDispatcher.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$d;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

.field public I:Lple;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnld;->I:Lple;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lple;->t0()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnld;->B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnld;->B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnld;->I:Lple;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lple;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnld;->I:Lple;

    invoke-virtual {v0}, Lple;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnld;->B:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    return-void
.end method

.method public e(Lple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnld;->I:Lple;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
