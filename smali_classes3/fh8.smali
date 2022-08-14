.class public Lfh8;
.super Ljava/lang/Object;
.source "Location.java"


# static fields
.field public static A:I = 0x18

.field public static B:I = 0x19

.field public static C:I = 0x20

.field public static D:I = 0x21

.field public static E:I = 0x22

.field public static F:I = 0x23

.field public static G:I = 0x24

.field public static H:I = 0x25

.field public static I:I = 0x26

.field public static J:I = 0x27

.field public static K:I = 0x28

.field public static L:I = 0x29

.field public static M:I = 0x30

.field public static N:I = 0x31

.field public static O:I = 0x32

.field public static P:I = 0x33

.field public static Q:I = 0x34

.field public static R:I = 0x35

.field public static S:I = 0x36

.field public static T:I = 0x37

.field public static U:I = 0x38

.field public static V:I = 0x39

.field public static W:I = 0x40

.field public static X:I = 0x41

.field public static a:I = -0x1

.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static d:I = 0x2

.field public static e:I = 0x3

.field public static f:I = 0x4

.field public static g:I = 0x5

.field public static h:I = 0x5

.field public static i:I = 0x6

.field public static j:I = 0x7

.field public static k:I = 0x8

.field public static l:I = 0x9

.field public static m:I = 0xa

.field public static n:I = 0xb

.field public static o:I = 0xc

.field public static p:I = 0xd

.field public static q:I = 0xe

.field public static r:I = 0xf

.field public static s:I = 0x10

.field public static t:I = 0x11

.field public static u:I = 0x12

.field public static v:I = 0x13

.field public static w:I = 0x14

.field public static x:I = 0x15

.field public static y:I = 0x16

.field public static z:I = 0x17


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

.method public static A(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfh8;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lfh8;->C(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lfh8;->B(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lfh8;->I(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lfh8;->Q(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lfh8;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lfh8;->O(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p0}, Lfh8;->H(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, Lfh8;->P(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static B(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->m:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->i:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->n:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->K:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static D(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->j:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfh8;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lfh8;->u(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lfh8;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lfh8;->y(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lfh8;->S(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lfh8;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static F(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->l:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->v:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->M:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->z:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->F:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->E:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->G:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->H:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->I:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->k:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->L:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->J:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->y:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->S:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static S(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->w:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->x:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U()Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "func_file_collection_switch"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static V(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->U:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfh8;->L(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lfh8;->M(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lfh8;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lfh8;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lfh8;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lfh8;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lfh8;->u(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfh8;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lfh8;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Lfh8;->R:I

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->V:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->i:I

    if-eq v0, p0, :cond_1

    .line 2
    invoke-static {p0}, Lfh8;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lfh8;->O(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lfh8;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lfh8;->u(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lfh8;->v(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lfh8;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p0}, Lfh8;->x(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, Lfh8;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->Q:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->d:I

    if-eq v0, p0, :cond_1

    .line 2
    invoke-static {p0}, Lfh8;->J(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lfh8;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lfh8;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lfh8;->C(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lfh8;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lfh8;->x(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->f:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->g:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->h:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->r:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->T:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfh8;->r(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lfh8;->v(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lfh8;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lfh8;->P(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->M:I

    if-eq v0, p0, :cond_1

    .line 2
    invoke-static {p0}, Lfh8;->P(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lfh8;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lfh8;->s(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->t:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfh8;->r(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lfh8;->v(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lfh8;->w(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->p:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->q:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->r:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->X:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->W:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->b:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->c:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->p:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->s:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->t:I

    if-eq v0, p0, :cond_1

    .line 2
    invoke-static {p0}, Lfh8;->V(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static p(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->d:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->e:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->q:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->O:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->P:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->R:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->d:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->q:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static r(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->D:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->C:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfh8;->r(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lfh8;->s(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->A:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->B:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->N:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->K:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->O:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->P:I

    if-eq v0, p0, :cond_1

    sget v0, Lfh8;->R:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static y(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfh8;->B(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lfh8;->I(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lfh8;->Q(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lfh8;->W(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lfh8;->u:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static z(I)Z
    .locals 1

    .line 1
    sget v0, Lfh8;->o:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
