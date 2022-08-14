.class public Lurd$i;
.super Lule;
.source "PptInker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lurd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lurd;


# direct methods
.method public constructor <init>(Lurd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurd$i;->i0:Lurd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lule;->P0(Z)V

    .line 2
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lurd$i;->i0:Lurd;

    invoke-static {v0}, Lurd;->e(Lurd;)Lc9p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc9p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lule;->g0:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lurd$i;->i0:Lurd;

    invoke-static {p1}, Lurd;->a(Lurd;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/tools/ink"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "finger"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lurd$i;->i0:Lurd;

    .line 6
    invoke-static {v0}, Lurd;->e(Lurd;)Lc9p;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc9p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lule;->update(I)V

    .line 2
    iget-object p1, p0, Lurd$i;->i0:Lurd;

    invoke-static {p1}, Lurd;->e(Lurd;)Lc9p;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lc9p;->a(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->U0(Z)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->R0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f122368

    .line 5
    invoke-virtual {p0, p1}, Lule;->V0(I)V

    :cond_0
    return-void
.end method
