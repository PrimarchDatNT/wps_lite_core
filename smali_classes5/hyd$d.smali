.class public Lhyd$d;
.super Lkle;
.source "InsertPicture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyd;->O()Lmpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d0:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;II[I[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$d;->d0:Lhyd;

    invoke-direct {p0, p2, p3, p4, p5}, Lkle;-><init>(II[I[Z)V

    return-void
.end method


# virtual methods
.method public l(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lhyd;->e()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-static {v0}, Ltwd;->e(Z)V

    .line 3
    iget-object p1, p0, Lhyd$d;->d0:Lhyd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhyd;->Y(Z)V

    const-string p1, "ppt_insert_picture_lib"

    .line 4
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhyd$d;->d0:Lhyd;

    invoke-static {p1, v0}, Lhyd;->f(Lhyd;Z)V

    const-string p1, "ppt_insert_picture_camera"

    .line 6
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "comp"

    const-string v0, "ppt"

    .line 8
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "url"

    const-string v0, "ppt/tools/insert"

    .line 9
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "button_name"

    const-string v0, "pic"

    .line 10
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_0
    return-void
.end method

.method public l0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhyd$d;->d0:Lhyd;

    invoke-static {v0}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object v0

    invoke-virtual {v0}, Lqwd;->r()Lx3o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lw5p;->o(Lx3o;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lx3o;->L5()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_2

    .line 3
    :cond_0
    sget-boolean v3, Lskd;->b:Z

    if-nez v3, :cond_1

    sget-boolean v3, Lskd;->l:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lx3o;->h5()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_2
    sget-boolean v0, Lskd;->b:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lskd;->l:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkle;->c0:Lvq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ltwd;->e(Z)V

    .line 2
    iget-object p1, p0, Lhyd$d;->d0:Lhyd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhyd;->Y(Z)V

    const-string p1, "ppt_insert_picture_all"

    .line 3
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    return-void
.end method
