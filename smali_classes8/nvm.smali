.class public Lnvm;
.super Ljava/lang/Object;
.source "DrawingLabel.java"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static f:I = 0x1


# instance fields
.field public a:I

.field public b:Lx82;

.field public c:Lo2m;

.field public d:Lrvm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "twoCell"

    const-string v1, "oneCell"

    const-string v2, "absolute"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnvm;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx82;Lo2m;Lrvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnvm;->a:I

    .line 3
    iput-object p1, p0, Lnvm;->b:Lx82;

    .line 4
    iput-object p2, p0, Lnvm;->c:Lo2m;

    .line 5
    iput-object p3, p0, Lnvm;->d:Lrvm;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;Licm;)V
    .locals 4

    const-string v0, "xdr"

    const-string v1, "pos"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x"

    const/4 v3, 0x0

    .line 2
    invoke-interface {p1, v2, v3}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v2, "y"

    .line 3
    invoke-interface {p1, v2, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Licm;->K3()Lo2m;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lrcm;->u0()Lhcm;

    move-result-object p2

    check-cast p2, Llcm;

    .line 7
    invoke-virtual {p2, v1}, Llcm;->m3(Lo2m;)F

    move-result v2

    .line 8
    invoke-virtual {p2, v1}, Llcm;->f3(Lo2m;)F

    move-result p2

    const v1, 0x46467000    # 12700.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    mul-float p2, p2, v1

    float-to-int p2, p2

    const-string v1, "ext"

    .line 9
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cx"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "cy"

    invoke-interface {p1, v2, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Locm;)V
    .locals 11

    .line 1
    sget v0, Lgxm;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgxm;->i:I

    .line 2
    iget-object v1, p0, Lnvm;->b:Lx82;

    invoke-virtual {v1}, Lx82;->f()Lz82;

    move-result-object v1

    .line 3
    sget-object v2, Lj82;->k:Lc82;

    invoke-virtual {v1, v2, v0}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ly82;->e()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {p2, v7}, Locm;->K3(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lj82;->l:Lc82;

    invoke-virtual {v1, v2, v0}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ly82;->e()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p2, v6}, Locm;->I3(Ljava/lang/String;)V

    .line 9
    sget-object v2, Lj82;->m:Lc82;

    invoke-virtual {v1, v2, v0}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ly82;->e()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p2, v5}, Locm;->E3(Ljava/lang/String;)V

    .line 12
    sget-object v2, Lj82;->n:Lc82;

    invoke-virtual {v1, v2, v0}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ly82;->e()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p2, v2}, Locm;->H3(Ljava/lang/String;)V

    .line 15
    sget-object v2, Lj82;->o:Lc82;

    invoke-virtual {v1, v2, v0}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ly82;->e()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {p2, v8}, Locm;->C3(Ljava/lang/String;)V

    .line 18
    new-instance v3, Livm;

    invoke-direct {v3}, Livm;-><init>()V

    .line 19
    iget v9, p0, Lnvm;->a:I

    move-object v4, p1

    move-object v10, p2

    invoke-virtual/range {v3 .. v10}, Livm;->e(Lvb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrcm;)V

    .line 20
    iget p1, p0, Lnvm;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnvm;->a:I

    .line 21
    iget-object p1, p0, Lnvm;->d:Lrvm;

    invoke-virtual {p1, p2}, Lrvm;->c(Locm;)V

    return-void
.end method

.method public final c(Lvb2;Lpcm;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnvm;->b:Lx82;

    invoke-virtual {v0}, Lx82;->f()Lz82;

    move-result-object v0

    .line 2
    sget-object v1, Lj82;->Q:Lc82;

    sget v2, Lnvm;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lnvm;->f:I

    invoke-virtual {v0, v1, v2}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lpcm;->i3()Lucm;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ly82;->e()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lnvm;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lnvm;->a:I

    invoke-static {p1, p2, v1, v2}, Lgvm;->b(Lvb2;Lrcm;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ly82;->e()Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v2, p0, Lnvm;->d:Lrvm;

    invoke-virtual {v2, v1}, Lrvm;->e(Lucm;)Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v4, p0, Lnvm;->c:Lo2m;

    iget v9, p0, Lnvm;->a:I

    add-int/lit8 v1, v9, 0x1

    iput v1, p0, Lnvm;->a:I

    iget-object v10, p0, Lnvm;->d:Lrvm;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v10}, Lgvm;->d(Lo2m;Lvb2;Lrcm;Ljava/lang/String;Ljava/lang/String;ILrvm;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lnvm;->d:Lrvm;

    invoke-virtual {p2}, Lrcm;->R0()Lpyu;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lrvm;->b(Ly82;Lpyu;)V

    return-void
.end method

.method public final d(Lvb2;Lqcm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnvm;->d:Lrvm;

    invoke-virtual {p2}, Lqcm;->k3()Lucm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrvm;->e(Lucm;)Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v2, Llvm;

    invoke-direct {v2}, Llvm;-><init>()V

    .line 3
    iget v6, p0, Lnvm;->a:I

    iget-object v7, p0, Lnvm;->d:Lrvm;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Llvm;->b(Lvb2;Lrcm;Ljava/lang/String;ILrvm;)V

    .line 4
    iget p1, p0, Lnvm;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnvm;->a:I

    return-void
.end method

.method public final e(Lo2m;Lvb2;Lrcm;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lrcm;->V0()Lyp5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v0, p3, Lqcm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v3, p3, Licm;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    .line 3
    :cond_1
    instance-of v3, p3, Locm;

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    .line 4
    :cond_2
    instance-of v3, p3, Lpcm;

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v0, 0x4

    :cond_3
    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p3}, Lrcm;->R0()Lpyu;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v6, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    check-cast p3, Lpcm;

    invoke-virtual {p0, p2, p3}, Lnvm;->c(Lvb2;Lpcm;)V

    goto :goto_4

    .line 7
    :cond_7
    check-cast p3, Locm;

    invoke-virtual {p0, p2, p3}, Lnvm;->b(Lvb2;Locm;)V

    goto :goto_4

    .line 8
    :cond_8
    check-cast p3, Licm;

    invoke-virtual {p0, p2, p3}, Lnvm;->f(Lvb2;Licm;)V

    goto :goto_4

    .line 9
    :cond_9
    check-cast p3, Lqcm;

    invoke-virtual {p0, p2, p3}, Lnvm;->d(Lvb2;Lqcm;)V

    goto :goto_4

    .line 10
    :cond_a
    invoke-virtual {p3}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "xdr"

    const-string v2, "grpSp"

    .line 11
    invoke-interface {p2, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v3, p0, Lnvm;->a:I

    invoke-static {p2, p3, v3}, Lcvm;->e(Lvb2;Lrcm;I)V

    .line 13
    new-instance v3, Ljvm;

    invoke-direct {v3, p2, p3, p1}, Ljvm;-><init>(Lvb2;Lrcm;Lo2m;)V

    .line 14
    invoke-virtual {v3}, Ljvm;->d()V

    .line 15
    :goto_2
    invoke-virtual {p3}, Lrcm;->A0()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 16
    invoke-virtual {p3, v1}, Lrcm;->B0(I)Lrcm;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lrcm;->J0()La16;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_3

    .line 18
    :cond_b
    invoke-virtual {p0, p1, p2, v3}, Lnvm;->e(Lo2m;Lvb2;Lrcm;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_c
    invoke-interface {p2, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_d
    iget v0, p0, Lnvm;->a:I

    iget-object v1, p0, Lnvm;->d:Lrvm;

    invoke-static {p1, p2, p3, v0, v1}, Lmvm;->a(Lo2m;Lvb2;Lrcm;ILrvm;)V

    .line 21
    iget p1, p0, Lnvm;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lnvm;->a:I

    :goto_4
    return-void
.end method

.method public final f(Lvb2;Licm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvm;->b:Lx82;

    invoke-virtual {v0}, Lx82;->f()Lz82;

    move-result-object v0

    .line 2
    sget-object v1, Lj82;->j:Lc82;

    sget v2, Lgxm;->h:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lgxm;->h:I

    invoke-virtual {v0, v1, v2}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ly82;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnvm;->d:Lrvm;

    invoke-virtual {v1, v0, p2}, Lrvm;->d(Ljava/lang/String;Licm;)V

    .line 5
    new-instance v1, Livm;

    invoke-direct {v1}, Livm;-><init>()V

    .line 6
    iget v2, p0, Lnvm;->a:I

    invoke-virtual {v1, p1, v0, v2, p2}, Livm;->c(Lvb2;Ljava/lang/String;ILicm;)V

    .line 7
    iget p1, p0, Lnvm;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnvm;->a:I

    return-void
.end method

.method public g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnvm;->b:Lx82;

    invoke-static {v0}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-interface {v1}, Lvb2;->startDocument()V

    const-string v0, "xdr"

    const-string v2, "wsDr"

    .line 4
    invoke-interface {v1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "http://schemas.openxmlformats.org/drawingml/2006/spreadsheetDrawing"

    .line 5
    invoke-interface {v1, v0, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "a"

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 6
    invoke-interface {v1, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lnvm;->c:Lo2m;

    invoke-virtual {v3}, Lo2m;->a2()Lwcm;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lwcm;->G0()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "clientData"

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcm;

    .line 10
    instance-of v6, v4, Lmcm;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v4}, Lrcm;->u0()Lhcm;

    move-result-object v6

    check-cast v6, Llcm;

    const-string v7, "twoCellAnchor"

    .line 12
    invoke-interface {v1, v0, v7}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Llcm;->i3()I

    move-result v8

    if-lez v8, :cond_1

    .line 14
    sget-object v9, Lnvm;->e:[Ljava/lang/String;

    array-length v10, v9

    rem-int/2addr v8, v10

    .line 15
    aget-object v8, v9, v8

    const-string v9, "editAs"

    invoke-interface {v1, v9, v8}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v8, p0, Lnvm;->c:Lo2m;

    invoke-static {v1, v6, v8}, Lhvm;->a(Lvb2;Llcm;Lo2m;)V

    .line 17
    iget-object v6, p0, Lnvm;->c:Lo2m;

    invoke-virtual {p0, v6, v1, v4}, Lnvm;->e(Lo2m;Lvb2;Lrcm;)V

    .line 18
    invoke-interface {v1, v0, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v0, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v0, v7}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v3, p0, Lnvm;->c:Lo2m;

    invoke-virtual {v3}, Lo2m;->c5()B

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lnvm;->c:Lo2m;

    check-cast v3, Lo8m;

    invoke-virtual {v3}, Lo8m;->j5()Licm;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "absoluteAnchor"

    .line 22
    invoke-interface {v1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, Lnvm;->c:Lo2m;

    check-cast v4, Lo8m;

    invoke-virtual {v4}, Lo8m;->j5()Licm;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lnvm;->a(Lvb2;Licm;)V

    .line 24
    iget-object v4, p0, Lnvm;->c:Lo2m;

    check-cast v4, Lo8m;

    invoke-virtual {v4}, Lo8m;->j5()Licm;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lnvm;->f(Lvb2;Licm;)V

    .line 25
    invoke-interface {v1, v0, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1, v0, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    invoke-interface {v1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1}, Lvb2;->endDocument()V

    return-void
.end method
