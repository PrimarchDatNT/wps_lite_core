.class public Lizi;
.super Ljava/lang/Object;
.source "PresetShadow.java"


# instance fields
.field public a:Lw06;


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIIIZ)V
    .locals 4

    move-object v0, p0

    move v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lw06;

    invoke-direct {v2}, Lw06;-><init>()V

    iput-object v2, v0, Lizi;->a:Lw06;

    .line 3
    invoke-virtual {v2, p2}, Lw06;->R3(I)V

    const v2, -0x35d9ea36    # -2721138.5f

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lizi;->a:Lw06;

    const v2, 0x106603f3

    invoke-virtual {v1, v2}, Lv06;->p3(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lizi;->a:Lw06;

    const v2, 0xffffff

    invoke-virtual {v1, v2}, Lv06;->p3(I)V

    .line 6
    :goto_0
    iget-object v1, v0, Lizi;->a:Lw06;

    sget-object v2, Lx06;->I:Lx06;

    invoke-virtual {v1, v2}, Lw06;->Q3(Lx06;)V

    .line 7
    iget-object v1, v0, Lizi;->a:Lw06;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv06;->v3(Z)V

    .line 8
    iget-object v1, v0, Lizi;->a:Lw06;

    const v2, 0x999999

    invoke-virtual {v1, v2}, Lv06;->o3(I)V

    .line 9
    iget-object v1, v0, Lizi;->a:Lw06;

    move v2, p1

    invoke-virtual {v1, p1}, Lv06;->H3(I)V

    .line 10
    iget-object v1, v0, Lizi;->a:Lw06;

    invoke-static {p3}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->w3(F)V

    .line 11
    iget-object v1, v0, Lizi;->a:Lw06;

    move v2, p4

    int-to-float v2, v2

    invoke-static {v2}, Lxo;->g(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->r3(F)V

    .line 12
    iget-object v1, v0, Lizi;->a:Lw06;

    move v2, p5

    int-to-float v2, v2

    invoke-static {v2}, Lxo;->g(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->t3(F)V

    .line 13
    iget-object v1, v0, Lizi;->a:Lw06;

    move v2, p6

    int-to-float v2, v2

    invoke-static {v2}, Lxo;->g(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->F3(F)V

    .line 14
    iget-object v1, v0, Lizi;->a:Lw06;

    move v2, p7

    int-to-float v2, v2

    invoke-static {v2}, Lxo;->g(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->G3(F)V

    .line 15
    iget-object v1, v0, Lizi;->a:Lw06;

    invoke-static {p8}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->x3(F)V

    .line 16
    iget-object v1, v0, Lizi;->a:Lw06;

    invoke-static {p9}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->y3(F)V

    .line 17
    iget-object v1, v0, Lizi;->a:Lw06;

    invoke-static {p10}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->B3(F)V

    .line 18
    iget-object v1, v0, Lizi;->a:Lw06;

    invoke-static {p11}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->C3(F)V

    .line 19
    iget-object v1, v0, Lizi;->a:Lw06;

    invoke-static/range {p12 .. p12}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->D3(F)V

    .line 20
    iget-object v1, v0, Lizi;->a:Lw06;

    invoke-static/range {p13 .. p13}, Lwkh;->d(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lv06;->E3(F)V

    .line 21
    iget-object v1, v0, Lizi;->a:Lw06;

    invoke-static/range {p14 .. p14}, Lwkh;->d(I)F

    move-result v2

    const/high16 v3, 0x43800000    # 256.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lv06;->z3(F)V

    .line 22
    iget-object v1, v0, Lizi;->a:Lw06;

    invoke-static/range {p15 .. p15}, Lwkh;->d(I)F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lv06;->A3(F)V

    return-void
.end method


# virtual methods
.method public a()Lw06;
    .locals 1

    .line 1
    iget-object v0, p0, Lizi;->a:Lw06;

    return-object v0
.end method
