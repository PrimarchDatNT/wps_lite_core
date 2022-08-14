.class public Lx0u;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0u$c;,
        Lx0u$b;
    }
.end annotation


# static fields
.field public static final m:Lo0u;


# instance fields
.field public a:Lp0u;

.field public b:Lp0u;

.field public c:Lp0u;

.field public d:Lp0u;

.field public e:Lo0u;

.field public f:Lo0u;

.field public g:Lo0u;

.field public h:Lo0u;

.field public i:Lr0u;

.field public j:Lr0u;

.field public k:Lr0u;

.field public l:Lr0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0u;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lv0u;-><init>(F)V

    sput-object v0, Lx0u;->m:Lo0u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lt0u;->b()Lp0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->a:Lp0u;

    .line 17
    invoke-static {}, Lt0u;->b()Lp0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->b:Lp0u;

    .line 18
    invoke-static {}, Lt0u;->b()Lp0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->c:Lp0u;

    .line 19
    invoke-static {}, Lt0u;->b()Lp0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->d:Lp0u;

    .line 20
    new-instance v0, Lm0u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0u;-><init>(F)V

    iput-object v0, p0, Lx0u;->e:Lo0u;

    .line 21
    new-instance v0, Lm0u;

    invoke-direct {v0, v1}, Lm0u;-><init>(F)V

    iput-object v0, p0, Lx0u;->f:Lo0u;

    .line 22
    new-instance v0, Lm0u;

    invoke-direct {v0, v1}, Lm0u;-><init>(F)V

    iput-object v0, p0, Lx0u;->g:Lo0u;

    .line 23
    new-instance v0, Lm0u;

    invoke-direct {v0, v1}, Lm0u;-><init>(F)V

    iput-object v0, p0, Lx0u;->h:Lo0u;

    .line 24
    invoke-static {}, Lt0u;->c()Lr0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->i:Lr0u;

    .line 25
    invoke-static {}, Lt0u;->c()Lr0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->j:Lr0u;

    .line 26
    invoke-static {}, Lt0u;->c()Lr0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->k:Lr0u;

    .line 27
    invoke-static {}, Lt0u;->c()Lr0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->l:Lr0u;

    return-void
.end method

.method private constructor <init>(Lx0u$b;)V
    .locals 1
    .param p1    # Lx0u$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lx0u$b;->a(Lx0u$b;)Lp0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->a:Lp0u;

    .line 4
    invoke-static {p1}, Lx0u$b;->e(Lx0u$b;)Lp0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->b:Lp0u;

    .line 5
    invoke-static {p1}, Lx0u$b;->f(Lx0u$b;)Lp0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->c:Lp0u;

    .line 6
    invoke-static {p1}, Lx0u$b;->g(Lx0u$b;)Lp0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->d:Lp0u;

    .line 7
    invoke-static {p1}, Lx0u$b;->h(Lx0u$b;)Lo0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->e:Lo0u;

    .line 8
    invoke-static {p1}, Lx0u$b;->i(Lx0u$b;)Lo0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->f:Lo0u;

    .line 9
    invoke-static {p1}, Lx0u$b;->j(Lx0u$b;)Lo0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->g:Lo0u;

    .line 10
    invoke-static {p1}, Lx0u$b;->k(Lx0u$b;)Lo0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->h:Lo0u;

    .line 11
    invoke-static {p1}, Lx0u$b;->l(Lx0u$b;)Lr0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->i:Lr0u;

    .line 12
    invoke-static {p1}, Lx0u$b;->b(Lx0u$b;)Lr0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->j:Lr0u;

    .line 13
    invoke-static {p1}, Lx0u$b;->c(Lx0u$b;)Lr0u;

    move-result-object v0

    iput-object v0, p0, Lx0u;->k:Lr0u;

    .line 14
    invoke-static {p1}, Lx0u$b;->d(Lx0u$b;)Lr0u;

    move-result-object p1

    iput-object p1, p0, Lx0u;->l:Lr0u;

    return-void
.end method

.method public synthetic constructor <init>(Lx0u$b;Lx0u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx0u;-><init>(Lx0u$b;)V

    return-void
.end method

.method public static a()Lx0u$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx0u$b;

    invoke-direct {v0}, Lx0u$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lx0u$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lx0u;->c(Landroid/content/Context;III)Lx0u$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lx0u$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lm0u;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lm0u;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lx0u;->d(Landroid/content/Context;IILo0u;)Lx0u$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILo0u;)Lx0u$b;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p3    # Lo0u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Lcn/wps/moffice_eng/R$styleable;->ShapeAppearance:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    .line 9
    invoke-static {p0, v2, p3}, Lx0u;->m(Landroid/content/res/TypedArray;ILo0u;)Lo0u;

    move-result-object p3

    const/16 v2, 0x8

    .line 10
    invoke-static {p0, v2, p3}, Lx0u;->m(Landroid/content/res/TypedArray;ILo0u;)Lo0u;

    move-result-object v2

    const/16 v3, 0x9

    .line 11
    invoke-static {p0, v3, p3}, Lx0u;->m(Landroid/content/res/TypedArray;ILo0u;)Lo0u;

    move-result-object v3

    const/4 v4, 0x7

    .line 12
    invoke-static {p0, v4, p3}, Lx0u;->m(Landroid/content/res/TypedArray;ILo0u;)Lo0u;

    move-result-object v4

    const/4 v5, 0x6

    .line 13
    invoke-static {p0, v5, p3}, Lx0u;->m(Landroid/content/res/TypedArray;ILo0u;)Lo0u;

    move-result-object p3

    .line 14
    new-instance v5, Lx0u$b;

    invoke-direct {v5}, Lx0u$b;-><init>()V

    .line 15
    invoke-virtual {v5, p2, v2}, Lx0u$b;->C(ILo0u;)Lx0u$b;

    .line 16
    invoke-virtual {v5, v0, v3}, Lx0u$b;->G(ILo0u;)Lx0u$b;

    .line 17
    invoke-virtual {v5, v1, v4}, Lx0u$b;->x(ILo0u;)Lx0u$b;

    .line 18
    invoke-virtual {v5, p1, p3}, Lx0u$b;->t(ILo0u;)Lx0u$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx0u$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lx0u;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lx0u$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lx0u$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lm0u;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lm0u;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lx0u;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILo0u;)Lx0u$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILo0u;)Lx0u$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p4    # Lo0u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->MaterialShape:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-static {p0, p3, p2, p4}, Lx0u;->d(Landroid/content/Context;IILo0u;)Lx0u$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILo0u;)Lo0u;
    .locals 2
    .param p2    # Lo0u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Lm0u;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lm0u;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lv0u;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lv0u;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lr0u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0u;->k:Lr0u;

    return-object v0
.end method

.method public i()Lp0u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0u;->d:Lp0u;

    return-object v0
.end method

.method public j()Lo0u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0u;->h:Lo0u;

    return-object v0
.end method

.method public k()Lp0u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0u;->c:Lp0u;

    return-object v0
.end method

.method public l()Lo0u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0u;->g:Lo0u;

    return-object v0
.end method

.method public n()Lr0u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0u;->l:Lr0u;

    return-object v0
.end method

.method public o()Lr0u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0u;->j:Lr0u;

    return-object v0
.end method

.method public p()Lr0u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0u;->i:Lr0u;

    return-object v0
.end method

.method public q()Lp0u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0u;->a:Lp0u;

    return-object v0
.end method

.method public r()Lo0u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0u;->e:Lo0u;

    return-object v0
.end method

.method public s()Lp0u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0u;->b:Lp0u;

    return-object v0
.end method

.method public t()Lo0u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0u;->f:Lo0u;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->I:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    const-class v0, Lr0u;

    iget-object v1, p0, Lx0u;->l:Lr0u;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx0u;->j:Lr0u;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx0u;->i:Lr0u;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx0u;->k:Lr0u;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lx0u;->e:Lo0u;

    invoke-interface {v1, p1}, Lo0u;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lx0u;->f:Lo0u;

    .line 8
    invoke-interface {v4, p1}, Lo0u;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lx0u;->h:Lo0u;

    .line 9
    invoke-interface {v4, p1}, Lo0u;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lx0u;->g:Lo0u;

    .line 10
    invoke-interface {v4, p1}, Lo0u;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lx0u;->b:Lp0u;

    instance-of v1, v1, Lw0u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx0u;->a:Lp0u;

    instance-of v1, v1, Lw0u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx0u;->c:Lp0u;

    instance-of v1, v1, Lw0u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx0u;->d:Lp0u;

    instance-of v1, v1, Lw0u;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Lx0u$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx0u$b;

    invoke-direct {v0, p0}, Lx0u$b;-><init>(Lx0u;)V

    return-object v0
.end method

.method public w(F)Lx0u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx0u;->v()Lx0u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx0u$b;->o(F)Lx0u$b;

    invoke-virtual {v0}, Lx0u$b;->m()Lx0u;

    move-result-object p1

    return-object p1
.end method

.method public x(Lo0u;)Lx0u;
    .locals 1
    .param p1    # Lo0u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx0u;->v()Lx0u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx0u$b;->p(Lo0u;)Lx0u$b;

    invoke-virtual {v0}, Lx0u$b;->m()Lx0u;

    move-result-object p1

    return-object p1
.end method

.method public y(Lx0u$c;)Lx0u;
    .locals 2
    .param p1    # Lx0u$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->I:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx0u;->v()Lx0u$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx0u;->r()Lo0u;

    move-result-object v1

    invoke-interface {p1, v1}, Lx0u$c;->a(Lo0u;)Lo0u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0u$b;->F(Lo0u;)Lx0u$b;

    .line 3
    invoke-virtual {p0}, Lx0u;->t()Lo0u;

    move-result-object v1

    invoke-interface {p1, v1}, Lx0u$c;->a(Lo0u;)Lo0u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0u$b;->J(Lo0u;)Lx0u$b;

    .line 4
    invoke-virtual {p0}, Lx0u;->j()Lo0u;

    move-result-object v1

    invoke-interface {p1, v1}, Lx0u$c;->a(Lo0u;)Lo0u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0u$b;->w(Lo0u;)Lx0u$b;

    .line 5
    invoke-virtual {p0}, Lx0u;->l()Lo0u;

    move-result-object v1

    invoke-interface {p1, v1}, Lx0u$c;->a(Lo0u;)Lo0u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx0u$b;->A(Lo0u;)Lx0u$b;

    .line 6
    invoke-virtual {v0}, Lx0u$b;->m()Lx0u;

    move-result-object p1

    return-object p1
.end method
