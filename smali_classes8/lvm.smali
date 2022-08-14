.class public final Llvm;
.super Ljava/lang/Object;
.source "PictureLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lvb2;Lrcm;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lqcm;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lqcm;

    .line 3
    invoke-virtual {p1}, Lrcm;->e1()Lt16;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lt16;->L4()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Lt16;->N4()F

    move-result v1

    .line 6
    invoke-virtual {p1}, Lt16;->M4()F

    move-result v2

    .line 7
    invoke-virtual {p1}, Lt16;->K4()F

    move-result p1

    const-string v3, "a"

    const-string v4, "srcRect"

    .line 8
    invoke-interface {p0, v3, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x47c35000    # 100000.0f

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_0

    mul-float v2, v2, v5

    float-to-int v2, v2

    const-string v7, "r"

    .line 9
    invoke-interface {p0, v7, v2}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_0
    cmpl-float v2, v0, v6

    if-eqz v2, :cond_1

    mul-float v0, v0, v5

    float-to-int v0, v0

    const-string v2, "l"

    .line 10
    invoke-interface {p0, v2, v0}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_1
    cmpl-float v0, v1, v6

    if-eqz v0, :cond_2

    mul-float v1, v1, v5

    float-to-int v0, v1

    const-string v1, "t"

    .line 11
    invoke-interface {p0, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_2
    cmpl-float v0, p1, v6

    if-eqz v0, :cond_3

    mul-float p1, p1, v5

    float-to-int p1, p1

    const-string v0, "b"

    .line 12
    invoke-interface {p0, v0, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 13
    :cond_3
    invoke-interface {p0, v3, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static i(I)F
    .locals 1

    add-int/lit8 p0, p0, -0x32

    int-to-float p0, p0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static j(I)F
    .locals 1

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Lvb2;Lt16;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lc16;->V3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lc16;->W3()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lc16;->X3()I

    move-result p2

    const-string v1, "a"

    const-string v2, "duotone"

    .line 4
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v0, v3}, Ldvm;->b(Lvb2;IF)V

    .line 6
    invoke-static {p1, p2, v3}, Ldvm;->b(Lvb2;IF)V

    .line 7
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lvb2;Lrcm;Ljava/lang/String;ILrvm;)V
    .locals 2

    const-string v0, "xdr"

    const-string v1, "pic"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p4}, Lcvm;->d(Lvb2;Lrcm;I)V

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Llvm;->c(Lvb2;Ljava/lang/String;Lrcm;)V

    .line 4
    invoke-static {p1, p2, p5}, Ldvm;->m(Lvb2;Lrcm;Lrvm;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;Ljava/lang/String;Lrcm;)V
    .locals 6

    const-string v0, "xdr"

    const-string v1, "blipFill"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a"

    const-string v3, "blip"

    .line 2
    invoke-interface {p1, v2, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "r"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 3
    invoke-interface {p1, v4, v5}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "embed"

    .line 4
    invoke-interface {p1, v4, v5, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lrcm;->e1()Lt16;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Llvm;->g(Lvb2;Lt16;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Llvm;->f(Lvb2;Lt16;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Llvm;->d(Lvb2;Lt16;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Llvm;->a(Lvb2;Lt16;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Llvm;->h(Lvb2;Lt16;)V

    .line 11
    :cond_0
    invoke-interface {p1, v2, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p3}, Llvm;->e(Lvb2;Lrcm;)V

    const-string p2, "stretch"

    .line 13
    invoke-interface {p1, v2, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "fillRect"

    .line 14
    invoke-interface {p1, v2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v2, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v2, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvb2;Lt16;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lc16;->Y3()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "a"

    const-string v0, "grayscl"

    .line 3
    invoke-interface {p1, p2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lvb2;Lt16;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lc16;->v3()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lc16;->P3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "biLevel"

    .line 3
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lc16;->u3()F

    move-result p2

    .line 5
    invoke-static {p2}, Lxo;->l(F)I

    move-result p2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "thresh"

    invoke-interface {p1, v2, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lvb2;Lt16;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lc16;->R3()Ljava/lang/Float;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lc16;->T3()Ljava/lang/Float;

    move-result-object p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v1, "a"

    const-string v2, "lum"

    .line 3
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Llvm;->i(I)F

    move-result v0

    .line 5
    invoke-static {v0}, Lxo;->l(F)I

    move-result v0

    const-string v3, "bright"

    invoke-interface {p1, v3, v0}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    invoke-static {p2}, Llvm;->i(I)F

    move-result p2

    .line 7
    invoke-static {p2}, Lxo;->l(F)I

    move-result p2

    const-string v0, "contrast"

    invoke-interface {p1, v0, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    :cond_2
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lvb2;Lt16;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lt16;->T4()Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lt16;->S4()I

    move-result v1

    if-nez v0, :cond_0

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lt16;->U4()I

    move-result v1

    .line 4
    invoke-static {v1}, Llvm;->j(I)F

    move-result v2

    .line 5
    invoke-virtual {p2}, Lt16;->V4()I

    move-result p2

    .line 6
    invoke-static {p2}, Llvm;->j(I)F

    move-result v3

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    const-string v0, "a"

    const-string v4, "clrChange"

    .line 7
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "clrFrom"

    .line 8
    invoke-interface {p1, v0, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v1, v2}, Ldvm;->b(Lvb2;IF)V

    .line 10
    invoke-interface {p1, v0, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clrTo"

    .line 11
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2, v3}, Ldvm;->b(Lvb2;IF)V

    .line 13
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
