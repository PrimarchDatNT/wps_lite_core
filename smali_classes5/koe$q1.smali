.class public Lkoe$q1;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Lple$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx9e;

.field public final synthetic b:Lnvd;

.field public final synthetic c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

.field public final synthetic d:Lkoe;


# direct methods
.method public constructor <init>(Lkoe;Lx9e;Lnvd;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$q1;->d:Lkoe;

    iput-object p2, p0, Lkoe$q1;->a:Lx9e;

    iput-object p3, p0, Lkoe$q1;->b:Lnvd;

    iput-object p4, p0, Lkoe$q1;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkoe$q1;->d:Lkoe;

    invoke-static {v0}, Lkoe;->E0(Lkoe;)Lv8e;

    move-result-object v1

    .line 2
    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lkz4$a;->k(Z)Lkz4$a;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lkz4$a;->h(I)Lkz4$a;

    .line 5
    invoke-virtual {v0}, Lkz4$a;->g()Lkz4;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lv8e;->Z(Lw8e;ZZILkz4;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoe$q1;->b:Lnvd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnvd;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Looe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkoe$q1;->d:Lkoe;

    invoke-static {v0}, Lkoe;->E0(Lkoe;)Lv8e;

    move-result-object v0

    invoke-virtual {v0}, Lv8e;->V()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkoe$q1;->d:Lkoe;

    invoke-virtual {v0}, Lkoe;->U0()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoe$q1;->d:Lkoe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    new-instance v1, Lgoe;

    invoke-direct {v1, p0}, Lgoe;-><init>(Lkoe$q1;)V

    invoke-static {v0, v1}, Lty4;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lkoe$q1$a;

    invoke-direct {v1, p0}, Lkoe$q1$a;-><init>(Lkoe$q1;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    const-string v0, "ppt_quickplay"

    .line 2
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoe$q1;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->setPaddingTop(I)V

    .line 2
    iget-object p1, p0, Lkoe$q1;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->setInkByFingerBtnMarginTop(I)V

    .line 3
    iget-object p1, p0, Lkoe$q1;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->setThumbListMarginTop(I)V

    .line 4
    iget-object p1, p0, Lkoe$q1;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    if-eqz p3, :cond_1

    move v0, p2

    :cond_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->setEditViewRootMarginTop(I)V

    .line 5
    iget-object p1, p0, Lkoe$q1;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->setEditSlideViewTopPad(I)V

    .line 6
    iget-object p1, p0, Lkoe$q1;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Lkoe$q1;->f()V

    return-void
.end method

.method public onCloseClick()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lkoe$q1$b;

    invoke-direct {v1, p0}, Lkoe$q1$b;-><init>(Lkoe$q1;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method
