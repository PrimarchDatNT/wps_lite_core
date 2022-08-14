.class public Lx9e$i;
.super Lule;
.source "Sharer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9e;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lx9e;


# direct methods
.method public constructor <init>(Lx9e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9e$i;->i0:Lx9e;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method

.method private synthetic X0()V
    .locals 3

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->a()Z

    .line 2
    iget-object v0, p0, Lx9e$i;->i0:Lx9e;

    sget-object v1, Lx9e$o;->W:Lx9e$o;

    invoke-virtual {v0, v1}, Lx9e;->G(Lx9e$o;)V

    .line 3
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "share"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "botton_click"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ppt"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ppt/tools/file"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-object v0, Lsle$b;->X:Lsle$b;

    return-object v0
.end method

.method public synthetic a1()V
    .locals 0

    invoke-direct {p0}, Lx9e$i;->X0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lskd;->k:Ljava/lang/String;

    new-instance v1, Ln9e;

    invoke-direct {v1, p0}, Ln9e;-><init>(Lx9e$i;)V

    invoke-static {p1, v0, v1}, Lw58;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lule;->g0:Lvq3;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lvq3;->isDisableShare()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lule;->W0(Z)V

    return-void

    .line 4
    :cond_0
    sget-boolean p1, Lskd;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    :cond_1
    return-void
.end method
