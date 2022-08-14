.class public Lwwc$r;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Lkpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwwc;


# direct methods
.method public constructor <init>(Lwwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$r;->a:Lwwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwc$r;->a:Lwwc;

    invoke-static {v0}, Lwwc;->V0(Lwwc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwc$r;->a:Lwwc;

    .line 2
    invoke-static {v0}, Lwwc;->t1(Lwwc;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwc$r;->a:Lwwc;

    .line 3
    invoke-static {v0}, Lwwc;->t1(Lwwc;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwc$r;->a:Lwwc;

    iget-object v1, v0, Lwwc;->g0:Lbxc;

    iget-object v1, v1, Lbxc;->e:Lbxc$u;

    sget-object v2, Lbxc$u;->W:Lbxc$u;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lwwc;->X0(Lwwc;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwc$r;->a:Lwwc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwwc;->E1(Lwwc;Z)Z

    .line 2
    iget-object v0, p0, Lwwc$r;->a:Lwwc;

    invoke-static {v0}, Lwwc;->F1(Lwwc;)Lkf3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwc$r;->a:Lwwc;

    invoke-static {v0}, Lwwc;->F1(Lwwc;)Lkf3;

    move-result-object v0

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwwc$r;->a:Lwwc;

    invoke-static {v0}, Lwwc;->F1(Lwwc;)Lkf3;

    move-result-object v0

    invoke-virtual {v0}, Ljd3;->dismiss()V

    .line 4
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v2, "_ink_function_guide"

    invoke-virtual {v0, v2, v1}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lwwc$r;->a:Lwwc;

    invoke-static {v0}, Lwwc;->i1(Lwwc;)V

    return-void
.end method
