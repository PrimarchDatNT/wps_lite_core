.class public final Lwyt;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->I:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static final j0:Z

.field public static final k0:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public A:Lc0u;

.field public B:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Landroid/graphics/Paint;

.field public I:F

.field public J:F

.field public K:[I

.field public L:Z

.field public final M:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final N:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public O:Landroid/animation/TimeInterpolator;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:F

.field public R:F

.field public S:F

.field public T:Landroid/content/res/ColorStateList;

.field public U:F

.field public V:F

.field public W:F

.field public X:Landroid/content/res/ColorStateList;

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:Landroid/text/StaticLayout;

.field public b:Z

.field public b0:F

.field public c:F

.field public c0:F

.field public d:Z

.field public d0:F

.field public e:F

.field public e0:Ljava/lang/CharSequence;

.field public f:F

.field public f0:I

.field public g:I

.field public g0:F

.field public final h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h0:F

.field public final i:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i0:I

.field public final j:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Lc0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lwyt;->j0:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lwyt;->k0:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xff01

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lwyt;->k:I

    .line 3
    iput v0, p0, Lwyt;->l:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lwyt;->m:F

    .line 5
    iput v0, p0, Lwyt;->n:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwyt;->E:Z

    .line 7
    iput v0, p0, Lwyt;->f0:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwyt;->g0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lwyt;->h0:F

    .line 10
    sget v0, Lezt;->n:I

    iput v0, p0, Lwyt;->i0:I

    .line 11
    iput-object p1, p0, Lwyt;->a:Landroid/view/View;

    .line 12
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lwyt;->M:Landroid/text/TextPaint;

    .line 13
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lwyt;->N:Landroid/text/TextPaint;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwyt;->i:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwyt;->h:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lwyt;->j:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p0}, Lwyt;->f()F

    move-result p1

    iput p1, p0, Lwyt;->f:F

    return-void
.end method

.method public static O(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lxwt;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static W(Landroid/graphics/Rect;IIII)Z
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 5
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lwyt;->k:I

    return v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwyt;->B:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lwyt;->B:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lwyt;->C:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lwyt;->k()V

    .line 5
    invoke-virtual {p0}, Lwyt;->U()V

    :cond_1
    return-void
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->N:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lwyt;->M(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lwyt;->N:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public B0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyt;->P:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lwyt;->U()V

    return-void
.end method

.method public C()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public C0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwyt;->e0(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lwyt;->o0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwyt;->U()V

    :cond_1
    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lwyt;->c:F

    return v0
.end method

.method public final D0()Z
    .locals 2

    .line 1
    iget v0, p0, Lwyt;->f0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lwyt;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwyt;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lwyt;->F:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lwyt;->f:F

    return v0
.end method

.method public F()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lwyt;->i0:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->a0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lwyt;->a0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public I()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lwyt;->a0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lwyt;->f0:I

    return v0
.end method

.method public K()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwyt;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final L(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lwyt;->n:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lwyt;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    iget v0, p0, Lwyt;->Y:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final M(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lwyt;->m:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lwyt;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    iget v0, p0, Lwyt;->Z:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwyt;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lwyt;->j:Landroid/graphics/RectF;

    iget v1, p0, Lwyt;->f:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lwyt;->h:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwyt;->i:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lwyt;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lwyt;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lwyt;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lwyt;->O:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-static {v1, v2, p1, v3}, Lwyt;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v0, p0, Lwyt;->j:Landroid/graphics/RectF;

    iget v1, p0, Lwyt;->q:F

    iget v2, p0, Lwyt;->r:F

    iget-object v3, p0, Lwyt;->O:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lwyt;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v0, p0, Lwyt;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lwyt;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lwyt;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lwyt;->O:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Lwyt;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object v0, p0, Lwyt;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lwyt;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lwyt;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lwyt;->O:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v1, v2, p1, v3}, Lwyt;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwyt;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lwyt;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R(Ljava/lang/CharSequence;Z)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lw8;->d:Lv8;

    goto :goto_0

    :cond_0
    sget-object p2, Lw8;->c:Lv8;

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lv8;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->i:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwyt;->i:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwyt;->h:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwyt;->h:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lwyt;->b:Z

    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwyt;->V(Z)V

    return-void
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwyt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lwyt;->b(Z)V

    .line 3
    invoke-virtual {p0}, Lwyt;->d()V

    :cond_2
    return-void
.end method

.method public X(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lwyt;->W(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwyt;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lwyt;->L:Z

    .line 4
    invoke-virtual {p0}, Lwyt;->T()V

    :cond_0
    return-void
.end method

.method public Y(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lwyt;->X(IIII)V

    return-void
.end method

.method public Z(I)V
    .locals 3

    .line 1
    new-instance v0, Lf0u;

    iget-object v1, p0, Lwyt;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf0u;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v0, Lf0u;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lwyt;->p:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    iget p1, v0, Lf0u;->k:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    .line 5
    iput p1, p0, Lwyt;->n:F

    .line 6
    :cond_1
    iget-object p1, v0, Lf0u;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lwyt;->T:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Lf0u;->f:F

    iput p1, p0, Lwyt;->R:F

    .line 9
    iget p1, v0, Lf0u;->g:F

    iput p1, p0, Lwyt;->S:F

    .line 10
    iget p1, v0, Lf0u;->h:F

    iput p1, p0, Lwyt;->Q:F

    .line 11
    iget p1, v0, Lf0u;->j:F

    iput p1, p0, Lwyt;->Y:F

    .line 12
    iget-object p1, p0, Lwyt;->A:Lc0u;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lc0u;->c()V

    .line 14
    :cond_3
    new-instance p1, Lc0u;

    new-instance v1, Lwyt$a;

    invoke-direct {v1, p0}, Lwyt$a;-><init>(Lwyt;)V

    .line 15
    invoke-virtual {v0}, Lf0u;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lc0u;-><init>(Lc0u$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lwyt;->A:Lc0u;

    .line 16
    iget-object p1, p0, Lwyt;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lwyt;->A:Lc0u;

    invoke-virtual {v0, p1, v1}, Lf0u;->h(Landroid/content/Context;Lh0u;)V

    .line 17
    invoke-virtual {p0}, Lwyt;->U()V

    return-void
.end method

.method public final a0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwyt;->b0:F

    .line 2
    iget-object p1, p0, Lwyt;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;)V

    return-void
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget v0, p0, Lwyt;->J:F

    .line 2
    iget v1, p0, Lwyt;->n:F

    invoke-virtual {p0, v1, p1}, Lwyt;->j(FZ)V

    .line 3
    iget-object v1, p0, Lwyt;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lwyt;->a0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lwyt;->M:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lwyt;->e0:Ljava/lang/CharSequence;

    .line 6
    :cond_0
    iget-object v1, p0, Lwyt;->e0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lwyt;->M:Landroid/text/TextPaint;

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lwyt;->l:I

    iget-boolean v5, p0, Lwyt;->D:Z

    .line 9
    invoke-static {v4, v5}, Lm9;->b(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    .line 10
    iget-object v5, p0, Lwyt;->M:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lwyt;->M:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 11
    iget-object v9, p0, Lwyt;->i:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    iput v9, p0, Lwyt;->r:F

    goto :goto_1

    .line 12
    :cond_2
    iget-object v5, p0, Lwyt;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Lwyt;->M:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v5, v9

    iput v5, p0, Lwyt;->r:F

    goto :goto_1

    .line 13
    :cond_3
    iget-object v5, p0, Lwyt;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lwyt;->r:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    .line 14
    iget-object v1, p0, Lwyt;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lwyt;->t:F

    goto :goto_2

    .line 15
    :cond_4
    iget-object v4, p0, Lwyt;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lwyt;->t:F

    goto :goto_2

    .line 16
    :cond_5
    iget-object v4, p0, Lwyt;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lwyt;->t:F

    .line 17
    :goto_2
    iget v1, p0, Lwyt;->m:F

    invoke-virtual {p0, v1, p1}, Lwyt;->j(FZ)V

    .line 18
    iget-object p1, p0, Lwyt;->a0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 19
    :goto_3
    iget-object v1, p0, Lwyt;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v4, p0, Lwyt;->M:Landroid/text/TextPaint;

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v4, v1, v2, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 21
    :goto_4
    iget-object v4, p0, Lwyt;->a0:Landroid/text/StaticLayout;

    if-eqz v4, :cond_8

    iget v11, p0, Lwyt;->f0:I

    if-le v11, v10, :cond_8

    .line 22
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 23
    :cond_8
    iget-object v4, p0, Lwyt;->a0:Landroid/text/StaticLayout;

    if-eqz v4, :cond_a

    iget v3, p0, Lwyt;->f0:I

    if-le v3, v10, :cond_9

    .line 24
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    int-to-float v3, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    :cond_a
    :goto_5
    iput v3, p0, Lwyt;->d0:F

    .line 25
    iget v2, p0, Lwyt;->k:I

    iget-boolean v3, p0, Lwyt;->D:Z

    .line 26
    invoke-static {v2, v3}, Lm9;->b(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v7, :cond_c

    if-eq v3, v6, :cond_b

    div-float/2addr p1, v8

    .line 27
    iget-object v3, p0, Lwyt;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lwyt;->q:F

    goto :goto_6

    .line 28
    :cond_b
    iget-object v3, p0, Lwyt;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lwyt;->M:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lwyt;->q:F

    goto :goto_6

    .line 29
    :cond_c
    iget-object p1, p0, Lwyt;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lwyt;->q:F

    :goto_6
    and-int p1, v2, v5

    if-eq p1, v10, :cond_e

    if-eq p1, v9, :cond_d

    .line 30
    iget-object p1, p0, Lwyt;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lwyt;->s:F

    goto :goto_7

    .line 31
    :cond_d
    iget-object p1, p0, Lwyt;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lwyt;->s:F

    goto :goto_7

    .line 32
    :cond_e
    iget-object p1, p0, Lwyt;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v8

    sub-float/2addr p1, v1

    iput p1, p0, Lwyt;->s:F

    .line 33
    :goto_7
    invoke-virtual {p0}, Lwyt;->k()V

    .line 34
    invoke-virtual {p0, v0}, Lwyt;->t0(F)V

    return-void
.end method

.method public b0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lwyt;->p:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lwyt;->U()V

    :cond_0
    return-void
.end method

.method public c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lwyt;->B:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lwyt;->N:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lwyt;->L(Landroid/text/TextPaint;)V

    .line 3
    iget-object v0, p0, Lwyt;->N:Landroid/text/TextPaint;

    iget-object v1, p0, Lwyt;->B:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public c0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwyt;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lwyt;->l:I

    .line 3
    invoke-virtual {p0}, Lwyt;->U()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lwyt;->c:F

    invoke-virtual {p0, v0}, Lwyt;->h(F)V

    return-void
.end method

.method public d0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwyt;->e0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lwyt;->U()V

    :cond_0
    return-void
.end method

.method public final e(F)F
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lwyt;->f:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v0

    if-gtz v3, :cond_0

    .line 2
    iget v3, p0, Lwyt;->e:F

    invoke-static {v2, v1, v3, v0, p1}, Lxwt;->b(FFFFF)F

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {v1, v2, v0, v2, p1}, Lxwt;->b(FFFFF)F

    move-result p1

    return p1
.end method

.method public final e0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->A:Lc0u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc0u;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwyt;->w:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lwyt;->w:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()F
    .locals 3

    .line 1
    iget v0, p0, Lwyt;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwyt;->g:I

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lwyt;->P()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lwyt;->E:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lwyt;->R(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public g0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lwyt;->W(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwyt;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lwyt;->L:Z

    .line 4
    invoke-virtual {p0}, Lwyt;->T()V

    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lwyt;->N(F)V

    .line 2
    iget-boolean v0, p0, Lwyt;->d:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lwyt;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 4
    iget v0, p0, Lwyt;->s:F

    iput v0, p0, Lwyt;->u:F

    .line 5
    iget v0, p0, Lwyt;->q:F

    iput v0, p0, Lwyt;->v:F

    .line 6
    iget v0, p0, Lwyt;->m:F

    invoke-virtual {p0, v0}, Lwyt;->t0(F)V

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lwyt;->t:F

    iput v0, p0, Lwyt;->u:F

    .line 8
    iget v0, p0, Lwyt;->r:F

    const/4 v3, 0x0

    iget v4, p0, Lwyt;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lwyt;->v:F

    .line 9
    iget v0, p0, Lwyt;->n:F

    invoke-virtual {p0, v0}, Lwyt;->t0(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lwyt;->s:F

    iget v3, p0, Lwyt;->t:F

    iget-object v4, p0, Lwyt;->O:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lwyt;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lwyt;->u:F

    .line 11
    iget v0, p0, Lwyt;->q:F

    iget v3, p0, Lwyt;->r:F

    iget-object v4, p0, Lwyt;->O:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lwyt;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lwyt;->v:F

    .line 12
    iget v0, p0, Lwyt;->m:F

    iget v3, p0, Lwyt;->n:F

    iget-object v4, p0, Lwyt;->P:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-static {v0, v3, p1, v4}, Lwyt;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lwyt;->t0(F)V

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    .line 15
    sget-object v4, Lxwt;->b:Landroid/animation/TimeInterpolator;

    .line 16
    invoke-static {v1, v2, v3, v4}, Lwyt;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    .line 17
    invoke-virtual {p0, v3}, Lwyt;->a0(F)V

    .line 18
    invoke-static {v2, v1, p1, v4}, Lwyt;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {p0, v1}, Lwyt;->j0(F)V

    .line 19
    iget-object v1, p0, Lwyt;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lwyt;->o:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    .line 20
    iget-object v1, p0, Lwyt;->M:Landroid/text/TextPaint;

    .line 21
    invoke-virtual {p0}, Lwyt;->y()I

    move-result v2

    invoke-virtual {p0}, Lwyt;->w()I

    move-result v3

    .line 22
    invoke-static {v2, v3, v0}, Lwyt;->a(IIF)I

    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lwyt;->M:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lwyt;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 25
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 26
    iget v0, p0, Lwyt;->Y:F

    iget v1, p0, Lwyt;->Z:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 27
    iget-object v2, p0, Lwyt;->M:Landroid/text/TextPaint;

    .line 28
    invoke-static {v1, v0, p1, v4}, Lwyt;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object v1, p0, Lwyt;->M:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 31
    :cond_4
    :goto_2
    iget-object v0, p0, Lwyt;->M:Landroid/text/TextPaint;

    iget v1, p0, Lwyt;->U:F

    iget v2, p0, Lwyt;->Q:F

    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, p1, v3}, Lwyt;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lwyt;->V:F

    iget v4, p0, Lwyt;->R:F

    .line 33
    invoke-static {v2, v4, p1, v3}, Lwyt;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lwyt;->W:F

    iget v5, p0, Lwyt;->S:F

    .line 34
    invoke-static {v4, v5, p1, v3}, Lwyt;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Lwyt;->X:Landroid/content/res/ColorStateList;

    .line 35
    invoke-virtual {p0, v4}, Lwyt;->x(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lwyt;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lwyt;->x(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 36
    invoke-static {v4, v5, p1}, Lwyt;->a(IIF)I

    move-result v4

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 38
    iget-boolean v0, p0, Lwyt;->d:Z

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p0, p1}, Lwyt;->e(F)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 40
    iget-object v0, p0, Lwyt;->M:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 41
    :cond_5
    iget-object p1, p0, Lwyt;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;)V

    return-void
.end method

.method public h0(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lwyt;->g0(IIII)V

    return-void
.end method

.method public final i(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwyt;->j(FZ)V

    return-void
.end method

.method public i0(I)V
    .locals 3

    .line 1
    new-instance v0, Lf0u;

    iget-object v1, p0, Lwyt;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf0u;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v0, Lf0u;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lwyt;->o:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    iget p1, v0, Lf0u;->k:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    .line 5
    iput p1, p0, Lwyt;->m:F

    .line 6
    :cond_1
    iget-object p1, v0, Lf0u;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lwyt;->X:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Lf0u;->f:F

    iput p1, p0, Lwyt;->V:F

    .line 9
    iget p1, v0, Lf0u;->g:F

    iput p1, p0, Lwyt;->W:F

    .line 10
    iget p1, v0, Lf0u;->h:F

    iput p1, p0, Lwyt;->U:F

    .line 11
    iget p1, v0, Lf0u;->j:F

    iput p1, p0, Lwyt;->Z:F

    .line 12
    iget-object p1, p0, Lwyt;->z:Lc0u;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lc0u;->c()V

    .line 14
    :cond_3
    new-instance p1, Lc0u;

    new-instance v1, Lwyt$b;

    invoke-direct {v1, p0}, Lwyt$b;-><init>(Lwyt;)V

    .line 15
    invoke-virtual {v0}, Lf0u;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lc0u;-><init>(Lc0u$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lwyt;->z:Lc0u;

    .line 16
    iget-object p1, p0, Lwyt;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lwyt;->z:Lc0u;

    invoke-virtual {v0, p1, v1}, Lf0u;->h(Landroid/content/Context;Lh0u;)V

    .line 17
    invoke-virtual {p0}, Lwyt;->U()V

    return-void
.end method

.method public final j(FZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwyt;->B:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwyt;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lwyt;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lwyt;->n:F

    invoke-static {p1, v2}, Lwyt;->O(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 5
    iget p1, p0, Lwyt;->n:F

    .line 6
    iput v3, p0, Lwyt;->I:F

    .line 7
    iget-object p2, p0, Lwyt;->y:Landroid/graphics/Typeface;

    iget-object v1, p0, Lwyt;->w:Landroid/graphics/Typeface;

    if-eq p2, v1, :cond_1

    .line 8
    iput-object v1, p0, Lwyt;->y:Landroid/graphics/Typeface;

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    goto :goto_3

    .line 9
    :cond_2
    iget v2, p0, Lwyt;->m:F

    .line 10
    iget-object v6, p0, Lwyt;->y:Landroid/graphics/Typeface;

    iget-object v7, p0, Lwyt;->x:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    .line 11
    iput-object v7, p0, Lwyt;->y:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v2}, Lwyt;->O(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    iput v3, p0, Lwyt;->I:F

    goto :goto_1

    .line 14
    :cond_4
    iget v7, p0, Lwyt;->m:F

    div-float/2addr p1, v7

    iput p1, p0, Lwyt;->I:F

    .line 15
    :goto_1
    iget p1, p0, Lwyt;->n:F

    iget v7, p0, Lwyt;->m:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    if-eqz p2, :cond_6

    :cond_5
    move v0, v1

    :goto_2
    move p1, v2

    move p2, v6

    goto :goto_3

    :cond_6
    cmpl-float p2, v7, v0

    if-lez p2, :cond_5

    div-float/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    .line 17
    iget v1, p0, Lwyt;->J:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lwyt;->L:Z

    if-nez v1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p2, 0x1

    .line 18
    :goto_5
    iput p1, p0, Lwyt;->J:F

    .line 19
    iput-boolean v4, p0, Lwyt;->L:Z

    .line 20
    :cond_9
    iget-object p1, p0, Lwyt;->C:Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    if-eqz p2, :cond_d

    .line 21
    :cond_a
    iget-object p1, p0, Lwyt;->M:Landroid/text/TextPaint;

    iget p2, p0, Lwyt;->J:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 22
    iget-object p1, p0, Lwyt;->M:Landroid/text/TextPaint;

    iget-object p2, p0, Lwyt;->y:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    iget-object p1, p0, Lwyt;->M:Landroid/text/TextPaint;

    iget p2, p0, Lwyt;->I:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 24
    iget-object p1, p0, Lwyt;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lwyt;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lwyt;->D:Z

    .line 25
    invoke-virtual {p0}, Lwyt;->D0()Z

    move-result p1

    if-eqz p1, :cond_c

    iget v5, p0, Lwyt;->f0:I

    :cond_c
    iget-boolean p1, p0, Lwyt;->D:Z

    invoke-virtual {p0, v5, v0, p1}, Lwyt;->l(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lwyt;->a0:Landroid/text/StaticLayout;

    .line 26
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwyt;->C:Ljava/lang/CharSequence;

    :cond_d
    return-void
.end method

.method public final j0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwyt;->c0:F

    .line 2
    iget-object p1, p0, Lwyt;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwyt;->G:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public k0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lwyt;->o:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lwyt;->U()V

    :cond_0
    return-void
.end method

.method public final l(IFZ)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwyt;->B:Ljava/lang/CharSequence;

    iget-object v1, p0, Lwyt;->M:Landroid/text/TextPaint;

    float-to-int p2, p2

    .line 2
    invoke-static {v0, v1, p2}, Lezt;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lezt;

    move-result-object p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3
    invoke-virtual {p2, v0}, Lezt;->e(Landroid/text/TextUtils$TruncateAt;)Lezt;

    .line 4
    invoke-virtual {p2, p3}, Lezt;->h(Z)Lezt;

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    invoke-virtual {p2, p3}, Lezt;->d(Landroid/text/Layout$Alignment;)Lezt;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Lezt;->g(Z)Lezt;

    .line 7
    invoke-virtual {p2, p1}, Lezt;->j(I)Lezt;

    iget p1, p0, Lwyt;->g0:F

    iget p3, p0, Lwyt;->h0:F

    .line 8
    invoke-virtual {p2, p1, p3}, Lezt;->i(FF)Lezt;

    iget p1, p0, Lwyt;->i0:I

    .line 9
    invoke-virtual {p2, p1}, Lezt;->f(I)Lezt;

    .line 10
    invoke-virtual {p2}, Lezt;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lezt$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method public l0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwyt;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lwyt;->k:I

    .line 3
    invoke-virtual {p0}, Lwyt;->U()V

    :cond_0
    return-void
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lwyt;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lwyt;->b:Z

    if-eqz v1, :cond_6

    .line 3
    iget v1, p0, Lwyt;->f0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lwyt;->a0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwyt;->a0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    .line 4
    :goto_0
    iget v4, p0, Lwyt;->u:F

    add-float/2addr v4, v1

    iget v1, p0, Lwyt;->d0:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v1, v1, v5

    sub-float/2addr v4, v1

    .line 5
    iget-object v1, p0, Lwyt;->M:Landroid/text/TextPaint;

    iget v5, p0, Lwyt;->J:F

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget v1, p0, Lwyt;->u:F

    .line 7
    iget v5, p0, Lwyt;->v:F

    .line 8
    iget-boolean v6, p0, Lwyt;->F:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lwyt;->G:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget v3, p0, Lwyt;->I:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lwyt;->d:Z

    if-nez v6, :cond_2

    .line 10
    invoke-virtual {p1, v3, v3, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lwyt;->G:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lwyt;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lwyt;->D0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lwyt;->d:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lwyt;->c:F

    iget v3, p0, Lwyt;->f:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 14
    :cond_4
    invoke-virtual {p0, p1, v4, v5}, Lwyt;->n(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v1, p0, Lwyt;->a0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void
.end method

.method public m0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lwyt;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lwyt;->m:F

    .line 3
    invoke-virtual {p0}, Lwyt;->U()V

    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;FF)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwyt;->M:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object p2, p0, Lwyt;->M:Landroid/text/TextPaint;

    iget p3, p0, Lwyt;->c0:F

    int-to-float v1, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4
    iget-object p2, p0, Lwyt;->a0:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object p2, p0, Lwyt;->M:Landroid/text/TextPaint;

    iget p3, p0, Lwyt;->b0:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Lwyt;->a0:Landroid/text/StaticLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result p2

    .line 7
    iget-object v2, p0, Lwyt;->e0:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v10, p2

    iget-object v7, p0, Lwyt;->M:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v10

    .line 9
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 10
    iget-boolean p2, p0, Lwyt;->d:Z

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lwyt;->e0:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u2026"

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v6, p2

    .line 14
    iget-object p2, p0, Lwyt;->M:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v7, 0x0

    .line 15
    iget-object p2, p0, Lwyt;->a0:Landroid/text/StaticLayout;

    .line 16
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    iget-object v11, p0, Lwyt;->M:Landroid/text/TextPaint;

    move-object v5, p1

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public n0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwyt;->o0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lwyt;->U()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyt;->G:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwyt;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwyt;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwyt;->h(F)V

    .line 3
    iget-object v0, p0, Lwyt;->a0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lwyt;->a0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lwyt;->G:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lwyt;->G:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, Lwyt;->a0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lwyt;->H:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lwyt;->H:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method public final o0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->z:Lc0u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc0u;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwyt;->x:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lwyt;->x:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/graphics/RectF;II)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwyt;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lwyt;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lwyt;->D:Z

    .line 2
    invoke-virtual {p0, p2, p3}, Lwyt;->t(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lwyt;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lwyt;->u(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p2, p0, Lwyt;->i:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lwyt;->s()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public p0(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, La8;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lwyt;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lwyt;->c:F

    .line 4
    invoke-virtual {p0}, Lwyt;->d()V

    :cond_0
    return-void
.end method

.method public q()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwyt;->d:Z

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lwyt;->l:I

    return v0
.end method

.method public r0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwyt;->e:F

    .line 2
    invoke-virtual {p0}, Lwyt;->f()F

    move-result p1

    iput p1, p0, Lwyt;->f:F

    return-void
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->N:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lwyt;->L(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lwyt;->N:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public s0(I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lwyt;->i0:I

    return-void
.end method

.method public final t(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean p1, p0, Lwyt;->D:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwyt;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lwyt;->c()F

    move-result p2

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lwyt;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_0
    return p1

    .line 2
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lwyt;->D:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwyt;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lwyt;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lwyt;->c()F

    move-result p2

    sub-float/2addr p1, p2

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Lwyt;->c()F

    move-result v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method public final t0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwyt;->i(F)V

    .line 2
    sget-boolean p1, Lwyt;->j0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lwyt;->I:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwyt;->F:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lwyt;->o()V

    .line 4
    :cond_1
    iget-object p1, p0, Lwyt;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;)V

    return-void
.end method

.method public final u(Landroid/graphics/RectF;II)F
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean p2, p0, Lwyt;->D:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lwyt;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lwyt;->c()F

    move-result p2

    add-float/2addr p1, p2

    :goto_0
    return p1

    .line 2
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lwyt;->D:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lwyt;->c()F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lwyt;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Lwyt;->c()F

    move-result p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public u0(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lwyt;->g0:F

    return-void
.end method

.method public v()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public v0(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lwyt;->h0:F

    return-void
.end method

.method public w()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lwyt;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lwyt;->x(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public w0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwyt;->f0:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lwyt;->f0:I

    .line 3
    invoke-virtual {p0}, Lwyt;->k()V

    .line 4
    invoke-virtual {p0}, Lwyt;->U()V

    :cond_0
    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lwyt;->K:[I

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public x0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyt;->O:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lwyt;->U()V

    return-void
.end method

.method public final y()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lwyt;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lwyt;->x(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwyt;->E:Z

    return-void
.end method

.method public z()F
    .locals 2

    .line 1
    iget-object v0, p0, Lwyt;->N:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lwyt;->M(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lwyt;->N:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lwyt;->N:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final z0([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lwyt;->K:[I

    .line 2
    invoke-virtual {p0}, Lwyt;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lwyt;->U()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
