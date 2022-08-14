.class public abstract Ldmo;
.super Lbmo;
.source "GlTextureSprite.java"


# static fields
.field public static final u:[F

.field public static final v:Ljava/nio/FloatBuffer;


# instance fields
.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ldmo;->u:[F

    .line 2
    invoke-static {v0}, Lemo;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ldmo;->v:Ljava/nio/FloatBuffer;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmo;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldmo;->q:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldmo;->t:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbmo;->f()Lwlo;

    move-result-object v0

    iget v1, p0, Ldmo;->q:I

    invoke-virtual {v0, v1}, Lwlo;->o(I)V

    .line 2
    iget-object v0, p0, Ldmo;->t:Ljava/nio/FloatBuffer;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbmo;->f()Lwlo;

    move-result-object v0

    sget-object v2, Ldmo;->v:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v1}, Lwlo;->j(Ljava/nio/FloatBuffer;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbmo;->f()Lwlo;

    move-result-object v0

    iget-object v2, p0, Ldmo;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v1}, Lwlo;->j(Ljava/nio/FloatBuffer;I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lbmo;->f()Lwlo;

    move-result-object v0

    invoke-virtual {p0}, Ldmo;->s()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lwlo;->n([F)V

    return-void
.end method

.method public g()Lwlo;
    .locals 2

    .line 1
    new-instance v0, Lwlo;

    invoke-direct {v0}, Lwlo;-><init>()V

    .line 2
    sget-object v1, Lwlo$a;->U:Lwlo$a;

    invoke-virtual {v0, v1}, Lwlo;->e(Lwlo$a;)V

    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldmo;->p()V

    .line 2
    invoke-super {p0}, Lbmo;->k()V

    return-void
.end method

.method public l(II)V
    .locals 0

    .line 1
    iput p1, p0, Ldmo;->r:I

    .line 2
    iput p2, p0, Ldmo;->s:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ldmo;->q:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ldmo;->r:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ldmo;->s:I

    return v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget v0, p0, Ldmo;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 2
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput v1, p0, Ldmo;->q:I

    :cond_0
    return-void
.end method

.method public q([FI)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ldmo;->t:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    array-length p2, p1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lemo;->c([FI)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ldmo;->t:Ljava/nio/FloatBuffer;

    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 2
    invoke-static {v0}, Lemo;->b(Ljava/lang/String;)V

    .line 3
    aget v0, v1, v2

    iput v0, p0, Ldmo;->q:I

    .line 4
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glBindTexture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldmo;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lemo;->b(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    .line 6
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    .line 7
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    .line 8
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 9
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string p1, "glTexParameter"

    .line 10
    invoke-static {p1}, Lemo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public s()[F
    .locals 1

    .line 1
    sget-object v0, Lemo;->a:Ljlo;

    invoke-virtual {v0}, Ljlo;->b()[F

    move-result-object v0

    return-object v0
.end method

.method public t(IIII)V
    .locals 2

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float v0, p3

    int-to-float v1, p4

    .line 1
    invoke-super {p0, p1, p2, v0, v1}, Lbmo;->j(FFFF)V

    .line 2
    iput p3, p0, Ldmo;->r:I

    .line 3
    iput p4, p0, Ldmo;->s:I

    return-void
.end method
