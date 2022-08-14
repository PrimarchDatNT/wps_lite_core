.class public abstract Lplo;
.super Lrlo;
.source "Mesh2D.java"


# instance fields
.field public e:I

.field public f:I

.field public g:[F

.field public h:[F

.field public i:[I

.field public j:[S

.field public k:[F

.field public l:Z

.field public m:Landroid/graphics/Canvas$VertexMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrlo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lplo;->e:I

    .line 3
    iput v0, p0, Lplo;->f:I

    .line 4
    iput-boolean v0, p0, Lplo;->l:Z

    .line 5
    sget-object v0, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    iput-object v0, p0, Lplo;->m:Landroid/graphics/Canvas$VertexMode;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lrlo;->c:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lrlo;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-boolean v3, v0, Lplo;->l:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lplo;->f()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 7
    iget-object v3, v0, Lrlo;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    :cond_1
    iget-object v6, v0, Lplo;->m:Landroid/graphics/Canvas$VertexMode;

    iget v7, v0, Lplo;->e:I

    iget-object v8, v0, Lplo;->g:[F

    const/4 v9, 0x0

    iget-object v10, v0, Lplo;->h:[F

    const/4 v11, 0x0

    iget-object v12, v0, Lplo;->i:[I

    const/4 v13, 0x0

    iget-object v14, v0, Lplo;->j:[S

    const/4 v15, 0x0

    iget v3, v0, Lplo;->f:I

    iget-object v4, v0, Lrlo;->a:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v5 .. v17}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 9
    iget-boolean v3, v0, Lplo;->l:Z

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v0, Lrlo;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "render mesh "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mesh2D"

    invoke-static {v2, v1}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lplo;->g:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lbno;->l([F)V

    .line 3
    iput-object v1, p0, Lplo;->g:[F

    .line 4
    :cond_0
    iget-object v0, p0, Lplo;->h:[F

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lbno;->o([F)V

    .line 6
    iput-object v1, p0, Lplo;->h:[F

    .line 7
    :cond_1
    iget-object v0, p0, Lplo;->i:[I

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lbno;->k([I)V

    .line 9
    iput-object v1, p0, Lplo;->i:[I

    .line 10
    :cond_2
    iget-object v0, p0, Lplo;->j:[S

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lbno;->a([S)V

    .line 12
    :cond_3
    iget-object v0, p0, Lplo;->k:[F

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v0}, Lbno;->m([F)V

    .line 14
    iput-object v1, p0, Lplo;->k:[F

    .line 15
    :cond_4
    invoke-super {p0}, Lrlo;->dispose()V

    return-void
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->F()Lvmo;

    move-result-object v0

    invoke-interface {v0}, Lvmo;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
