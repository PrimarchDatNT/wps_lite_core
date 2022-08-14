.class public Lm7i;
.super Ljava/lang/Object;
.source "KShapes.java"


# instance fields
.field public a:Lk7i;


# direct methods
.method public constructor <init>(Lk7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm7i;->a:Lk7i;

    return-void
.end method

.method public static A(Ljava/lang/Short;Ljava/lang/Short;)[Lx36;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lx36;

    .line 1
    new-instance v1, Lx36;

    invoke-direct {v1}, Lx36;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    aget-object v1, v0, v2

    const/16 v3, 0x40

    iput-short v3, v1, Lx36;->B:S

    .line 3
    aget-object v1, v0, v2

    iput v2, v1, Lx36;->I:I

    .line 4
    new-instance v1, Lx36;

    invoke-direct {v1}, Lx36;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    aget-object v1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iput-short p1, v1, Lx36;->B:S

    .line 6
    aget-object p1, v0, v2

    const/4 v1, 0x2

    iput v1, p1, Lx36;->I:I

    .line 7
    new-instance p1, Lx36;

    invoke-direct {p1}, Lx36;-><init>()V

    aput-object p1, v0, v1

    .line 8
    aget-object p1, v0, v1

    const/16 v2, 0x80

    iput-short v2, p1, Lx36;->B:S

    .line 9
    aget-object p1, v0, v1

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    iput p0, p1, Lx36;->I:I

    return-object v0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p0

    const-string v0, "png"

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcr1;->d()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "heic"

    return-object p0

    :pswitch_1
    const-string p0, "webp"

    return-object p0

    :pswitch_2
    const-string p0, "tiff"

    return-object p0

    :pswitch_3
    const-string p0, "wmf"

    return-object p0

    :pswitch_4
    const-string p0, "emf"

    return-object p0

    :pswitch_5
    const-string p0, "gif"

    return-object p0

    :pswitch_6
    const-string p0, "bmp"

    return-object p0

    :pswitch_7
    const-string p0, "jpeg"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/String;Lrp5;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lm7i;->s(Ljava/lang/String;Lrp5;Z)I

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/String;Lrp5;Z)I
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Ltr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0}, Lm7i;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0}, Lkih;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Llkh;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object v0

    sget-object v2, Lm26;->B:Lm26;

    invoke-interface {v0, p2, v2}, Lj26;->g(Ljava/lang/String;Lm26;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object p0

    invoke-interface {p0, p2, v0, v2}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string p2, "/"

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object v0

    sget-object v2, Lm26;->B:Lm26;

    invoke-interface {v0, p2, v2}, Lj26;->g(Ljava/lang/String;Lm26;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 12
    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object p1

    invoke-interface {p1, p2, p0, v2}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return v0

    :catch_0
    return v1
.end method

.method public static t([IFF)V
    .locals 4

    .line 1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 2
    aget v3, p0, v2

    int-to-float v3, v3

    add-float/2addr v3, p1

    float-to-int v3, v3

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    aget v3, p0, v2

    int-to-float v3, v3

    add-float/2addr v3, p2

    float-to-int v3, v3

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w()Ld16;
    .locals 2

    .line 1
    invoke-static {}, Lb2m;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lk7i;->Z()Leq5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Leq5;->M3()Ly16;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ld16;->n2()Ld16;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 6
    :cond_0
    new-instance v0, Ly16;

    invoke-direct {v0, v1}, Ly16;-><init>(I)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ly16;

    invoke-direct {v0, v1}, Ly16;-><init>(I)V

    return-object v0
.end method

.method public static x()Li26;
    .locals 3

    .line 1
    new-instance v0, Li26;

    const/high16 v1, -0x1000000

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Li26;-><init>(IF)V

    return-object v0
.end method

.method public static y(Lir1;)Liq5;
    .locals 1

    .line 1
    new-instance v0, Liq5;

    invoke-direct {v0}, Liq5;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Liq5;->X0(Lir1;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Liq5;->O1(I)V

    .line 4
    invoke-virtual {v0, p0}, Liq5;->B0(I)V

    const/4 p0, 0x3

    .line 5
    invoke-virtual {v0, p0}, Liq5;->f1(I)V

    return-object v0
.end method

.method public static z(Lir1;)Liq5;
    .locals 1

    .line 1
    new-instance v0, Liq5;

    invoke-direct {v0}, Liq5;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Liq5;->X0(Lir1;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Liq5;->O1(I)V

    .line 4
    invoke-virtual {v0, p0}, Liq5;->B0(I)V

    const/4 p0, 0x3

    .line 5
    invoke-virtual {v0, p0}, Liq5;->f1(I)V

    return-object v0
.end method


# virtual methods
.method public C(I)Li7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lrp5;->s(I)Leq5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Li7i;

    invoke-direct {v0, p1}, Li7i;-><init>(Leq5;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(ILir1;Liq5;)Leq5;
    .locals 2

    .line 1
    iget-object v0, p0, Lm7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    .line 3
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgq5;->a(Lrp5;)Leq5;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Leq5;->l5(I)V

    if-nez p3, :cond_0

    .line 5
    invoke-static {p2}, Lm7i;->z(Lir1;)Liq5;

    move-result-object p3

    .line 6
    :cond_0
    invoke-virtual {v1, p3}, Leq5;->k5(Lup5;)V

    .line 7
    new-instance p1, Lmp5;

    invoke-direct {p1}, Lmp5;-><init>()V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lmp5;->e0(Z)V

    .line 9
    invoke-virtual {p1, p2}, Lmp5;->h0(Z)V

    .line 10
    invoke-virtual {v1, p1}, Leq5;->w4(Lmp5;)V

    .line 11
    invoke-interface {v0}, Lrp5;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Leq5;->i5(I)V

    .line 12
    invoke-interface {v0}, Lrp5;->t()I

    move-result p1

    invoke-virtual {v1, p1}, Leq5;->r5(I)V

    return-object v1
.end method

.method public final b(Lq36;Lir1;Liq5;)Leq5;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p2, p3}, Lm7i;->a(ILir1;Liq5;)Leq5;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Leq5;->y4(Lq36;)V

    .line 3
    invoke-virtual {p1}, Lq36;->Y2()Lz36;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lz36;->c()[Lx36;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq36;->u3([Lx36;)V

    .line 5
    invoke-virtual {p3}, Lz36;->b()Li26;

    move-result-object v0

    invoke-virtual {p2, v0}, Leq5;->R4(Li26;)V

    .line 6
    invoke-virtual {p3}, Lz36;->a()Ld16;

    move-result-object p3

    invoke-virtual {p2, p3}, Leq5;->v4(Ld16;)V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Lq36;->w3(Lz36;)V

    :cond_0
    return-object p2
.end method

.method public final c(IILir1;)Liq5;
    .locals 1

    .line 1
    new-instance v0, Liq5;

    invoke-direct {v0}, Liq5;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Liq5;->X0(Lir1;)V

    .line 3
    invoke-virtual {v0, p1}, Liq5;->B0(I)V

    .line 4
    invoke-virtual {v0, p2}, Liq5;->O1(I)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {v0, p1}, Liq5;->f1(I)V

    return-object v0
.end method

.method public final d(ILeq5;)Li7i;
    .locals 3

    .line 1
    iget-object v0, p0, Lm7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->A0()Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    .line 2
    invoke-virtual {v0}, Ltxh;->n2()Ludi$a;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Leq5;->I3()I

    move-result v2

    invoke-virtual {v1, v2}, Ludi$a;->j3(I)V

    .line 4
    invoke-virtual {v0}, Ltxh;->f1()Ludi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfdi;->v0(Lfdi$d;)I

    move-result v0

    .line 5
    invoke-virtual {p2}, Leq5;->w1()Ld46;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p2}, Leq5;->B2()Ld46;

    move-result-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ld46;->n3(I)V

    .line 8
    invoke-static {}, Lm7i;->w()Ld16;

    move-result-object v0

    invoke-virtual {p2, v0}, Leq5;->v4(Ld16;)V

    .line 9
    invoke-static {}, Lm7i;->x()Li26;

    move-result-object v0

    invoke-virtual {p2, v0}, Leq5;->R4(Li26;)V

    const-string v0, "insert TextBox"

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lm7i;->f(ILeq5;Ljava/lang/String;)V

    .line 11
    new-instance p1, Li7i;

    invoke-direct {p1, p2}, Li7i;-><init>(Leq5;)V

    return-object p1
.end method

.method public final e(ILeq5;CLire;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 3
    invoke-interface {v0}, Luuh;->o1()Loci;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p3, p2, p4}, Loci;->c(ICLeq5;Lire;)V

    .line 5
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    new-instance p3, Lz7i;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lz7i;-><init>(Leq5;Leq5;)V

    invoke-virtual {p1, p3}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 6
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final f(ILeq5;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Lire;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x1c

    invoke-direct {v4, v1, v0}, Lire;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lm7i;->e(ILeq5;CLire;Ljava/lang/String;)V

    return-void
.end method

.method public g(ILq36;IILir1;)Li7i;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Lm7i;->c(IILir1;)Liq5;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p2, p5, p3}, Lm7i;->b(Lq36;Lir1;Liq5;)Leq5;

    move-result-object p2

    const-string p3, "insert Geometry"

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm7i;->f(ILeq5;Ljava/lang/String;)V

    .line 4
    new-instance p1, Li7i;

    invoke-direct {p1, p2}, Li7i;-><init>(Leq5;)V

    return-object p1
.end method

.method public h(ILq36;IILir1;Ljava/lang/String;)Li7i;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lm7i;->g(ILq36;IILir1;)Li7i;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p1, p6}, Li7i;->z(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public i(ILpyu;IILir1;Ljava/lang/String;Li26;)Li7i;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Lm7i;->c(IILir1;)Liq5;

    move-result-object p3

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p4, p5, p3}, Lm7i;->a(ILir1;Liq5;)Leq5;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p7}, Leq5;->R4(Li26;)V

    .line 4
    invoke-virtual {p3, p2}, Leq5;->L4(Lpyu;)V

    const-string p2, "insert ink"

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lm7i;->f(ILeq5;Ljava/lang/String;)V

    .line 6
    new-instance p1, Li7i;

    invoke-direct {p1, p3}, Li7i;-><init>(Leq5;)V

    return-object p1
.end method

.method public j(ILpyu;Lir1;Li26;Ljava/lang/String;)Li7i;
    .locals 8

    .line 1
    new-instance v1, Lir1;

    iget v2, p3, Lir1;->S:F

    iget v3, p3, Lir1;->B:F

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lir1;-><init>(FFFF)V

    .line 2
    iget v2, v1, Lir1;->S:F

    const/high16 v3, 0x3f400000    # 0.75f

    add-float/2addr v2, v3

    iput v2, v1, Lir1;->S:F

    .line 3
    iget v2, v1, Lir1;->B:F

    add-float/2addr v2, v3

    iput v2, v1, Lir1;->B:F

    .line 4
    new-instance v2, Liq5;

    invoke-direct {v2}, Liq5;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Liq5;->X0(Lir1;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v2, v3}, Liq5;->i0(F)V

    .line 7
    invoke-virtual {v2, v3}, Liq5;->p1(F)V

    .line 8
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v3

    .line 9
    invoke-static {v1, p3, v3}, Le46;->b(Lir1;Lir1;Lir1;)V

    .line 10
    iget-object v0, p0, Lm7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-static {p5, v0}, Lm7i;->r(Ljava/lang/String;Lrp5;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Add Ink Comment should add media ID success!"

    .line 11
    invoke-static {v7, v6}, Lmo;->q(Ljava/lang/String;Z)V

    .line 12
    new-instance v6, Lt16;

    invoke-direct {v6, v0}, Lt16;-><init>(I)V

    .line 13
    iget v0, v3, Lir1;->I:F

    invoke-virtual {v6, v0}, Lt16;->e5(F)V

    .line 14
    iget v0, v3, Lir1;->T:F

    invoke-virtual {v6, v0}, Lt16;->g5(F)V

    .line 15
    iget v0, v3, Lir1;->S:F

    invoke-virtual {v6, v0}, Lt16;->f5(F)V

    .line 16
    iget v0, v3, Lir1;->B:F

    invoke-virtual {v6, v0}, Lt16;->d5(F)V

    const/16 v0, 0xcc

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lm7i;->a(ILir1;Liq5;)Leq5;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v6}, Leq5;->Z4(Lt16;)V

    .line 19
    invoke-virtual {v7, v4}, Leq5;->M4(Z)V

    .line 20
    invoke-virtual {v7, v5}, Leq5;->K4(Z)V

    .line 21
    invoke-virtual {v7, p4}, Leq5;->R4(Li26;)V

    .line 22
    invoke-virtual {v7, p2}, Leq5;->L4(Lpyu;)V

    const/4 v3, 0x1

    .line 23
    new-instance v4, Lire;

    const/16 v0, 0x1c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v1}, Lire;-><init>(ILjava/lang/Object;)V

    const-string v5, "insert ink comment"

    move-object v0, p0

    move v1, p1

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lm7i;->e(ILeq5;CLire;Ljava/lang/String;)V

    .line 24
    new-instance v0, Li7i;

    invoke-direct {v0, v7}, Li7i;-><init>(Leq5;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;Lir1;ILjava/lang/String;Ljava/lang/String;)Li7i;
    .locals 3

    .line 1
    new-instance v0, Lir1;

    iget v1, p2, Lir1;->S:F

    iget p2, p2, Lir1;->B:F

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p2}, Lir1;-><init>(FFFF)V

    .line 2
    new-instance p2, Liq5;

    invoke-direct {p2}, Liq5;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Liq5;->X0(Lir1;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p2, v1}, Liq5;->i0(F)V

    .line 5
    invoke-virtual {p2, v1}, Liq5;->p1(F)V

    .line 6
    iget-object v1, p0, Lm7i;->a:Lk7i;

    invoke-virtual {v1}, Lk7i;->a0()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->w()Lrp5;

    move-result-object v1

    invoke-static {p5, v1}, Lm7i;->r(Ljava/lang/String;Lrp5;)I

    move-result p5

    .line 7
    new-instance v1, Lt16;

    invoke-direct {v1, p5}, Lt16;-><init>(I)V

    const/16 p5, 0xcc

    .line 8
    invoke-virtual {p0, p5, v0, p2}, Lm7i;->a(ILir1;Liq5;)Leq5;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v1}, Leq5;->Z4(Lt16;)V

    const/4 p5, 0x1

    .line 10
    invoke-virtual {p2, p5}, Leq5;->M4(Z)V

    const/4 p5, 0x0

    .line 11
    invoke-virtual {p2, p5}, Leq5;->K4(Z)V

    .line 12
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".penkit"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 13
    invoke-static {p4, p5}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iget-object p4, p0, Lm7i;->a:Lk7i;

    invoke-virtual {p4}, Lk7i;->a0()Luuh;

    move-result-object p4

    check-cast p4, Ltxh;

    .line 15
    invoke-static {p4, p2, p3, p1, p5}, Lw7i;->z(Luuh;Leq5;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Li7i;

    invoke-direct {p1, p2}, Li7i;-><init>(Leq5;)V

    return-object p1
.end method

.method public l(Ljava/lang/String;ZLir1;ILy7i;)Li7i;
    .locals 2

    .line 1
    iget-object v0, p0, Lm7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-static {p1, v0}, Lm7i;->r(Ljava/lang/String;Lrp5;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Liq5;

    invoke-direct {v0}, Liq5;-><init>()V

    .line 3
    invoke-virtual {v0, p3}, Liq5;->X0(Lir1;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Liq5;->O1(I)V

    .line 5
    invoke-virtual {v0, v1}, Liq5;->B0(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Liq5;->O1(I)V

    .line 7
    invoke-virtual {v0, p2}, Liq5;->B0(I)V

    :goto_0
    const/4 p2, 0x3

    .line 8
    invoke-virtual {v0, p2}, Liq5;->f1(I)V

    .line 9
    invoke-static {p5}, Lx7i;->a(Ly7i;)I

    move-result p2

    .line 10
    invoke-virtual {v0, p2}, Liq5;->f1(I)V

    const/16 p2, 0xcc

    .line 11
    invoke-virtual {p0, p2, p3, v0}, Lm7i;->a(ILir1;Liq5;)Leq5;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lmo;->k(Ljava/lang/Object;)V

    .line 13
    new-instance p3, Lt16;

    invoke-direct {p3, p1}, Lt16;-><init>(I)V

    .line 14
    invoke-virtual {p2, p3}, Leq5;->Z4(Lt16;)V

    .line 15
    invoke-virtual {p2, v1}, Leq5;->g5(Z)V

    const-string p1, "insert picture"

    .line 16
    invoke-virtual {p0, p4, p2, p1}, Lm7i;->f(ILeq5;Ljava/lang/String;)V

    .line 17
    new-instance p1, Li7i;

    invoke-direct {p1, p2}, Li7i;-><init>(Leq5;)V

    return-object p1
.end method

.method public m(ILir1;ILd16;Li26;Liq5;)Li7i;
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lm7i;->o(ILir1;ILd16;Li26;Lv06;Liq5;)Li7i;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Li7i;->g()Leq5;

    move-result-object p4

    if-nez p4, :cond_1

    return-object p3

    :cond_1
    const/16 p5, 0xc

    if-ne p1, p5, :cond_2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p4, p1}, Leq5;->N4(Z)V

    .line 4
    :cond_2
    invoke-virtual {p4}, Leq5;->i3()Lq36;

    move-result-object p1

    if-nez p1, :cond_4

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p6}, Liq5;->p()Lir1;

    move-result-object p2

    .line 6
    :cond_3
    invoke-virtual {p2}, Lir1;->x()F

    move-result p1

    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    invoke-virtual {p4, p1, p2}, Leq5;->W2(FF)Ln36;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    new-instance p2, Lq36;

    invoke-direct {p2}, Lq36;-><init>()V

    .line 8
    invoke-virtual {p2, p1}, Lq36;->m3(Ln36;)V

    .line 9
    invoke-virtual {p4, p2}, Leq5;->y4(Lq36;)V

    :cond_4
    return-object p3
.end method

.method public n(IIIIZZLir1;Li26;)Li7i;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4, p7}, Lm7i;->c(IILir1;)Liq5;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p7, p3}, Lm7i;->a(ILir1;Liq5;)Leq5;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p8}, Leq5;->R4(Li26;)V

    .line 4
    invoke-virtual {p1}, Leq5;->i1()Lmp5;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p5}, Lmp5;->X(Z)V

    .line 6
    invoke-virtual {p3, p6}, Lmp5;->a0(Z)V

    const-string p3, "insert shape"

    .line 7
    invoke-virtual {p0, p2, p1, p3}, Lm7i;->f(ILeq5;Ljava/lang/String;)V

    .line 8
    new-instance p2, Li7i;

    invoke-direct {p2, p1}, Li7i;-><init>(Leq5;)V

    return-object p2
.end method

.method public o(ILir1;ILd16;Li26;Lv06;Liq5;)Li7i;
    .locals 0

    if-gez p1, :cond_0

    const/16 p6, 0x108

    if-le p1, p6, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p7, :cond_1

    .line 1
    invoke-static {p2}, Lm7i;->y(Lir1;)Liq5;

    move-result-object p7

    :cond_1
    invoke-virtual {p0, p1, p2, p7}, Lm7i;->a(ILir1;Liq5;)Leq5;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p5}, Leq5;->R4(Li26;)V

    .line 3
    invoke-virtual {p1, p4}, Leq5;->v4(Ld16;)V

    const-string p2, "insert shape"

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lm7i;->f(ILeq5;Ljava/lang/String;)V

    .line 5
    new-instance p2, Li7i;

    invoke-direct {p2, p1}, Li7i;-><init>(Leq5;)V

    return-object p2
.end method

.method public p(ILeq5;CLire;)Z
    .locals 6

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v5, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lm7i;->e(ILeq5;CLire;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public q(ILiq5;)Li7i;
    .locals 2

    const/16 v0, 0xca

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p2}, Lm7i;->a(ILir1;Liq5;)Leq5;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lm7i;->d(ILeq5;)Li7i;

    move-result-object p1

    return-object p1
.end method

.method public u(Leq5;Ljava/lang/String;ILir1;Ly7i;)Li7i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Leq5;->d4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p3, :cond_2

    invoke-virtual {p1}, Leq5;->s3()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    if-nez p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Leq5;->t2()Leq5;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lup5;->O1(I)V

    .line 5
    invoke-interface {v0, v1}, Lup5;->B0(I)V

    .line 6
    invoke-interface {v0, p4}, Lup5;->X0(Lir1;)V

    .line 7
    invoke-static {p5}, Lx7i;->a(Ly7i;)I

    move-result p4

    invoke-interface {v0, p4}, Lup5;->f1(I)V

    .line 8
    invoke-virtual {p1, v0}, Leq5;->k5(Lup5;)V

    .line 9
    iget-object p4, p0, Lm7i;->a:Lk7i;

    invoke-virtual {p4}, Lk7i;->a0()Luuh;

    move-result-object p4

    invoke-interface {p4}, Luuh;->w()Lrp5;

    move-result-object p4

    invoke-static {p2, p4}, Lm7i;->r(Ljava/lang/String;Lrp5;)I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_1

    .line 10
    invoke-virtual {p1}, Leq5;->d()Lt16;

    move-result-object p4

    invoke-virtual {p4, p2}, Lc16;->u4(I)V

    :cond_1
    const-string p2, "copy picture"

    .line 11
    invoke-virtual {p0, p3, p1, p2}, Lm7i;->f(ILeq5;Ljava/lang/String;)V

    .line 12
    new-instance p2, Li7i;

    invoke-direct {p2, p1}, Li7i;-><init>(Leq5;)V

    return-object p2

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->l()I

    move-result v0

    return v0
.end method
