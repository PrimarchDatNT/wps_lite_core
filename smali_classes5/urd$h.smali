.class public Lurd$h;
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
    iput-object p1, p0, Lurd$h;->i0:Lurd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lule;->O0(Z)V

    .line 2
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lurd$h;->i0:Lurd;

    invoke-static {p1}, Lurd;->e(Lurd;)Lc9p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc9p;->a(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lurd$h;->i0:Lurd;

    invoke-static {p1}, Lurd;->e(Lurd;)Lc9p;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc9p;->j(I)V

    .line 3
    iget-object p1, p0, Lurd$h;->i0:Lurd;

    invoke-static {p1, v1}, Lurd;->f(Lurd;Z)V

    .line 4
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv5d;->z(Z)V

    const-string p1, "ppt_ink_turnoff_editmode"

    .line 5
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/tools/ink"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "ink"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "off"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lurd$h;->i0:Lurd;

    invoke-static {p1}, Lurd;->e(Lurd;)Lc9p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc9p;->j(I)V

    .line 13
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv5d;->z(Z)V

    .line 14
    :goto_0
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object p1

    invoke-virtual {p1}, Lhkd;->h()V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->b:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    .line 2
    iget-object p1, p0, Lurd$h;->i0:Lurd;

    invoke-static {p1}, Lurd;->e(Lurd;)Lc9p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc9p;->a(I)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lule;->U0(Z)V

    return-void
.end method
