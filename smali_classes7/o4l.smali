.class public Lo4l;
.super Ljava/lang/Object;
.source "InkState.java"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Z)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p0}, La6d;->m1(Z)V

    return-void
.end method

.method public static B(Z)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p0}, La6d;->t1(Z)V

    return-void
.end method

.method public static final C()V
    .locals 2

    .line 1
    invoke-static {}, Lo4l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Luqh;->switchMode(IZ)V

    :cond_0
    return-void
.end method

.method public static a()Lygk$b;
    .locals 1

    .line 1
    new-instance v0, Lo4l$a;

    invoke-direct {v0}, Lo4l$a;-><init>()V

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lo4l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo4l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c()Z
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ldvi;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Lwe6;->T0([I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/16 v0, 0xc

    .line 6
    invoke-virtual {v1, v0}, Lwe6;->S0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->i()Lxgk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lxgk;->Y()I

    move-result v0

    if-ne v0, v1, :cond_3

    return v3

    .line 9
    :cond_3
    invoke-interface {v2}, Lkxh;->x()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Lkxh;->S1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Lkxh;->z1()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_0
    return v3

    nop

    :array_0
    .array-data 4
        0x2
        0xe
        0xf
        0xd
        0xb
        0x1b
        0x10
        0x3
    .end array-data
.end method

.method public static final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lo4l;->c()Z

    move-result v0

    return v0
.end method

.method public static final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lo4l;->c()Z

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->c()V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo4l;->a:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->c0()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->d0()Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->e0()Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->r0()Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->j0()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->n0()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->q0()Z

    move-result v0

    return v0
.end method

.method public static p(Z)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p0}, La6d;->I0(Z)V

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p0}, La6d;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Z)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p0}, La6d;->K0(Z)V

    return-void
.end method

.method public static s(Z)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p0}, La6d;->M0(Z)V

    return-void
.end method

.method public static t(Z)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p0}, La6d;->N0(Z)V

    return-void
.end method

.method public static u(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo4l;->a:Z

    return-void
.end method

.method public static v(Z)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p0}, La6d;->Q0(Z)V

    return-void
.end method

.method public static w(Z)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p0}, La6d;->X0(Z)V

    return-void
.end method

.method public static x(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, La6d;->Z0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, La6d;->a1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z(FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, La6d;->b1(FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
