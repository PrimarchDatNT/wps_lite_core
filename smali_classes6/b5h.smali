.class public Lb5h;
.super Lw2h$a;
.source "WorkSheetStub.java"


# instance fields
.field public B:Lo2m;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lb5h;->B:Lo2m;

    return-void
.end method


# virtual methods
.method public Bi(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5h;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, La6m;->y1(I)Z

    move-result p1

    return p1
.end method

.method public Dn(IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p2, p3, p4}, Lf2n;-><init>(IIII)V

    .line 2
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 3
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p3, v0, p2, p1}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {p2}, Li9m;->L3()Z

    move-result p1

    return p1
.end method

.method public Do(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5h;->B:Lo2m;

    invoke-virtual {v0, p1, p2}, Lo2m;->I2(II)Z

    move-result p1

    return p1
.end method

.method public Fj(IIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p2, p3, p4}, Lf2n;-><init>(IIII)V

    .line 2
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 3
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p3, v0, p2, p1}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->e2()I

    move-result p1

    invoke-virtual {p0, p1}, Lb5h;->a(I)I

    move-result p1

    return p1
.end method

.method public Kn(II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5h;->B:Lo2m;

    invoke-virtual {v0, p1, p2}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Lo(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5h;->B:Lo2m;

    invoke-virtual {v0, p1, p2}, Lo2m;->J2(II)Z

    move-result p1

    return p1
.end method

.method public Nf(IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p2, p3, p4}, Lf2n;-><init>(IIII)V

    .line 2
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 3
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p3, v0, p2, p1}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->o2()B

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public Rm(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk9m;

    invoke-direct {v0}, Lk9m;-><init>()V

    .line 2
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v1

    .line 3
    new-instance v2, Lf2n;

    invoke-direct {v2, p1, p2, p1, p2}, Lf2n;-><init>(IIII)V

    .line 4
    iget-object p1, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p1, v2, v1, v0}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {v1}, Li9m;->v3()Lf9m;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lk9m;->z()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lf9m;->o2()B

    move-result p1

    const/16 p2, 0x22

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public Tk(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk9m;

    invoke-direct {v0}, Lk9m;-><init>()V

    .line 2
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v1

    .line 3
    new-instance v2, Lf2n;

    invoke-direct {v2, p1, p2, p1, p2}, Lf2n;-><init>(IIII)V

    .line 4
    iget-object p1, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p1, v2, v1, v0}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {v1}, Li9m;->v3()Lf9m;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lk9m;->z()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lf9m;->o2()B

    move-result p1

    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public Vi(IIII)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk9m;

    invoke-direct {v0}, Lk9m;-><init>()V

    .line 2
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v1

    .line 3
    new-instance v2, Lf2n;

    invoke-direct {v2, p1, p2, p3, p4}, Lf2n;-><init>(IIII)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 4
    iget-object p2, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p2, v2, v1, v0}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {v0}, Lk9m;->G()Z

    move-result p2

    const/16 p3, 0x40

    const/4 p4, -0x1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v1}, Li9m;->J3()I

    move-result p2

    const/4 v2, 0x0

    if-ne p2, p4, :cond_0

    const/16 p2, 0x40

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lb5h;->a(I)I

    move-result p2

    :goto_0
    aput p2, p1, v2

    .line 8
    :cond_1
    invoke-virtual {v0}, Lk9m;->B()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {v1}, Li9m;->q3()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, p4, :cond_2

    const/16 p2, 0x40

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lb5h;->a(I)I

    move-result p2

    :goto_1
    aput p2, p1, v2

    .line 11
    :cond_3
    invoke-virtual {v0}, Lk9m;->E()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {v1}, Li9m;->A3()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, p4, :cond_4

    const/16 p2, 0x40

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, p2}, Lb5h;->a(I)I

    move-result p2

    :goto_2
    aput p2, p1, v2

    .line 14
    :cond_5
    invoke-virtual {v0}, Lk9m;->F()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {v1}, Li9m;->G3()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, p4, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p0, p2}, Lb5h;->a(I)I

    move-result p3

    :goto_3
    aput p3, p1, v0

    :cond_7
    return-object p1
.end method

.method public W9(IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p2, p3, p4}, Lf2n;-><init>(IIII)V

    .line 2
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 3
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p3, v0, p2, p1}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->R1()S

    move-result p1

    const/16 p2, 0x2bc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Wg(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk9m;

    invoke-direct {v0}, Lk9m;-><init>()V

    .line 2
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v1

    .line 3
    new-instance v2, Lf2n;

    invoke-direct {v2, p1, p2, p1, p2}, Lf2n;-><init>(IIII)V

    .line 4
    iget-object p1, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p1, v2, v1, v0}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {v0}, Lk9m;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1}, Li9m;->y3()S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb5h;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lxbm;->i(S)I

    move-result p1

    :cond_0
    return p1
.end method

.method public a7(IIII)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk9m;

    invoke-direct {v0}, Lk9m;-><init>()V

    .line 2
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v1

    .line 3
    new-instance v2, Lf2n;

    invoke-direct {v2, p1, p2, p3, p4}, Lf2n;-><init>(IIII)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 4
    iget-object p2, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p2, v2, v1, v0}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {v0}, Lk9m;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v1}, Li9m;->p3()S

    move-result p3

    aput p3, p1, p2

    .line 7
    :cond_0
    invoke-virtual {v0}, Lk9m;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 8
    invoke-virtual {v1}, Li9m;->i3()S

    move-result p3

    aput p3, p1, p2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lk9m;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 10
    invoke-virtual {v1}, Li9m;->n3()S

    move-result p3

    aput p3, p1, p2

    .line 11
    :cond_2
    invoke-virtual {v0}, Lk9m;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    .line 12
    invoke-virtual {v1}, Li9m;->o3()S

    move-result p3

    aput p3, p1, p2

    :cond_3
    return-object p1
.end method

.method public cm(IIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p2, p3, p4}, Lf2n;-><init>(IIII)V

    .line 2
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 3
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p3, v0, p2, p1}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {p2}, Li9m;->s2()S

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 6
    invoke-virtual {p2}, Li9m;->u3()I

    move-result p1

    .line 7
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->u0()Lxbm;

    move-result-object p2

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lxbm;->i(S)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    const p1, 0xffffff

    return p1
.end method

.method public ed(IIII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p2, p3, p4}, Lf2n;-><init>(IIII)V

    .line 2
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 3
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p3, v0, p2, p1}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {p2}, Li9m;->C3()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hg(IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p2, p3, p4}, Lf2n;-><init>(IIII)V

    .line 2
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 3
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p3, v0, p2, p1}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->d3()Z

    move-result p1

    return p1
.end method

.method public hj(IIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p2, p3, p4}, Lf2n;-><init>(IIII)V

    .line 2
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 3
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p3, v0, p2, p1}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->g2()S

    move-result p1

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->twip2point(I)I

    move-result p1

    return p1
.end method

.method public hq(IIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p2, p3, p4}, Lf2n;-><init>(IIII)V

    .line 2
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 3
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p3, v0, p2, p1}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {p2}, Li9m;->K3()S

    move-result p1

    return p1
.end method

.method public po(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5h;->Lo(II)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb5h;->B:Lo2m;

    invoke-virtual {v0, p1, p2}, Lo2m;->w1(II)Lx6m;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lx6m;->k()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-ne p1, v0, :cond_3

    return p2

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    return p2

    :cond_4
    return v1
.end method

.method public ql(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk9m;

    invoke-direct {v0}, Lk9m;-><init>()V

    .line 2
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v1

    .line 3
    new-instance v2, Lf2n;

    invoke-direct {v2, p1, p2, p1, p2}, Lf2n;-><init>(IIII)V

    .line 4
    iget-object p1, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p1, v2, v1, v0}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {v0}, Lk9m;->O()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1}, Li9m;->H3()S

    move-result p1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :cond_1
    :goto_0
    return p2
.end method

.method public qm(IIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p2, p3, p4}, Lf2n;-><init>(IIII)V

    .line 2
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 3
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p3, v0, p2, p1}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->j2()S

    move-result p1

    return p1
.end method

.method public rm(IIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p2, p3, p4}, Lf2n;-><init>(IIII)V

    .line 2
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 3
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p3, v0, p2, p1}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {p2}, Li9m;->s2()S

    move-result p1

    return p1
.end method

.method public tn(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5h;->B:Lo2m;

    invoke-virtual {v0, p1, p2}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ug(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5h;->Lo(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb5h;->B:Lo2m;

    invoke-virtual {v0, p1, p2}, Lo2m;->w1(II)Lx6m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lx6m;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public uk(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk9m;

    invoke-direct {v0}, Lk9m;-><init>()V

    .line 2
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v1

    .line 3
    new-instance v2, Lf2n;

    invoke-direct {v2, p1, p2, p1, p2}, Lf2n;-><init>(IIII)V

    .line 4
    iget-object p1, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p1, v2, v1, v0}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {v1}, Li9m;->v3()Lf9m;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lk9m;->z()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lf9m;->o2()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public vn(IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p2, p3, p4}, Lf2n;-><init>(IIII)V

    .line 2
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 3
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p3, v0, p2, p1}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->t2()Z

    move-result p1

    return p1
.end method

.method public xg(IIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p2, p3, p4}, Lf2n;-><init>(IIII)V

    .line 2
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 3
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p3, v0, p2, p1}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {p2}, Li9m;->u3()I

    move-result p1

    invoke-virtual {p0, p1}, Lb5h;->a(I)I

    move-result p1

    return p1
.end method

.method public xh(IIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p2, p3, p4}, Lf2n;-><init>(IIII)V

    .line 2
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 3
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lb5h;->B:Lo2m;

    invoke-virtual {p3, v0, p2, p1}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 5
    invoke-virtual {p2}, Li9m;->t2()S

    move-result p1

    return p1
.end method
