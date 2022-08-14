.class public Ldwc$e;
.super Ljava/lang/Object;
.source "AbsSideBarBaseShell.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwc;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldwc;


# direct methods
.method public constructor <init>(Ldwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwc$e;->a:Ldwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwc$e;->a:Ldwc;

    iget-object v0, v0, Ldwc;->X:Lgwc;

    invoke-virtual {v0, p1, p2}, Lfwc;->q(II)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwc$e;->a:Ldwc;

    iget-object v0, v0, Ldwc;->X:Lgwc;

    invoke-virtual {v0}, Lgwc;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldwc$e;->a:Ldwc;

    iget-object v0, v0, Ldwc;->X:Lgwc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgwc;->u(Z)V

    .line 3
    iget-object v0, p0, Ldwc$e;->a:Ldwc;

    iget-object v0, v0, Ldwc;->X:Lgwc;

    invoke-virtual {v0}, Lfwc;->i()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
