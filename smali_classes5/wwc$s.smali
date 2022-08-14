.class public Lwwc$s;
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
    iput-object p1, p0, Lwwc$s;->a:Lwwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc$s;->a:Lwwc;

    invoke-static {v0}, Lwwc;->i1(Lwwc;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwwc$s;->a:Lwwc;

    invoke-static {v0}, Lwwc;->V0(Lwwc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwc$s;->a:Lwwc;

    .line 2
    invoke-static {v0}, Lwwc;->t1(Lwwc;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwc$s;->a:Lwwc;

    .line 3
    invoke-static {v0}, Lwwc;->t1(Lwwc;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwc$s;->a:Lwwc;

    iget-object v0, v0, Lwwc;->g0:Lbxc;

    iget-object v0, v0, Lbxc;->e:Lbxc$u;

    sget-object v1, Lbxc$u;->W:Lbxc$u;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lwwc$s$a;

    invoke-direct {v1, p0}, Lwwc$s$a;-><init>(Lwwc$s;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
