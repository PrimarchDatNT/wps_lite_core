.class public Ld8p;
.super Ljava/lang/Object;
.source "NoteTextDrawUtil.java"


# static fields
.field public static A:Z

.field public static B:Landroid/graphics/BitmapShader;

.field public static C:Landroid/graphics/BitmapShader;

.field public static D:I

.field public static E:I

.field public static F:Z

.field public static G:I

.field public static H:I

.field public static I:Landroid/graphics/Path;

.field public static J:Z

.field public static final a:I

.field public static final b:Loo;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static t:Z

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:Landroid/graphics/LinearGradient;

.field public static y:Landroid/graphics/Path;

.field public static z:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v1}, Lto;->c(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ld8p;->a:I

    .line 2
    invoke-static {}, Loo;->G()Loo;

    move-result-object v0

    sput-object v0, Ld8p;->b:Loo;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Loo;->N(F)F

    move-result v2

    sput v2, Ld8p;->c:F

    .line 4
    invoke-virtual {v0, v1}, Loo;->O(F)F

    move-result v1

    sput v1, Ld8p;->d:F

    .line 5
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v1, v2}, Lto;->c(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    sput v1, Ld8p;->e:F

    .line 6
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, Lto;->c(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    sput v1, Ld8p;->f:F

    .line 7
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v1, v4}, Lto;->c(F)F

    move-result v1

    float-to-int v1, v1

    sput v1, Ld8p;->g:I

    .line 8
    invoke-virtual {v0, v3}, Loo;->z(F)I

    move-result v1

    sput v1, Ld8p;->h:I

    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    invoke-virtual {v0, v1}, Loo;->z(F)I

    move-result v4

    sput v4, Ld8p;->i:I

    const/high16 v4, 0x41f80000    # 31.0f

    .line 10
    invoke-virtual {v0, v4}, Loo;->y(F)I

    move-result v4

    sput v4, Ld8p;->j:I

    .line 11
    invoke-virtual {v0, v3}, Loo;->y(F)I

    .line 12
    invoke-virtual {v0, v3}, Loo;->y(F)I

    move-result v3

    sput v3, Ld8p;->k:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 13
    invoke-virtual {v0, v3}, Loo;->y(F)I

    move-result v0

    sput v0, Ld8p;->l:I

    .line 14
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Lto;->c(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ld8p;->m:I

    .line 15
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v0, v3}, Lto;->c(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ld8p;->n:I

    .line 16
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v0, v3}, Lto;->c(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ld8p;->o:I

    .line 17
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lto;->c(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ld8p;->p:I

    .line 18
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1}, Lto;->c(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ld8p;->q:I

    .line 19
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lto;->c(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ld8p;->r:I

    .line 20
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lto;->c(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ld8p;->s:I

    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Ld8p;->t:Z

    const v1, -0xcfcfd0

    .line 22
    sput v1, Ld8p;->u:I

    const v1, -0x303031

    .line 23
    sput v1, Ld8p;->v:I

    const/high16 v1, 0x1a000000

    .line 24
    sput v1, Ld8p;->w:I

    .line 25
    sput-boolean v0, Ld8p;->A:Z

    .line 26
    sput-boolean v0, Ld8p;->F:Z

    .line 27
    sput-boolean v0, Ld8p;->J:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    sget v0, Ld8p;->g:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    sget-object v0, Ld8p;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    sget-object v0, Ld8p;->z:Landroid/graphics/Paint;

    const v1, -0xf8df5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v0, Ld8p;->z:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v0, Ld8p;->y:Landroid/graphics/Path;

    sget-object v1, Ld8p;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static b(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget v0, Ld8p;->G:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v0, Ld8p;->I:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    sget v1, Ld8p;->r:I

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    sget p1, Ld8p;->s:I

    int-to-float p2, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static c(Landroid/graphics/Path;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    sget v1, Ld8p;->f:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v3, v1, v2

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    sget v3, Ld8p;->e:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    invoke-virtual {p0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v1, v1, v2

    div-float/2addr v1, v4

    .line 4
    invoke-virtual {p0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p0, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public static declared-synchronized d()V
    .locals 11

    const-class v0, Ld8p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Ld8p;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-boolean v1, Ld8p;->t:Z

    if-eqz v1, :cond_1

    const v2, -0xd0d0e

    goto :goto_0

    :cond_1
    const v2, -0xcfcfd0

    :goto_0
    sput v2, Ld8p;->u:I

    const v2, -0x303031

    .line 4
    sput v2, Ld8p;->v:I

    const/high16 v8, 0x33000000

    const/4 v9, 0x0

    .line 5
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v2, Ld8p;->a:I

    int-to-float v7, v2

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    sput-object v1, Ld8p;->x:Landroid/graphics/LinearGradient;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Ld8p;->z:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sput-object v1, Ld8p;->y:Landroid/graphics/Path;

    .line 8
    invoke-static {v1}, Ld8p;->c(Landroid/graphics/Path;)V

    .line 9
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v1

    sget-object v2, Lre5;->G0:Lre5;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Ld8p;->J:Z

    .line 10
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    .line 11
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "ppt_read_note_bg"

    .line 13
    invoke-interface {v1, v4}, Ljo0;->h(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 14
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v4, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    sput-object v5, Ld8p;->B:Landroid/graphics/BitmapShader;

    const-string v4, "ppt_read_note_head"

    .line 15
    invoke-interface {v1, v4}, Ljo0;->h(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 16
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    sput-object v2, Ld8p;->C:Landroid/graphics/BitmapShader;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sput v1, Ld8p;->D:I

    .line 18
    sget-object v2, Ld8p;->b:Loo;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Loo;->i(F)F

    move-result v1

    float-to-int v1, v1

    sput v1, Ld8p;->E:I

    .line 19
    :cond_3
    sput-boolean v3, Ld8p;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Ljava/lang/String;)Ldhp;
    .locals 7

    .line 1
    invoke-static {}, Ld8p;->d()V

    .line 2
    new-instance v0, Ldhp;

    invoke-direct {v0}, Ldhp;-><init>()V

    .line 3
    sget-boolean v1, Ld8p;->J:Z

    if-eqz v1, :cond_0

    sget v1, Ld8p;->k:I

    goto :goto_0

    :cond_0
    sget v1, Ld8p;->j:I

    :goto_0
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldhp;->r0(F)V

    .line 4
    sget v1, Ld8p;->E:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldhp;->D0(F)V

    .line 5
    sget-boolean v1, Ld8p;->J:Z

    if-eqz v1, :cond_1

    sget v1, Ld8p;->j:I

    goto :goto_1

    :cond_1
    sget v1, Ld8p;->k:I

    :goto_1
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldhp;->A0(F)V

    .line 6
    sget v1, Ld8p;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldhp;->m0(F)V

    .line 7
    invoke-virtual {v0}, Ldhp;->s()Lthp;

    move-result-object v1

    .line 8
    iput-object p0, v1, Lthp;->c:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lthp;->g:Lrhp;

    const/4 v3, 0x0

    iput v3, v2, Lrhp;->v:I

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iput p0, v2, Lrhp;->w:I

    .line 11
    iget-object p0, v1, Lthp;->g:Lrhp;

    sget-boolean v2, Ld8p;->t:Z

    if-eqz v2, :cond_2

    sget v3, Ld8p;->i:I

    goto :goto_2

    :cond_2
    sget v3, Ld8p;->h:I

    :goto_2
    int-to-float v3, v3

    iput v3, p0, Lrhp;->d:F

    .line 12
    sget-object v3, Ld8p;->B:Landroid/graphics/BitmapShader;

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    .line 13
    sget-boolean v2, Ld8p;->F:Z

    if-eqz v2, :cond_3

    sget v2, Ld8p;->H:I

    goto :goto_3

    :cond_3
    const v2, -0x96b5d4

    :goto_3
    iput v2, p0, Lrhp;->e:I

    .line 14
    iget-object v2, v1, Lthp;->f:Lohp;

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    iput-wide v5, v2, Lohp;->h:D

    const-wide/16 v5, 0x0

    .line 15
    iput-wide v5, v2, Lohp;->g:D

    .line 16
    iput-wide v5, v2, Lohp;->f:D

    goto :goto_5

    .line 17
    :cond_4
    sget-boolean v3, Ld8p;->F:Z

    if-eqz v3, :cond_5

    sget v3, Ld8p;->H:I

    goto :goto_4

    :cond_5
    const/4 v3, -0x1

    :goto_4
    if-eqz v2, :cond_6

    const v3, -0xacadae

    .line 18
    :cond_6
    iput v3, p0, Lrhp;->e:I

    :goto_5
    const/16 v2, 0x64

    .line 19
    iput-byte v2, p0, Lrhp;->q:B

    .line 20
    iget-object p0, v1, Lthp;->f:Lohp;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lohp;->j:Z

    .line 21
    iget-object p0, p0, Lohp;->m:Ljhp;

    invoke-virtual {p0, v4}, Ljhp;->M(I)V

    .line 22
    iput-boolean v2, v1, Lthp;->i:Z

    .line 23
    sget-boolean p0, Ld8p;->J:Z

    if-eqz p0, :cond_7

    .line 24
    iget-object p0, v1, Lthp;->f:Lohp;

    const/4 v2, 0x3

    iput-short v2, p0, Lohp;->a:S

    .line 25
    :cond_7
    invoke-virtual {v0, v1}, Ldhp;->f(Lthp;)V

    return-object v0
.end method

.method public static f(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 11

    .line 1
    sget-boolean v2, Ld8p;->F:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Ld8p;->b(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Ld8p;->d()V

    .line 4
    sget-object v2, Ld8p;->B:Landroid/graphics/BitmapShader;

    const/4 v7, 0x0

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget v2, Ld8p;->u:I

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    int-to-float v5, p2

    move-object v1, p0

    move-object v6, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-static {p0}, Ld8p;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    sget-object v2, Ld8p;->B:Landroid/graphics/BitmapShader;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v8, p1

    int-to-float v9, p2

    move-object v1, p0

    move v4, v8

    move v5, v9

    move-object v6, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x4dc93d3d    # 4.22029216E8f

    .line 16
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-boolean v1, Ld8p;->J:Z

    if-eqz v1, :cond_2

    sget v1, Ld8p;->n:I

    sub-int v1, p1, v1

    goto :goto_0

    :cond_2
    sget v1, Ld8p;->n:I

    :goto_0
    int-to-float v1, v1

    move v10, v1

    const/4 v3, 0x0

    move-object v1, p0

    move v2, v10

    move v4, v10

    move v5, v9

    move-object v6, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    sget-boolean v1, Ld8p;->J:Z

    if-eqz v1, :cond_3

    sget v1, Ld8p;->m:I

    neg-int v1, v1

    goto :goto_1

    :cond_3
    sget v1, Ld8p;->m:I

    :goto_1
    int-to-float v1, v1

    add-float v4, v10, v1

    const/4 v3, 0x0

    move-object v1, p0

    move v2, v4

    move v5, v9

    move-object v6, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object v1, Ld8p;->C:Landroid/graphics/BitmapShader;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    .line 24
    sget v1, Ld8p;->D:I

    int-to-float v5, v1

    move-object v1, p0

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget-object v1, Ld8p;->x:Landroid/graphics/LinearGradient;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p1

    .line 28
    sget v0, Ld8p;->a:I

    int-to-float v4, v0

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_3
    return-void
.end method

.method public static g(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-static {}, Ld8p;->d()V

    .line 2
    invoke-virtual {p5}, Landroid/graphics/Paint;->reset()V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    sget-object v0, Ld8p;->B:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_0

    .line 5
    sget v0, Ld8p;->u:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p3

    int-to-float v5, p4

    move-object v1, p0

    move-object v6, p5

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p5, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static declared-synchronized h(Landroid/graphics/Canvas;Lygp;II)V
    .locals 11

    const-class v0, Ld8p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld8p;->z:Landroid/graphics/Paint;

    invoke-static {p0, p2, p3, v1}, Ld8p;->f(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    .line 2
    sget-boolean v1, Ld8p;->t:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ld8p;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 4
    sget-object v1, Ld8p;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    sget-object v1, Ld8p;->z:Landroid/graphics/Paint;

    sget v2, Ld8p;->v:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    int-to-float v7, p3

    int-to-float v6, p2

    .line 6
    sget-object v8, Ld8p;->z:Landroid/graphics/Paint;

    move-object v3, p0

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 8
    sget p3, Ld8p;->c:F

    sget v1, Ld8p;->d:F

    invoke-virtual {p0, p3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    invoke-interface {p1, p0}, Lygp;->c(Landroid/graphics/Canvas;)V

    .line 10
    sget-boolean p3, Ld8p;->F:Z

    if-nez p3, :cond_1

    .line 11
    sget-object p3, Ld8p;->z:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    .line 12
    sget-object p3, Ld8p;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object p3, Ld8p;->z:Landroid/graphics/Paint;

    sget v1, Ld8p;->w:I

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-interface {p1}, Lygp;->b()Ldhp;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ldhp;->z()Ldhp$b;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ldhp$b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 17
    invoke-virtual {v1, v2}, Ldhp$b;->h(I)I

    move-result v3

    .line 18
    invoke-virtual {v1, v2}, Ldhp$b;->g(I)Ldhp$c;

    move-result-object v1

    iget v1, v1, Ldhp$c;->a:I

    add-int/2addr v3, v1

    add-int/lit8 v7, v3, -0x1

    .line 19
    invoke-virtual {p3, v7}, Ldhp;->D(I)Lthp;

    move-result-object p3

    iget-object p3, p3, Lthp;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    .line 20
    invoke-interface/range {v4 .. v10}, Lygp;->i(IIIIZZ)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p3, v1, :cond_1

    .line 22
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    const/4 v4, 0x0

    .line 23
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, p2

    sget-object v8, Ld8p;->z:Landroid/graphics/Paint;

    move-object v3, p0

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ld8p;->t:Z

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lkip;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static k(ZII)V
    .locals 1

    .line 1
    sput-boolean p0, Ld8p;->F:Z

    .line 2
    sput-boolean p0, Ld8p;->A:Z

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sput-object p0, Ld8p;->z:Landroid/graphics/Paint;

    .line 4
    sput p1, Ld8p;->u:I

    .line 5
    sput p1, Ld8p;->G:I

    .line 6
    sput p2, Ld8p;->H:I

    .line 7
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    sput-object p0, Ld8p;->I:Landroid/graphics/Path;

    .line 8
    sget p1, Ld8p;->o:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    sget-object p0, Ld8p;->I:Landroid/graphics/Path;

    sget p1, Ld8p;->p:I

    int-to-float p1, p1

    sget p2, Ld8p;->r:I

    int-to-float v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object p0, Ld8p;->I:Landroid/graphics/Path;

    sget p1, Ld8p;->q:I

    int-to-float p1, p1

    int-to-float v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object p0, Ld8p;->I:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 12
    sget-object p0, Ld8p;->b:Loo;

    sget p1, Ld8p;->l:I

    add-int/2addr p2, p1

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Loo;->i(F)F

    move-result p0

    float-to-int p0, p0

    sput p0, Ld8p;->E:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13
    sput-object p0, Ld8p;->I:Landroid/graphics/Path;

    :goto_0
    return-void
.end method
