.class public abstract Lbcq;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lh9q;
.implements Lw9q$a;
.implements Ltaq;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lcom/airbnb/lottie/LottieDrawable;

.field public final o:Lecq;

.field public p:Lcaq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lbcq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lbcq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbcq;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw9q<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final u:Lkaq;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lecq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbcq;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbcq;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbcq;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbcq;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lbcq;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lbcq;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lbcq;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lbcq;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lbcq;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lbcq;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lbcq;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lbcq;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lbcq;->t:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lbcq;->v:Z

    .line 16
    iput-object p1, p0, Lbcq;->n:Lcom/airbnb/lottie/LottieDrawable;

    .line 17
    iput-object p2, p0, Lbcq;->o:Lecq;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lecq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbcq;->l:Ljava/lang/String;

    .line 19
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    invoke-virtual {p2}, Lecq;->f()Lecq$b;

    move-result-object p1

    sget-object v0, Lecq$b;->S:Lecq$b;

    if-ne p1, v0, :cond_0

    .line 23
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_0
    invoke-virtual {p2}, Lecq;->u()Lhbq;

    move-result-object p1

    invoke-virtual {p1}, Lhbq;->b()Lkaq;

    move-result-object p1

    iput-object p1, p0, Lbcq;->u:Lkaq;

    .line 26
    invoke-virtual {p1, p0}, Lkaq;->b(Lw9q$a;)V

    .line 27
    invoke-virtual {p2}, Lecq;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lecq;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    new-instance p1, Lcaq;

    invoke-virtual {p2}, Lecq;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcaq;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lbcq;->p:Lcaq;

    .line 29
    invoke-virtual {p1}, Lcaq;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw9q;

    .line 30
    invoke-virtual {p2, p0}, Lw9q;->a(Lw9q$a;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lbcq;->p:Lcaq;

    invoke-virtual {p1}, Lcaq;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw9q;

    .line 32
    invoke-virtual {p0, p2}, Lbcq;->h(Lw9q;)V

    .line 33
    invoke-virtual {p2, p0}, Lw9q;->a(Lw9q$a;)V

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lbcq;->B()V

    return-void
.end method

.method public static synthetic b(Lbcq;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcq;->A(Z)V

    return-void
.end method

.method public static n(Lecq;Lcom/airbnb/lottie/LottieDrawable;Lt8q;)Lbcq;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lbcq$b;->a:[I

    invoke-virtual {p0}, Lecq;->d()Lecq$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lecq;->d()Lecq$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls8q;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    new-instance p2, Licq;

    invoke-direct {p2, p1, p0}, Licq;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lecq;)V

    return-object p2

    .line 4
    :pswitch_1
    new-instance p2, Lfcq;

    invoke-direct {p2, p1, p0}, Lfcq;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lecq;)V

    return-object p2

    .line 5
    :pswitch_2
    new-instance p2, Ldcq;

    invoke-direct {p2, p1, p0}, Ldcq;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lecq;)V

    return-object p2

    .line 6
    :pswitch_3
    new-instance p2, Lhcq;

    invoke-direct {p2, p1, p0}, Lhcq;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lecq;)V

    return-object p2

    .line 7
    :pswitch_4
    new-instance v0, Lccq;

    .line 8
    invoke-virtual {p0}, Lecq;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lt8q;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lccq;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lecq;Ljava/util/List;Lt8q;)V

    return-object v0

    .line 9
    :pswitch_5
    new-instance p2, Lgcq;

    invoke-direct {p2, p1, p0}, Lgcq;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lecq;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcq;->v:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lbcq;->v:Z

    .line 3
    invoke-virtual {p0}, Lbcq;->t()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcq;->o:Lecq;

    invoke-virtual {v0}, Lecq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ly9q;

    iget-object v2, p0, Lbcq;->o:Lecq;

    .line 3
    invoke-virtual {v2}, Lecq;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ly9q;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lw9q;->k()V

    .line 5
    new-instance v2, Lbcq$a;

    invoke-direct {v2, p0, v0}, Lbcq$a;-><init>(Lbcq;Ly9q;)V

    invoke-virtual {v0, v2}, Lw9q;->a(Lw9q$a;)V

    .line 6
    invoke-virtual {v0}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lbcq;->A(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lbcq;->h(Lw9q;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lbcq;->A(Z)V

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lbcq;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lbcq;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lbcq;->u:Lkaq;

    invoke-virtual {p2}, Lkaq;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbcq;->l:Ljava/lang/String;

    invoke-static {v0}, Ls8q;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lbcq;->v:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lbcq;->l:Ljava/lang/String;

    invoke-static {p1}, Ls8q;->c(Ljava/lang/String;)F

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbcq;->k()V

    const-string v0, "Layer#parentMatrix"

    .line 5
    invoke-static {v0}, Ls8q;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lbcq;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v1, p0, Lbcq;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v1, p0, Lbcq;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 9
    iget-object v3, p0, Lbcq;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lbcq;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcq;

    iget-object v4, v4, Lbcq;->u:Lkaq;

    invoke-virtual {v4}, Lkaq;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Ls8q;->c(Ljava/lang/String;)F

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 11
    iget-object v1, p0, Lbcq;->u:Lkaq;

    .line 12
    invoke-virtual {v1}, Lkaq;->g()Lw9q;

    move-result-object v1

    invoke-virtual {v1}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 13
    invoke-virtual {p0}, Lbcq;->q()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbcq;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object p2, p0, Lbcq;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lbcq;->u:Lkaq;

    invoke-virtual {v0}, Lkaq;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    invoke-static {v1}, Ls8q;->a(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lbcq;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lbcq;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 17
    invoke-static {v1}, Ls8q;->c(Ljava/lang/String;)F

    .line 18
    iget-object p1, p0, Lbcq;->l:Ljava/lang/String;

    invoke-static {p1}, Ls8q;->c(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lbcq;->u(F)V

    return-void

    :cond_2
    const-string v0, "Layer#computeBounds"

    .line 19
    invoke-static {v0}, Ls8q;->a(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lbcq;->h:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-object v3, p0, Lbcq;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lbcq;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3, v5}, Lbcq;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 22
    iget-object v3, p0, Lbcq;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lbcq;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3, v5}, Lbcq;->s(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 23
    iget-object v3, p0, Lbcq;->b:Landroid/graphics/Matrix;

    iget-object v5, p0, Lbcq;->u:Lkaq;

    invoke-virtual {v5}, Lkaq;->e()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 24
    iget-object v3, p0, Lbcq;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lbcq;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3, v5}, Lbcq;->r(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 25
    iget-object v3, p0, Lbcq;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    invoke-static {v0}, Ls8q;->c(Ljava/lang/String;)F

    const-string v0, "Layer#saveLayer"

    .line 27
    invoke-static {v0}, Ls8q;->a(Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lbcq;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lbcq;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v3, v4, v2}, Lbcq;->w(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 29
    invoke-static {v0}, Ls8q;->c(Ljava/lang/String;)F

    .line 30
    invoke-virtual {p0, p1}, Lbcq;->l(Landroid/graphics/Canvas;)V

    .line 31
    invoke-static {v1}, Ls8q;->a(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lbcq;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lbcq;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 33
    invoke-static {v1}, Ls8q;->c(Ljava/lang/String;)F

    .line 34
    invoke-virtual {p0}, Lbcq;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Lbcq;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, Lbcq;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 36
    :cond_3
    invoke-virtual {p0}, Lbcq;->q()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_4

    const-string v1, "Layer#drawMatte"

    .line 37
    invoke-static {v1}, Ls8q;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Ls8q;->a(Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Lbcq;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lbcq;->f:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v3, v4, v5}, Lbcq;->w(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 40
    invoke-static {v0}, Ls8q;->c(Ljava/lang/String;)F

    .line 41
    invoke-virtual {p0, p1}, Lbcq;->l(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v0, p0, Lbcq;->q:Lbcq;

    invoke-virtual {v0, p1, p2, p3}, Lbcq;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 43
    invoke-static {v2}, Ls8q;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    invoke-static {v2}, Ls8q;->c(Ljava/lang/String;)F

    .line 46
    invoke-static {v1}, Ls8q;->c(Ljava/lang/String;)F

    .line 47
    :cond_4
    invoke-static {v2}, Ls8q;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    invoke-static {v2}, Ls8q;->c(Ljava/lang/String;)F

    .line 50
    iget-object p1, p0, Lbcq;->l:Ljava/lang/String;

    invoke-static {p1}, Ls8q;->c(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lbcq;->u(F)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcq;->t()V

    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf9q;",
            ">;",
            "Ljava/util/List<",
            "Lf9q;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/lang/Object;Leeq;)V
    .locals 1
    .param p2    # Leeq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Leeq<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcq;->u:Lkaq;

    invoke-virtual {v0, p1, p2}, Lkaq;->c(Ljava/lang/Object;Leeq;)Z

    return-void
.end method

.method public g(Lsaq;ILjava/util/List;Lsaq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsaq;",
            "I",
            "Ljava/util/List<",
            "Lsaq;",
            ">;",
            "Lsaq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbcq;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lsaq;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbcq;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbcq;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lsaq;->a(Ljava/lang/String;)Lsaq;

    move-result-object p4

    .line 4
    invoke-virtual {p0}, Lbcq;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lsaq;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p4, p0}, Lsaq;->i(Ltaq;)Lsaq;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lbcq;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lsaq;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lbcq;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lsaq;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lbcq;->v(Lsaq;ILjava/util/List;Lsaq;)V

    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcq;->o:Lecq;

    invoke-virtual {v0}, Lecq;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lw9q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9q<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcq;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lqbq$a;->B:Lqbq$a;

    invoke-virtual {p0, p1, p2, v0}, Lbcq;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lqbq$a;)V

    .line 2
    sget-object v0, Lqbq$a;->S:Lqbq$a;

    invoke-virtual {p0, p1, p2, v0}, Lbcq;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lqbq$a;)V

    .line 3
    sget-object v0, Lqbq$a;->I:Lqbq$a;

    invoke-virtual {p0, p1, p2, v0}, Lbcq;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lqbq$a;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lqbq$a;)V
    .locals 7

    .line 1
    sget-object v0, Lbcq$b;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbcq;->d:Landroid/graphics/Paint;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbcq;->e:Landroid/graphics/Paint;

    .line 4
    :goto_0
    iget-object v2, p0, Lbcq;->p:Lcaq;

    invoke-virtual {v2}, Lcaq;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 5
    iget-object v5, p0, Lbcq;->p:Lcaq;

    invoke-virtual {v5}, Lcaq;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqbq;

    invoke-virtual {v5}, Lqbq;->a()Lqbq$a;

    move-result-object v5

    if-ne v5, p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v1, "Layer#drawMask"

    .line 6
    invoke-static {v1}, Ls8q;->a(Ljava/lang/String;)V

    const-string v4, "Layer#saveLayer"

    .line 7
    invoke-static {v4}, Ls8q;->a(Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lbcq;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v5, v0, v3}, Lbcq;->w(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 9
    invoke-static {v4}, Ls8q;->c(Ljava/lang/String;)F

    .line 10
    invoke-virtual {p0, p1}, Lbcq;->l(Landroid/graphics/Canvas;)V

    :goto_3
    if-ge v3, v2, :cond_5

    .line 11
    iget-object v0, p0, Lbcq;->p:Lcaq;

    invoke-virtual {v0}, Lcaq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbq;

    .line 12
    invoke-virtual {v0}, Lqbq;->a()Lqbq$a;

    move-result-object v0

    if-eq v0, p3, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    iget-object v0, p0, Lbcq;->p:Lcaq;

    invoke-virtual {v0}, Lcaq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9q;

    .line 14
    invoke-virtual {v0}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 15
    iget-object v4, p0, Lbcq;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 16
    iget-object v0, p0, Lbcq;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v0, p0, Lbcq;->p:Lcaq;

    .line 18
    invoke-virtual {v0}, Lcaq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9q;

    .line 19
    iget-object v4, p0, Lbcq;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 20
    iget-object v5, p0, Lbcq;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x40233333    # 2.55f

    mul-float v0, v0, v6

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object v0, p0, Lbcq;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lbcq;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lbcq;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const-string p2, "Layer#restoreLayer"

    .line 23
    invoke-static {p2}, Ls8q;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    invoke-static {p2}, Ls8q;->c(Ljava/lang/String;)F

    .line 26
    invoke-static {v1}, Ls8q;->c(Ljava/lang/String;)F

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcq;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbcq;->r:Lbcq;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbcq;->s:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcq;->s:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lbcq;->r:Lbcq;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lbcq;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lbcq;->r:Lbcq;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 1
    invoke-static {v0}, Ls8q;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lbcq;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lbcq;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-static {v0}, Ls8q;->c(Ljava/lang/String;)F

    return-void
.end method

.method public abstract m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public o()Lecq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcq;->o:Lecq;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcq;->p:Lcaq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcaq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcq;->q:Lbcq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbcq;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lbcq;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbcq;->p:Lcaq;

    invoke-virtual {v0}, Lcaq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    iget-object v3, p0, Lbcq;->p:Lcaq;

    invoke-virtual {v3}, Lcaq;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqbq;

    .line 5
    iget-object v4, p0, Lbcq;->p:Lcaq;

    invoke-virtual {v4}, Lcaq;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw9q;

    .line 6
    invoke-virtual {v4}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 7
    iget-object v5, p0, Lbcq;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v4, p0, Lbcq;->a:Landroid/graphics/Path;

    invoke-virtual {v4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object v4, Lbcq$b;->b:[I

    invoke-virtual {v3}, Lqbq;->a()Lqbq$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 10
    iget-object v3, p0, Lbcq;->a:Landroid/graphics/Path;

    iget-object v4, p0, Lbcq;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v2, :cond_1

    .line 11
    iget-object v3, p0, Lbcq;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lbcq;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p0, Lbcq;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lbcq;->k:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lbcq;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lbcq;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lbcq;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lbcq;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lbcq;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lbcq;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 17
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    .line 18
    :cond_3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lbcq;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lbcq;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lbcq;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lbcq;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 23
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final s(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbcq;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbcq;->o:Lecq;

    invoke-virtual {v0}, Lecq;->f()Lecq$b;

    move-result-object v0

    sget-object v1, Lecq$b;->S:Lecq$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lbcq;->q:Lbcq;

    iget-object v1, p0, Lbcq;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Lbcq;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 4
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lbcq;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lbcq;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lbcq;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lbcq;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 9
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcq;->n:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcq;->n:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->k()Lt8q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lt8q;->k()Lb9q;

    move-result-object v0

    iget-object v1, p0, Lbcq;->o:Lecq;

    invoke-virtual {v1}, Lecq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb9q;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public v(Lsaq;ILjava/util/List;Lsaq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsaq;",
            "I",
            "Ljava/util/List<",
            "Lsaq;",
            ">;",
            "Lsaq;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final w(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    if-eqz p4, :cond_0

    const/16 p4, 0x1f

    goto :goto_0

    :cond_0
    const/16 p4, 0x13

    .line 2
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :goto_1
    return-void
.end method

.method public x(Lbcq;)V
    .locals 0
    .param p1    # Lbcq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbcq;->q:Lbcq;

    return-void
.end method

.method public y(Lbcq;)V
    .locals 0
    .param p1    # Lbcq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbcq;->r:Lbcq;

    return-void
.end method

.method public z(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbcq;->u:Lkaq;

    invoke-virtual {v0, p1}, Lkaq;->i(F)V

    .line 2
    iget-object v0, p0, Lbcq;->p:Lcaq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lbcq;->p:Lcaq;

    invoke-virtual {v2}, Lcaq;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lbcq;->p:Lcaq;

    invoke-virtual {v2}, Lcaq;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9q;

    invoke-virtual {v2, p1}, Lw9q;->l(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbcq;->o:Lecq;

    invoke-virtual {v0}, Lecq;->t()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbcq;->o:Lecq;

    invoke-virtual {v0}, Lecq;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 7
    :cond_1
    iget-object v0, p0, Lbcq;->q:Lbcq;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lbcq;->o:Lecq;

    invoke-virtual {v0}, Lecq;->t()F

    move-result v0

    .line 9
    iget-object v2, p0, Lbcq;->q:Lbcq;

    mul-float v0, v0, p1

    invoke-virtual {v2, v0}, Lbcq;->z(F)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lbcq;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 11
    iget-object v0, p0, Lbcq;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9q;

    invoke-virtual {v0, p1}, Lw9q;->l(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
