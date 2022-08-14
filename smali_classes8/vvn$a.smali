.class public Lvvn$a;
.super Ltun$b;
.source "AirPlane.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:[F

.field public s:[F

.field public t:[F

.field public u:Ljzn;

.field public v:Ljzn;

.field public w:Ljzn;

.field public final synthetic x:Lvvn;


# direct methods
.method public constructor <init>(Lvvn;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvvn$a;->x:Lvvn;

    .line 2
    invoke-virtual {p1}, Lvvn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvvn;->K()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Ltun$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lvvn$a;->m:I

    .line 4
    iput p1, p0, Lvvn$a;->n:I

    .line 5
    iput p1, p0, Lvvn$a;->o:I

    .line 6
    iput p1, p0, Lvvn$a;->p:I

    .line 7
    iput p1, p0, Lvvn$a;->q:I

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_0

    iput-object p1, p0, Lvvn$a;->r:[F

    const/4 p1, 0x4

    new-array p2, p1, [F

    .line 9
    fill-array-data p2, :array_1

    iput-object p2, p0, Lvvn$a;->s:[F

    new-array p1, p1, [F

    .line 10
    fill-array-data p1, :array_2

    iput-object p1, p0, Lvvn$a;->t:[F

    .line 11
    new-instance p1, Ljzn;

    invoke-direct {p1}, Ljzn;-><init>()V

    iput-object p1, p0, Lvvn$a;->u:Ljzn;

    .line 12
    new-instance p1, Ljzn;

    invoke-direct {p1}, Ljzn;-><init>()V

    iput-object p1, p0, Lvvn$a;->v:Ljzn;

    const-string p1, "uNormalMatrix"

    .line 13
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvvn$a;->m:I

    const-string p1, "uLightDirection"

    .line 14
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvvn$a;->n:I

    const-string p1, "uLightDiffuse"

    .line 15
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvvn$a;->o:I

    const-string p1, "uLightAmbient"

    .line 16
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvvn$a;->q:I

    const-string p1, "uTexTransformMatrix"

    .line 17
    invoke-virtual {p0, p1}, Ltun$b;->w(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvvn$a;->p:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget v0, p0, Lvvn$a;->m:I

    invoke-virtual {p0}, Lvvn$a;->D()Ljzn;

    move-result-object v1

    invoke-virtual {v1}, Ljzn;->c()[F

    move-result-object v1

    const-string v2, "Set NormalMatrix"

    invoke-virtual {p0, v0, v1, v2}, Ltun$b;->u(I[FLjava/lang/String;)V

    .line 2
    iget v0, p0, Lvvn$a;->n:I

    iget-object v1, p0, Lvvn$a;->r:[F

    const-string v2, "Set LightDirection"

    invoke-virtual {p0, v0, v1, v2}, Ltun$b;->x(I[FLjava/lang/String;)V

    .line 3
    iget v0, p0, Lvvn$a;->o:I

    iget-object v1, p0, Lvvn$a;->s:[F

    const-string v2, "Set LightDiffuse"

    invoke-virtual {p0, v0, v1, v2}, Ltun$b;->x(I[FLjava/lang/String;)V

    .line 4
    iget v0, p0, Lvvn$a;->q:I

    iget-object v1, p0, Lvvn$a;->t:[F

    const-string v2, "Set LightAmbient"

    invoke-virtual {p0, v0, v1, v2}, Ltun$b;->x(I[FLjava/lang/String;)V

    .line 5
    iget v0, p0, Lvvn$a;->p:I

    iget-object v1, p0, Lvvn$a;->v:Ljzn;

    invoke-virtual {v1}, Ljzn;->c()[F

    move-result-object v1

    const-string v2, "Set TexTransform"

    invoke-virtual {p0, v0, v1, v2}, Ltun$b;->u(I[FLjava/lang/String;)V

    return-void
.end method

.method public D()Ljzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lvvn$a;->u:Ljzn;

    return-object v0
.end method

.method public final E(Ljzn;Ljzn;Lxun;Z)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lxun;->d()Ljzn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvvn$a;->F(Ljzn;Z)V

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-virtual/range {v2 .. v9}, Lvvn$a;->e(ILjzn;Ljzn;FFFF)V

    .line 3
    invoke-virtual {p3}, Lxun;->e()I

    move-result v0

    invoke-virtual {p3}, Lxun;->g()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p3}, Lxun;->d()Ljzn;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p0, p4, v0}, Lvvn$a;->F(Ljzn;Z)V

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    .line 5
    invoke-virtual/range {v3 .. v10}, Lvvn$a;->e(ILjzn;Ljzn;FFFF)V

    .line 6
    invoke-virtual {p3}, Lxun;->e()I

    move-result p1

    invoke-virtual {p3}, Lxun;->g()I

    move-result p2

    invoke-static {v2, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_0
    return-void
.end method

.method public final F(Ljzn;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lvvn$a;->w:Ljzn;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljzn;

    invoke-direct {p2}, Ljzn;-><init>()V

    iput-object p2, p0, Lvvn$a;->w:Ljzn;

    .line 3
    invoke-virtual {p2, v0, v1, v1}, Ljzn;->u(FFF)V

    .line 4
    :cond_0
    iget-object p2, p0, Lvvn$a;->u:Ljzn;

    iget-object v2, p0, Lvvn$a;->w:Ljzn;

    invoke-virtual {p2, v2}, Ljzn;->j(Ljzn;)V

    .line 5
    iget-object p2, p0, Lvvn$a;->u:Ljzn;

    invoke-virtual {p2, p1}, Ljzn;->f(Ljzn;)V

    .line 6
    iget-object p1, p0, Lvvn$a;->x:Lvvn;

    iget-object p2, p0, Lvvn$a;->u:Ljzn;

    invoke-virtual {p1, p2}, Lvvn;->M(Ljzn;)V

    .line 7
    iget-object p1, p0, Lvvn$a;->v:Ljzn;

    invoke-virtual {p1}, Ljzn;->o()V

    .line 8
    iget-object p1, p0, Lvvn$a;->v:Ljzn;

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v2}, Ljzn;->t(FFF)V

    .line 9
    iget-object p1, p0, Lvvn$a;->v:Ljzn;

    invoke-virtual {p1, v0, v1, v1}, Ljzn;->u(FFF)V

    .line 10
    iget-object p1, p0, Lvvn$a;->v:Ljzn;

    const/high16 p2, -0x41000000    # -0.5f

    invoke-virtual {p1, p2, v2, v2}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lvvn$a;->u:Ljzn;

    invoke-virtual {p2, p1}, Ljzn;->j(Ljzn;)V

    .line 12
    iget-object p1, p0, Lvvn$a;->x:Lvvn;

    iget-object p2, p0, Lvvn$a;->u:Ljzn;

    invoke-virtual {p1, p2}, Lvvn;->M(Ljzn;)V

    .line 13
    iget-object p1, p0, Lvvn$a;->v:Ljzn;

    invoke-virtual {p1}, Ljzn;->o()V

    :goto_0
    return-void
.end method

.method public e(ILjzn;Ljzn;FFFF)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Ldzn;->e(ILjzn;Ljzn;FFFF)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvvn$a;->C()V

    :cond_0
    return-void
.end method

.method public h(Ljzn;Ljzn;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvvn$a;->x:Lvvn;

    iget-object v0, v0, Lvvn;->A:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lvvn$a;->x:Lvvn;

    iget-object v0, v0, Lvvn;->A:Ljava/nio/FloatBuffer;

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3}, Ldzn;->i(Ljava/nio/FloatBuffer;II)V

    .line 3
    iget-object v0, p0, Lvvn$a;->x:Lvvn;

    invoke-static {v0}, Lvvn;->L(Lvvn;)F

    move-result v0

    const/4 v2, 0x1

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvvn$a;->x:Lvvn;

    invoke-static {v0}, Lvvn;->O(Lvvn;)Lxun;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v2}, Lvvn$a;->E(Ljzn;Ljzn;Lxun;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvvn$a;->x:Lvvn;

    invoke-static {v0}, Lvvn;->P(Lvvn;)Lxun;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lvvn$a;->E(Ljzn;Ljzn;Lxun;Z)V

    .line 6
    iget-object v0, p0, Lvvn$a;->x:Lvvn;

    invoke-static {v0}, Lvvn;->Q(Lvvn;)Lxun;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lvvn$a;->E(Ljzn;Ljzn;Lxun;Z)V

    .line 7
    iget-object v0, p0, Lvvn$a;->x:Lvvn;

    invoke-static {v0}, Lvvn;->R(Lvvn;)Lxun;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lvvn$a;->E(Ljzn;Ljzn;Lxun;Z)V

    .line 8
    iget-object v0, p0, Lvvn$a;->x:Lvvn;

    invoke-static {v0}, Lvvn;->S(Lvvn;)Lxun;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lvvn$a;->E(Ljzn;Ljzn;Lxun;Z)V

    return v2
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
