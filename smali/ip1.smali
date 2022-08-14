.class public Lip1;
.super Lhp1;
.source "AndroidTypeface.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip1$b;
    }
.end annotation


# static fields
.field public static final h0:Lcn/wps/font/FreeTypeJNI$TTFHeader;


# instance fields
.field public final X:Landroid/graphics/Typeface;

.field public final Y:Landroid/text/TextPaint;

.field public final Z:[C

.field public a0:Llp1;

.field public b0:Lkp1;

.field public c0:Lip1$b;

.field public d0:Lbq1;

.field public e0:Z

.field public f0:Lmp1$c;

.field public g0:Lhr1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;

    invoke-direct {v0}, Lcn/wps/font/FreeTypeJNI$TTFHeader;-><init>()V

    sput-object v0, Lip1;->h0:Lcn/wps/font/FreeTypeJNI$TTFHeader;

    return-void
.end method

.method public constructor <init>(Lap1;ILandroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lhp1;-><init>(Lap1;IZ)V

    .line 2
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lip1;->Y:Landroid/text/TextPaint;

    const/16 p1, 0x80

    new-array p1, p1, [C

    .line 3
    iput-object p1, p0, Lip1;->Z:[C

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lip1;->a0:Llp1;

    .line 5
    iput-object p1, p0, Lip1;->b0:Lkp1;

    .line 6
    iput-object p1, p0, Lip1;->c0:Lip1$b;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lip1;->e0:Z

    .line 8
    new-instance p1, Lhr1;

    invoke-direct {p1}, Lhr1;-><init>()V

    iput-object p1, p0, Lip1;->g0:Lhr1;

    .line 9
    iput-object p3, p0, Lip1;->X:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {p0}, Lip1;->a1()V

    .line 11
    invoke-virtual {p0}, Lip1;->V0()V

    return-void
.end method


# virtual methods
.method public J()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lip1;->X:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final L0(Lcn/wps/font/FreeTypeJNI$TTFHeader;Lip1$b;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    invoke-static {v2}, Lhp1;->E0(I)Z

    move-result v2

    .line 2
    iget v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    iget v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    invoke-static {v3, v4}, Lhp1;->G0(II)Z

    move-result v9

    .line 3
    iget v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    iget v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    iget v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    invoke-static {v3, v4, v5}, Lhp1;->F0(III)Z

    move-result v10

    .line 4
    iget v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    .line 5
    iget v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    .line 6
    iget v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 7
    iget v6, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 8
    iget v7, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    .line 9
    invoke-static {v3, v4, v5, v6, v2}, Lhp1;->z0(FFFFZ)J

    move-result-wide v11

    .line 10
    invoke-static {v11, v12}, Lmjp;->e(J)F

    move-result v13

    .line 11
    invoke-static {v11, v12}, Lmjp;->g(J)F

    move-result v11

    move v8, v2

    .line 12
    invoke-static/range {v3 .. v8}, Lhp1;->A0(FFFFFZ)F

    move-result v3

    .line 13
    iput-boolean v2, v1, Lip1$b;->B:Z

    .line 14
    iput-boolean v9, v1, Lip1$b;->I:Z

    .line 15
    iput-boolean v10, v1, Lip1$b;->S:Z

    .line 16
    iput v3, v1, Lip1$b;->V:F

    .line 17
    iput v13, v1, Lip1$b;->T:F

    .line 18
    iput v11, v1, Lip1$b;->U:F

    .line 19
    iget v14, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    iget v15, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    iget v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    iget v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    iget v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    const/16 v19, 0x1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v14 .. v19}, Lhp1;->B0(FFFFFZ)F

    move-result v2

    iput v2, v1, Lip1$b;->X:F

    .line 20
    iget v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    iget v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    iget v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    iget v6, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    iget v7, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhp1;->B0(FFFFFZ)F

    move-result v2

    iput v2, v1, Lip1$b;->Y:F

    .line 21
    iget v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    iget v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    invoke-static {v2, v3}, Lhp1;->w0(FF)F

    move-result v2

    iput v2, v1, Lip1$b;->W:F

    .line 22
    iget v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    iput v2, v1, Lip1$b;->a0:F

    .line 23
    iget v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    iput v2, v1, Lip1$b;->b0:I

    .line 24
    iget v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    iput v2, v1, Lip1$b;->c0:I

    .line 25
    iget v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    iput v2, v1, Lip1$b;->e0:I

    .line 26
    iget v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    iput v2, v1, Lip1$b;->d0:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Lhp1;->X()Lap1;

    move-result-object v2

    invoke-interface {v2}, Lap1;->getName()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lje5;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, Lip1$b;->I:Z

    .line 30
    iget-object v0, v1, Lip1$b;->f0:Ljava/util/List;

    invoke-static {v0, v2}, Lgq1;->c(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    iget v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const/4 v3, 0x0

    const/16 v4, 0x1f

    iget-object v5, v1, Lip1$b;->f0:Ljava/util/List;

    invoke-static {v2, v3, v4, v5}, Lgq1;->b(IIILjava/util/List;)V

    .line 32
    iget v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    const/16 v3, 0x20

    const/16 v4, 0x3f

    iget-object v5, v1, Lip1$b;->f0:Ljava/util/List;

    invoke-static {v2, v3, v4, v5}, Lgq1;->b(IIILjava/util/List;)V

    .line 33
    iget v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    const/16 v3, 0x40

    const/16 v4, 0x5f

    iget-object v5, v1, Lip1$b;->f0:Ljava/util/List;

    invoke-static {v2, v3, v4, v5}, Lgq1;->b(IIILjava/util/List;)V

    .line 34
    iget v0, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v2, 0x60

    const/16 v3, 0x7f

    iget-object v1, v1, Lip1$b;->f0:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Lgq1;->b(IIILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public O()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->R0()Lip1$b;

    move-result-object v0

    iget v0, v0, Lip1$b;->Z:F

    return v0
.end method

.method public final O0()Lkp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lip1;->b0:Lkp1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkp1;

    invoke-direct {v0}, Lkp1;-><init>()V

    iput-object v0, p0, Lip1;->b0:Lkp1;

    .line 3
    :cond_0
    iget-object v0, p0, Lip1;->b0:Lkp1;

    return-object v0
.end method

.method public final P0()Llp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lip1;->a0:Llp1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llp1;

    invoke-direct {v0}, Llp1;-><init>()V

    iput-object v0, p0, Lip1;->a0:Llp1;

    .line 3
    :cond_0
    iget-object v0, p0, Lip1;->a0:Llp1;

    return-object v0
.end method

.method public final R0()Lip1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lip1;->c0:Lip1$b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lip1;->X0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lip1;->c0:Lip1$b;

    return-object v0
.end method

.method public final T0(I)J
    .locals 4

    .line 1
    iget-object p1, p0, Lhp1;->B:Lap1;

    iget v0, p0, Lhp1;->I:I

    invoke-interface {p1, v0}, Lap1;->u0(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lhp1;->B:Lap1;

    invoke-interface {p1}, Lap1;->F0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhp1;->B:Lap1;

    invoke-interface {p1}, Lap1;->k1()Lap1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lhp1;->I:I

    invoke-interface {p1, v0}, Lap1;->u0(I)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public U0([CII)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p0, Lip1;->Y:Landroid/text/TextPaint;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lip1;->Y:Landroid/text/TextPaint;

    iget-object v1, p0, Lip1;->X:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    iget-object v2, p0, Lip1;->Y:Landroid/text/TextPaint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Landroid/text/TextPaint;->getTextPath([CIIFFLandroid/graphics/Path;)V

    return-object v0
.end method

.method public final V0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Lip1;->Y:Landroid/text/TextPaint;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lip1;->Y:Landroid/text/TextPaint;

    iget-object v2, p0, Lip1;->X:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v1, p0, Lip1;->Y:Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 5
    iget-object v1, p0, Lip1;->Y:Landroid/text/TextPaint;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 6
    iget-object v1, p0, Lip1;->Y:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 7
    iget-object v1, p0, Lhp1;->S:Lzo1;

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v1, v2}, Lzo1;->h(F)V

    .line 8
    iget-object v1, p0, Lhp1;->S:Lzo1;

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v2, v2

    invoke-virtual {v1, v2}, Lzo1;->g(F)V

    .line 9
    iget-object v1, p0, Lhp1;->S:Lzo1;

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v2, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lzo1;->e(F)V

    .line 10
    iget-object v1, p0, Lhp1;->S:Lzo1;

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lzo1;->f(F)V

    return-void
.end method

.method public W()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->R0()Lip1$b;

    move-result-object v0

    iget v0, v0, Lip1$b;->c0:I

    return v0
.end method

.method public final declared-synchronized W0()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lip1;->e0:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lip1;->f0:Lmp1$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhp1;->B:Lap1;

    iget v1, p0, Lhp1;->I:I

    invoke-interface {v0, v1}, Lap1;->u0(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {v0, v1}, Lcn/wps/font/FreeTypeJNI;->hasKerning(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lhp1;->B:Lap1;

    invoke-interface {v0}, Lap1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laq1;->a(Ljava/lang/String;)Lbq1;

    move-result-object v0

    iput-object v0, p0, Lip1;->d0:Lbq1;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lip1;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized X0()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lip1;->c0:Lip1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lip1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lip1$b;-><init>(Lip1$a;)V

    .line 4
    sget-object v1, Lip1;->h0:Lcn/wps/font/FreeTypeJNI$TTFHeader;

    .line 5
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v2, p0, Lip1;->f0:Lmp1$c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lmp1$c;->a()Lcn/wps/font/FreeTypeJNI$TTFHeader;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, v2, v0}, Lip1;->L0(Lcn/wps/font/FreeTypeJNI$TTFHeader;Lip1$b;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lhp1;->B:Lap1;

    iget v3, p0, Lhp1;->I:I

    invoke-interface {v2, v3}, Lap1;->u0(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v2, v3, v1}, Lcn/wps/font/FreeTypeJNI;->getTTFHeader(JLcn/wps/font/FreeTypeJNI$TTFHeader;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0, v1, v0}, Lip1;->L0(Lcn/wps/font/FreeTypeJNI$TTFHeader;Lip1$b;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lhp1;->X()Lap1;

    move-result-object v2

    invoke-interface {v2}, Lap1;->getName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lhp1;->I:I

    invoke-static {v2, v3}, Lnp1;->a(Ljava/lang/String;I)Lcn/wps/font/FreeTypeJNI$TTFHeader;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0, v2, v0}, Lip1;->L0(Lcn/wps/font/FreeTypeJNI$TTFHeader;Lip1$b;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lip1$b;->B:Z

    .line 14
    iput-boolean v2, v0, Lip1$b;->I:Z

    .line 15
    iput-boolean v2, v0, Lip1$b;->S:Z

    const/4 v2, 0x0

    .line 16
    iput v2, v0, Lip1$b;->V:F

    const/high16 v2, 0x40800000    # 4.0f

    .line 17
    iput v2, v0, Lip1$b;->W:F

    .line 18
    iget-object v2, p0, Lhp1;->S:Lzo1;

    invoke-virtual {v2}, Lzo1;->c()F

    move-result v2

    iput v2, v0, Lip1$b;->T:F

    .line 19
    iget-object v2, p0, Lhp1;->S:Lzo1;

    invoke-virtual {v2}, Lzo1;->d()F

    move-result v2

    iput v2, v0, Lip1$b;->U:F

    const v2, 0x3f19999a    # 0.6f

    .line 20
    iput v2, v0, Lip1$b;->X:F

    .line 21
    iput v2, v0, Lip1$b;->Y:F

    const/high16 v2, 0x42c80000    # 100.0f

    .line 22
    iput v2, v0, Lip1$b;->a0:F

    const/16 v2, -0xa

    .line 23
    iput v2, v0, Lip1$b;->b0:I

    const/4 v2, 0x5

    .line 24
    iput v2, v0, Lip1$b;->c0:I

    const/16 v3, 0x18

    .line 25
    iput v3, v0, Lip1$b;->e0:I

    .line 26
    iput v2, v0, Lip1$b;->d0:I

    .line 27
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    iput-object v0, p0, Lip1;->c0:Lip1$b;

    .line 29
    iget v1, v0, Lip1$b;->a0:F

    iput v1, v0, Lip1$b;->Z:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->R0()Lip1$b;

    move-result-object v0

    iget v0, v0, Lip1$b;->b0:I

    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lip1;->e0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lip1;->W0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lip1;->d0:Lbq1;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a1()V
    .locals 1

    .line 1
    invoke-static {}, Lmp1;->a()Lmp1;

    move-result-object v0

    invoke-virtual {v0}, Lmp1;->b()Lmp1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lmp1$b;->a(Ldp1;)Lmp1$c;

    move-result-object v0

    iput-object v0, p0, Lip1;->f0:Lmp1$c;

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lip1;->v0()Lhp1;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->R0()Lip1$b;

    move-result-object v0

    iget-boolean v0, v0, Lip1$b;->S:Z

    return v0
.end method

.method public d0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->R0()Lip1$b;

    move-result-object v0

    iget v0, v0, Lip1$b;->U:F

    return v0
.end method

.method public e0(FLzo1;)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    iget-object v0, p0, Lhp1;->S:Lzo1;

    invoke-virtual {v0}, Lzo1;->a()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p2, v0}, Lzo1;->e(F)V

    .line 2
    iget-object v0, p0, Lhp1;->S:Lzo1;

    invoke-virtual {v0}, Lzo1;->c()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p2, v0}, Lzo1;->g(F)V

    .line 3
    iget-object v0, p0, Lhp1;->S:Lzo1;

    invoke-virtual {v0}, Lzo1;->d()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p2, v0}, Lzo1;->h(F)V

    .line 4
    iget-object v0, p0, Lhp1;->S:Lzo1;

    invoke-virtual {v0}, Lzo1;->b()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p2, v0}, Lzo1;->f(F)V

    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->R0()Lip1$b;

    move-result-object v0

    iget v0, v0, Lip1$b;->W:F

    return v0
.end method

.method public g0(FC)Lir1;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-object v2, v0, Lip1;->f0:Lmp1$c;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lip1;->g0:Lhr1;

    invoke-interface {v2, v1, v3}, Lmp1$c;->b(CLhr1;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lip1;->R0()Lip1$b;

    move-result-object v1

    iget v1, v1, Lip1$b;->Z:F

    div-float v1, p1, v1

    .line 3
    new-instance v2, Lir1;

    iget-object v3, v0, Lip1;->g0:Lhr1;

    iget v4, v3, Lhr1;->left:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    iget v5, v3, Lhr1;->top:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    iget v6, v3, Lhr1;->right:I

    int-to-float v6, v6

    mul-float v6, v6, v1

    iget v3, v3, Lhr1;->bottom:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-direct {v2, v4, v5, v6, v3}, Lir1;-><init>(FFFF)V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lip1;->O0()Lkp1;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lkp1;->b(C)Lir1;

    move-result-object v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v3, :cond_3

    .line 6
    new-instance v3, Lir1;

    invoke-direct {v3}, Lir1;-><init>()V

    .line 7
    iget v5, v0, Lhp1;->I:I

    invoke-virtual {v0, v5}, Lip1;->T0(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_1

    .line 8
    invoke-static {v5, v6, v4, v1, v3}, Lcn/wps/font/FreeTypeJNI;->getTextRect(JFCLir1;)Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    .line 9
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 10
    iget-object v6, v0, Lip1;->Z:[C

    aput-char v1, v6, v9

    .line 11
    iget-object v6, v0, Lip1;->Y:Landroid/text/TextPaint;

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 12
    iget-object v6, v0, Lip1;->Y:Landroid/text/TextPaint;

    iget-object v7, v0, Lip1;->X:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget-object v10, v0, Lip1;->Y:Landroid/text/TextPaint;

    iget-object v11, v0, Lip1;->Z:[C

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Landroid/text/TextPaint;->getTextPath([CIIFFLandroid/graphics/Path;)V

    .line 14
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 15
    invoke-virtual {v5, v6, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 16
    iget v5, v6, Landroid/graphics/RectF;->left:F

    iput v5, v3, Lir1;->I:F

    .line 17
    iget v5, v6, Landroid/graphics/RectF;->top:F

    iput v5, v3, Lir1;->T:F

    .line 18
    iget v5, v6, Landroid/graphics/RectF;->right:F

    iput v5, v3, Lir1;->S:F

    .line 19
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    iput v5, v3, Lir1;->B:F

    .line 20
    :cond_2
    invoke-virtual {v2, v1, v3}, Lkp1;->a(CLir1;)V

    :cond_3
    div-float v1, p1, v4

    .line 21
    new-instance v2, Lir1;

    iget v4, v3, Lir1;->I:F

    mul-float v4, v4, v1

    iget v5, v3, Lir1;->T:F

    mul-float v5, v5, v1

    iget v6, v3, Lir1;->S:F

    mul-float v6, v6, v1

    iget v3, v3, Lir1;->B:F

    mul-float v3, v3, v1

    invoke-direct {v2, v4, v5, v6, v3}, Lir1;-><init>(FFFF)V

    return-object v2
.end method

.method public h0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->R0()Lip1$b;

    move-result-object v0

    iget v0, v0, Lip1$b;->V:F

    return v0
.end method

.method public i(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->R0()Lip1$b;

    move-result-object v0

    iput p1, v0, Lip1$b;->Z:F

    return-void
.end method

.method public k([CI[III)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lip1;->P0()Llp1;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lip1;->R0()Lip1$b;

    move-result-object v3

    iget v3, v3, Lip1$b;->Z:F

    add-int v4, p2, p5

    const/4 v5, 0x0

    move/from16 v5, p2

    move/from16 v6, p4

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    .line 3
    aget-char v8, v1, v5

    invoke-virtual {v2, v8}, Llp1;->b(C)F

    move-result v8

    .line 4
    aget-char v9, v1, v5

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v11, v8, v10

    if-nez v11, :cond_0

    .line 5
    iget-object v11, v0, Lip1;->f0:Lmp1$c;

    if-eqz v11, :cond_0

    .line 6
    invoke-interface {v11, v9}, Lmp1$c;->d(C)I

    move-result v8

    int-to-float v8, v8

    :cond_0
    const/4 v11, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    cmpl-float v13, v8, v11

    if-ltz v13, :cond_1

    add-int/lit8 v9, v6, 0x1

    add-float/2addr v8, v12

    float-to-int v8, v8

    .line 7
    aput v8, p3, v6

    :goto_1
    move v6, v9

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 8
    iget-object v10, v0, Lip1;->Y:Landroid/text/TextPaint;

    invoke-virtual {v10, v1, v5, v8}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v8

    goto :goto_3

    .line 9
    :cond_2
    iget-object v13, v0, Lhp1;->T:Ljava/lang/Long;

    if-nez v13, :cond_3

    .line 10
    iget v13, v0, Lhp1;->I:I

    invoke-virtual {v0, v13}, Lip1;->T0(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v0, Lhp1;->T:Ljava/lang/Long;

    .line 11
    :cond_3
    iget-object v13, v0, Lhp1;->T:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_4

    iget-object v13, v0, Lhp1;->T:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    aget-char v15, v1, v5

    invoke-static {v13, v14, v15}, Lcn/wps/font/FreeTypeJNI;->getGlyphAdvanceEM(JC)I

    move-result v13

    int-to-float v13, v13

    goto :goto_2

    :cond_4
    const/high16 v13, -0x40800000    # -1.0f

    .line 12
    :goto_2
    invoke-static {v13, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_6

    .line 13
    iget-object v10, v0, Lip1;->Y:Landroid/text/TextPaint;

    invoke-virtual {v10, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 14
    iget-object v10, v0, Lip1;->Y:Landroid/text/TextPaint;

    iget-object v13, v0, Lip1;->X:Landroid/graphics/Typeface;

    invoke-virtual {v10, v13}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    iget-object v10, v0, Lip1;->Y:Landroid/text/TextPaint;

    invoke-virtual {v10, v1, v5, v8}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v10

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_5

    add-int/lit8 v8, v6, 0x1

    add-float/2addr v12, v3

    float-to-int v9, v12

    .line 16
    aput v9, p3, v6

    move v6, v8

    goto :goto_4

    :cond_5
    move v8, v10

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    move v8, v13

    .line 17
    :goto_3
    invoke-virtual {v2, v9, v8}, Llp1;->a(CF)V

    add-int/lit8 v9, v6, 0x1

    add-float/2addr v8, v12

    float-to-int v8, v8

    .line 18
    aput v8, p3, v6

    goto :goto_1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->R0()Lip1$b;

    move-result-object v0

    iget v0, v0, Lip1$b;->Y:F

    return v0
.end method

.method public l0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->R0()Lip1$b;

    move-result-object v0

    iget v0, v0, Lip1$b;->e0:I

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->R0()Lip1$b;

    move-result-object v0

    iget v0, v0, Lip1$b;->X:F

    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->R0()Lip1$b;

    move-result-object v0

    iget-boolean v0, v0, Lip1$b;->I:Z

    return v0
.end method

.method public n0(CC)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lip1;->e0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lip1;->W0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lip1;->f0:Lmp1$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lmp1$c;->c(CC)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lip1;->d0:Lbq1;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-virtual {v0, p1, p2}, Lbq1;->b(CC)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    return v0

    .line 7
    :cond_3
    iget-object v0, p0, Lhp1;->B:Lap1;

    iget v1, p0, Lhp1;->I:I

    invoke-interface {v0, v1}, Lap1;->u0(I)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Lcn/wps/font/FreeTypeJNI;->getKerningEM(JCC)I

    move-result p1

    .line 9
    iget-object p2, p0, Lip1;->d0:Lbq1;

    invoke-virtual {p2, p1}, Lbq1;->c(I)V

    return p1
.end method

.method public o(F[CII)Lir1;
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lip1;->U0([CII)Landroid/graphics/Path;

    move-result-object p2

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 4
    new-instance p2, Lir1;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    mul-float p4, p4, p1

    iget v0, p3, Landroid/graphics/RectF;->top:F

    mul-float v0, v0, p1

    iget v1, p3, Landroid/graphics/RectF;->right:F

    mul-float v1, v1, p1

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    mul-float p3, p3, p1

    invoke-direct {p2, p4, v0, v1, p3}, Lir1;-><init>(FFFF)V

    return-object p2
.end method

.method public o0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->R0()Lip1$b;

    move-result-object v0

    iget-boolean v0, v0, Lip1$b;->B:Z

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->R0()Lip1$b;

    move-result-object v0

    iget v0, v0, Lip1$b;->T:F

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->R0()Lip1$b;

    move-result-object v0

    iget v0, v0, Lip1$b;->d0:I

    return v0
.end method

.method public r0(F[CII)F
    .locals 2

    .line 1
    iget-object v0, p0, Lip1;->Y:Landroid/text/TextPaint;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lip1;->Y:Landroid/text/TextPaint;

    invoke-virtual {v0, p2, p3, p4}, Landroid/text/TextPaint;->measureText([CII)F

    move-result p2

    mul-float p2, p2, p1

    div-float/2addr p2, v1

    return p2
.end method

.method public s0(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lip1;->R0()Lip1$b;

    move-result-object v0

    iget-object v0, v0, Lip1$b;->f0:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq1$i;

    .line 3
    invoke-interface {v1, p1}, Lgq1$i;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public t([II[III)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lip1;->P0()Llp1;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lip1;->R0()Lip1$b;

    move-result-object v2

    iget v2, v2, Lip1$b;->Z:F

    add-int v3, p2, p5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p4

    move-object v7, v5

    const/4 v8, 0x0

    move/from16 v5, p2

    :goto_0
    if-ge v5, v3, :cond_7

    .line 3
    aget v9, p1, v5

    int-to-char v9, v9

    .line 4
    invoke-virtual {v1, v9}, Llp1;->b(C)F

    move-result v10

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v12, v10, v11

    if-nez v12, :cond_0

    .line 5
    iget-object v12, v0, Lip1;->f0:Lmp1$c;

    if-eqz v12, :cond_0

    .line 6
    invoke-interface {v12, v9}, Lmp1$c;->d(C)I

    move-result v10

    int-to-float v10, v10

    :cond_0
    const/4 v12, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    cmpl-float v14, v10, v12

    if-ltz v14, :cond_1

    add-int/lit8 v9, v6, 0x1

    add-float/2addr v10, v13

    float-to-int v10, v10

    .line 7
    aput v10, p3, v6

    :goto_1
    move v6, v9

    goto/16 :goto_4

    :cond_1
    const/4 v10, 0x1

    if-eqz v8, :cond_2

    .line 8
    aput-char v9, v7, v4

    .line 9
    iget-object v11, v0, Lip1;->Y:Landroid/text/TextPaint;

    invoke-virtual {v11, v7, v4, v10}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v10

    goto :goto_3

    .line 10
    :cond_2
    iget-object v14, v0, Lhp1;->T:Ljava/lang/Long;

    if-nez v14, :cond_3

    .line 11
    iget v14, v0, Lhp1;->I:I

    invoke-virtual {v0, v14}, Lip1;->T0(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v0, Lhp1;->T:Ljava/lang/Long;

    .line 12
    :cond_3
    iget-object v14, v0, Lhp1;->T:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-eqz v18, :cond_4

    iget-object v14, v0, Lhp1;->T:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15, v9}, Lcn/wps/font/FreeTypeJNI;->getGlyphAdvanceEM(JC)I

    move-result v14

    int-to-float v14, v14

    goto :goto_2

    :cond_4
    const/high16 v14, -0x40800000    # -1.0f

    .line 13
    :goto_2
    invoke-static {v14, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_6

    .line 14
    iget-object v7, v0, Lip1;->Y:Landroid/text/TextPaint;

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 15
    iget-object v7, v0, Lip1;->Y:Landroid/text/TextPaint;

    iget-object v11, v0, Lip1;->X:Landroid/graphics/Typeface;

    invoke-virtual {v7, v11}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-array v7, v10, [C

    .line 16
    aget v11, p1, v5

    int-to-char v11, v11

    aput-char v11, v7, v4

    .line 17
    iget-object v11, v0, Lip1;->Y:Landroid/text/TextPaint;

    invoke-virtual {v11, v7, v4, v10}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v11

    cmpg-float v12, v11, v12

    if-gtz v12, :cond_5

    add-int/lit8 v9, v6, 0x1

    add-float/2addr v13, v2

    float-to-int v10, v13

    .line 18
    aput v10, p3, v6

    goto :goto_1

    :cond_5
    move v10, v11

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    move v10, v14

    .line 19
    :goto_3
    invoke-virtual {v1, v9, v10}, Llp1;->a(CF)V

    add-int/lit8 v9, v6, 0x1

    add-float/2addr v10, v13

    float-to-int v10, v10

    .line 20
    aput v10, p3, v6

    goto :goto_1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public u0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->R0()Lip1$b;

    move-result-object v0

    iget v0, v0, Lip1$b;->a0:F

    return v0
.end method

.method public v0()Lhp1;
    .locals 5

    .line 1
    new-instance v0, Lip1;

    iget-object v1, p0, Lhp1;->B:Lap1;

    iget v2, p0, Lhp1;->I:I

    iget-object v3, p0, Lip1;->X:Landroid/graphics/Typeface;

    iget-boolean v4, p0, Lhp1;->W:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lip1;-><init>(Lap1;ILandroid/graphics/Typeface;Z)V

    .line 2
    invoke-virtual {p0}, Lhp1;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhp1;->J0(Z)V

    .line 3
    invoke-virtual {p0}, Lhp1;->q0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhp1;->K0(Z)V

    .line 4
    iget-object v1, p0, Lip1;->c0:Lip1$b;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lip1$b;->a()Lip1$b;

    move-result-object v1

    iput-object v1, v0, Lip1;->c0:Lip1$b;

    :cond_0
    return-object v0
.end method

.method public w(F[CI[FII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v3, p1, v2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lip1;->P0()Llp1;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lhp1;->T:Ljava/lang/Long;

    if-nez v5, :cond_0

    .line 3
    iget v5, v0, Lhp1;->I:I

    invoke-virtual {v0, v5}, Lip1;->T0(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lhp1;->T:Ljava/lang/Long;

    :cond_0
    add-int v5, p3, p6

    const/4 v6, 0x0

    move/from16 v6, p3

    move/from16 v7, p5

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    .line 4
    aget-char v9, v1, v6

    invoke-virtual {v4, v9}, Llp1;->b(C)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_1

    add-int/lit8 v10, v7, 0x1

    mul-float v9, v9, v3

    .line 5
    aput v9, p4, v7

    :goto_1
    move v7, v10

    goto :goto_4

    :cond_1
    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 6
    iget-object v10, v0, Lip1;->Y:Landroid/text/TextPaint;

    invoke-virtual {v10, v1, v6, v9}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v9

    goto :goto_3

    .line 7
    :cond_2
    iget-object v11, v0, Lhp1;->T:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    cmp-long v16, v11, v13

    if-eqz v16, :cond_3

    iget-object v11, v0, Lhp1;->T:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    aget-char v13, v1, v6

    invoke-static {v11, v12, v2, v13}, Lcn/wps/font/FreeTypeJNI;->getGlyphAdvance(JFC)F

    move-result v11

    goto :goto_2

    :cond_3
    const/high16 v11, -0x40800000    # -1.0f

    :goto_2
    cmpl-float v12, v11, v15

    if-nez v12, :cond_5

    .line 8
    iget-object v11, v0, Lip1;->Y:Landroid/text/TextPaint;

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9
    iget-object v11, v0, Lip1;->Y:Landroid/text/TextPaint;

    iget-object v12, v0, Lip1;->X:Landroid/graphics/Typeface;

    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    iget-object v11, v0, Lip1;->Y:Landroid/text/TextPaint;

    invoke-virtual {v11, v1, v6, v9}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v11

    cmpg-float v10, v11, v10

    if-gtz v10, :cond_4

    add-int/lit8 v9, v7, 0x1

    .line 11
    aput p1, p4, v7

    move v7, v9

    goto :goto_4

    :cond_4
    move v9, v11

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    move v9, v11

    .line 12
    :goto_3
    aget-char v10, v1, v6

    invoke-virtual {v4, v10, v9}, Llp1;->a(CF)V

    add-int/lit8 v10, v7, 0x1

    mul-float v9, v9, v3

    .line 13
    aput v9, p4, v7

    goto :goto_1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
