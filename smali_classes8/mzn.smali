.class public abstract Lmzn;
.super Lkzn;
.source "GlTextureSprite.java"


# static fields
.field public static final v:[F

.field public static final w:Ljava/nio/FloatBuffer;

.field public static final x:Landroid/graphics/RectF;


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmzn;->v:[F

    .line 2
    invoke-static {v0}, Lnzn;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lmzn;->w:Ljava/nio/FloatBuffer;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lmzn;->x:Landroid/graphics/RectF;

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

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkzn;-><init>(IIII)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lmzn;->r:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmzn;->u:Ljava/nio/FloatBuffer;

    .line 4
    iput p3, p0, Lmzn;->s:I

    .line 5
    iput p4, p0, Lmzn;->t:I

    return-void
.end method

.method public static C()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lmzn;->x:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lmzn;->t:I

    return v0
.end method

.method public final B()V
    .locals 5

    .line 1
    iget v0, p0, Lmzn;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 2
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput v1, p0, Lmzn;->r:I

    .line 4
    invoke-static {}, Lizn;->d()V

    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 2
    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

    .line 3
    aget v0, v1, v2

    iput v0, p0, Lmzn;->r:I

    .line 4
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glBindTexture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmzn;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnzn;->b(Ljava/lang/String;)V

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
    invoke-static {p1}, Lnzn;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lizn;->c()V

    return-void
.end method

.method public E()[F
    .locals 1

    .line 1
    sget-object v0, Lnzn;->a:Ljzn;

    invoke-virtual {v0}, Ljzn;->c()[F

    move-result-object v0

    return-object v0
.end method

.method public a()Ldzn;
    .locals 2

    .line 1
    new-instance v0, Ldzn;

    sget-object v1, Ldzn$a;->V:Ldzn$a;

    invoke-direct {v0, v1}, Ldzn;-><init>(Ldzn$a;)V

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkzn;->c()Ldzn;

    move-result-object v0

    iget v1, p0, Lmzn;->r:I

    invoke-virtual {v0, v1}, Ldzn;->m(I)V

    .line 2
    iget-object v0, p0, Lmzn;->u:Ljava/nio/FloatBuffer;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkzn;->c()Ldzn;

    move-result-object v0

    sget-object v2, Lmzn;->w:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v1}, Ldzn;->f(Ljava/nio/FloatBuffer;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkzn;->c()Ldzn;

    move-result-object v0

    iget-object v2, p0, Lmzn;->u:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v1}, Ldzn;->f(Ljava/nio/FloatBuffer;I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lkzn;->c()Ldzn;

    move-result-object v0

    invoke-virtual {p0}, Lmzn;->E()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ldzn;->k([F)V

    return-void
.end method

.method public o([F)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lmzn;->u:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lnzn;->d([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lmzn;->u:Ljava/nio/FloatBuffer;

    :goto_0
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmzn;->B()V

    .line 2
    invoke-super {p0}, Lkzn;->t()V

    return-void
.end method

.method public x(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmzn;->s:I

    .line 2
    iput p2, p0, Lmzn;->t:I

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lmzn;->r:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lmzn;->s:I

    return v0
.end method
