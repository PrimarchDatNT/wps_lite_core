.class public abstract Lvwb;
.super Ljava/lang/Object;
.source "ViewMgrBase.java"

# interfaces
.implements Lqwb;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lmdc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcn/wps/moffice/common/beans/ActivityController$b;

.field public d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Z

.field public h:Ltwb;

.field public i:Luwb;

.field public j:F

.field public k:F

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqwb$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Object;

.field public n:Landroid/view/MotionEvent;

.field public o:Z

.field public p:Landroid/graphics/PointF;

.field public q:Levb;

.field public r:Le6c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvwb;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 4
    iput-object v0, p0, Lvwb;->e:Landroid/widget/FrameLayout;

    .line 5
    iput-object v0, p0, Lvwb;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lvwb;->g:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvwb;->l:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lvwb;->m:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lvwb;->n:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lvwb;->o:Z

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lvwb;->p:Landroid/graphics/PointF;

    .line 12
    new-instance v0, Lvwb$b;

    invoke-direct {v0, p0}, Lvwb$b;-><init>(Lvwb;)V

    iput-object v0, p0, Lvwb;->q:Levb;

    .line 13
    new-instance v0, Lvwb$c;

    invoke-direct {v0, p0}, Lvwb$c;-><init>(Lvwb;)V

    iput-object v0, p0, Lvwb;->r:Le6c$a;

    .line 14
    iput-object p1, p0, Lvwb;->a:Landroid/app/Activity;

    .line 15
    new-instance p1, Luwb;

    invoke-direct {p1}, Luwb;-><init>()V

    iput-object p1, p0, Lvwb;->i:Luwb;

    return-void
.end method

.method public static synthetic b(Lvwb;)Le6c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwb;->r:Le6c$a;

    return-object p0
.end method


# virtual methods
.method public A(I)Lmdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvwb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdc;

    return-object p1
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvwb;->g:Z

    return v0
.end method

.method public D()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lvwb;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public E(IZZZLjdc;)V
    .locals 4

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0, p1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    const-string v1, "showShell error, shell name ["

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lvwb;->s:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not exsit !"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2, p1, p3}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lvwb;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Lidc;->k0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "]"

    if-nez v2, :cond_1

    .line 4
    sget-object p2, Lvwb;->s:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], It\'s parent panel not found in map, id: ["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Lidc;->k0()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 6
    invoke-static {p2, p1, p3}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lvwb;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Lidc;->k0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdc;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lvwb;->s:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showShell error, Parent panel is null in map, id: ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lidc;->k0()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, p3}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    new-instance v1, Lndc$a;

    invoke-direct {v1, v0}, Lndc$a;-><init>(Lidc;)V

    .line 10
    invoke-virtual {v1, p5}, Lndc$a;->e(Ljdc;)Lndc$a;

    .line 11
    invoke-virtual {v1, p3}, Lndc$a;->b(Z)Lndc$a;

    .line 12
    invoke-virtual {v1, p4}, Lndc$a;->d(Z)Lndc$a;

    .line 13
    invoke-virtual {v1, p2}, Lndc$a;->f(Z)Lndc$a;

    .line 14
    invoke-virtual {v1}, Lndc$a;->a()Lndc;

    move-result-object p2

    invoke-interface {p1, p2}, Lmdc;->c(Lndc;)V

    return-void
.end method

.method public F(IZLjdc;)V
    .locals 4

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0, p1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    const-string v1, "hideShell error, shell name ["

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lvwb;->s:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not exsit !"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2, p1, p3}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lvwb;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Lidc;->k0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "]"

    if-nez v2, :cond_1

    .line 4
    sget-object p2, Lvwb;->s:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], It\'s parent panel not found in map, id: ["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Lidc;->k0()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 6
    invoke-static {p2, p1, p3}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lvwb;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Lidc;->k0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdc;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lvwb;->s:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "hideShell error, Parent panel is null in map, id: ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lidc;->k0()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, p3}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    new-instance v1, Lndc$a;

    invoke-direct {v1, v0}, Lndc$a;-><init>(Lidc;)V

    .line 10
    invoke-virtual {v1, p2}, Lndc$a;->d(Z)Lndc$a;

    .line 11
    invoke-virtual {v1, p3}, Lndc$a;->c(Ljdc;)Lndc$a;

    .line 12
    invoke-virtual {v1}, Lndc$a;->a()Lndc;

    move-result-object p2

    invoke-interface {p1, p2}, Lmdc;->b(Lndc;)V

    return-void
.end method

.method public G()F
    .locals 2

    .line 1
    iget v0, p0, Lvwb;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lvwb;->j:F

    .line 4
    :cond_0
    iget v0, p0, Lvwb;->j:F

    return v0
.end method

.method public final H()Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v2, 0x3e000000    # 0.125f

    mul-float v3, v1, v2

    mul-float v2, v2, v0

    .line 4
    invoke-virtual {p0}, Lvwb;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    move v1, v3

    .line 5
    :goto_0
    iget-object v2, p0, Lvwb;->p:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object v0, p0, Lvwb;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method public I()F
    .locals 2

    .line 1
    iget v0, p0, Lvwb;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-static {v0}, Ldgh;->R(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lvwb;->k:F

    .line 3
    :cond_0
    iget v0, p0, Lvwb;->k:F

    return v0
.end method

.method public final J(Landroid/view/MotionEvent;)Z
    .locals 3

    const/16 v0, 0x2002

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lvwb;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvwb;->n:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ly94;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    .line 5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Lvwb;->N(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    .line 9
    iput-boolean v1, p0, Lvwb;->o:Z

    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lvwb;->n:Landroid/view/MotionEvent;

    :cond_2
    return v1
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lywb;->o(I)V

    .line 3
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lywb;->o(I)V

    :cond_0
    return-void
.end method

.method public abstract L(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract M(ILandroid/view/KeyEvent;)Z
.end method

.method public N(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lvwb;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lvwb;->l:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwb$a;

    .line 6
    invoke-interface {v2, p1}, Lqwb$a;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O(ILmdc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvwb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lvwb;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerShellParentPanel error, ShellParentPanel has added,  parentId ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], and two value is equal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvwb;->b:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 4
    invoke-static {v0, p1, p2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lvwb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public P(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Q(ZZZZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvwb;->H()Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget p2, v0, Landroid/graphics/PointF;->x:F

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p2, v0, Landroid/graphics/PointF;->x:F

    neg-float p2, p2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->y:F

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_2
    if-eqz p5, :cond_3

    iget p2, v0, Landroid/graphics/PointF;->y:F

    neg-float v1, p2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v2

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lt7c;->H0(FFIZZ)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    iget-object p1, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v3, v4, p2}, Lt7c;->G(FFZ)Z

    move-result p1

    return p1
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    iget-object v1, p0, Lvwb;->q:Levb;

    invoke-virtual {v0, v1}, Lgvb;->h(Levb;)V

    return-void
.end method

.method public S()Z
    .locals 11

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->m()I

    move-result v0

    invoke-static {v0}, Lrvb;->b(I)[Ljava/lang/Integer;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lvwb;->E(IZZZLjdc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v1}, La1c;->F1(Z)Ld1c;

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    :cond_0
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0, p1}, Lfpc;->a(Z)V

    return-void
.end method

.method public final d(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lc6c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lc6c;->R()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc6c;->R()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvwb;->onPause()V

    .line 2
    invoke-virtual {p0}, Lvwb;->m()V

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    iget-object v1, p0, Lvwb;->q:Levb;

    invoke-virtual {v0, v1}, Lgvb;->y(Levb;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvwb;->a:Landroid/app/Activity;

    .line 5
    iget-object v1, p0, Lvwb;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6
    iput-object v0, p0, Lvwb;->c:Lcn/wps/moffice/common/beans/ActivityController$b;

    .line 7
    iget-object v1, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->a()V

    .line 8
    iput-object v0, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 9
    iput-object v0, p0, Lvwb;->e:Landroid/widget/FrameLayout;

    .line 10
    iput-object v0, p0, Lvwb;->f:Landroid/widget/FrameLayout;

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvwb;->d(Z)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvwb;->d(Z)Z

    move-result v0

    return v0
.end method

.method public g(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0, p1}, Lfpc;->g(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lvwb;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwb;->i:Luwb;

    invoke-virtual {v0, p1}, Luwb;->b(Z)V

    return-void
.end method

.method public j(Ljava/util/BitSet;IZLjdc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvwb;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int v2, v1, p2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lvwb;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdc;

    invoke-interface {v1, p1, p3, p4}, Lmdc;->e(Ljava/util/BitSet;ZLjdc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lvwb;->F(IZLjdc;)V

    return-void
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lvwb;->J(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-virtual {p0}, Lvwb;->I()F

    move-result v0

    mul-float v4, p1, v0

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->s()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Lvwb;->G()F

    move-result v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lvwb;->n(Z)Z

    move-result v0

    .line 6
    iget-object v2, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v2

    check-cast v2, Lc6c;

    invoke-virtual {v2, p1}, Lc6c;->F0(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    invoke-interface {v2}, Lqwb;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->phone_scroll_to_last_page:I

    invoke-static {v2, v3, p1}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    :cond_3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget v2, Luac;->g:I

    invoke-interface {p1, v2}, Lfpc;->h(I)Lidc;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lidc;->X()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1, v2}, Lqwb;->k(I)V

    .line 13
    :cond_4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v1}, La1c;->F1(Z)Ld1c;

    goto :goto_1

    :cond_5
    cmpg-float p1, v4, v0

    if-gez p1, :cond_7

    .line 14
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget v0, Luac;->g:I

    invoke-interface {p1, v0}, Lfpc;->h(I)Lidc;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1}, Lidc;->X()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1, v0}, Lqwb;->k(I)V

    .line 18
    :cond_6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v1}, La1c;->F1(Z)Ld1c;

    .line 19
    :cond_7
    iget-object p1, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x1f4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lt7c;->H0(FFIZZ)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwb;->h:Ltwb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltwb;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvwb;->h:Ltwb;

    :cond_0
    return-void
.end method

.method public n(Z)Z
    .locals 6

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lvwb;->P(Z)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvwb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lvwb;->P(Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move v3, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lvwb;->Q(ZZZZZ)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public o()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lvwb;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->U:Ltac;

    invoke-interface {v0, v1}, Lfpc;->j(Ltac;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->T:Ltac;

    invoke-interface {v0, v1}, Lfpc;->j(Ltac;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvwb;->o:Z

    invoke-static {v0}, Lmo;->j(Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvwb;->o:Z

    .line 3
    iget-object v1, p0, Lvwb;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p2}, Ly94;->c(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v2, p0, Lvwb;->o:Z

    return v0

    :cond_0
    const/16 v1, 0x2c

    if-eq p1, v1, :cond_2

    const/16 v1, 0x6f

    if-eq p1, v1, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v0, p0, Lvwb;->a:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->e5()V

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    .line 7
    :cond_2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 9
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    invoke-static {}, Lrsb;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/16 v1, 0x9

    :goto_2
    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v0}, Lnsc;->dismiss()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0}, Lnsc;->show()V

    goto :goto_0

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p0}, Lvwb;->K()V

    return v0

    .line 14
    :cond_8
    iget-object v1, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->C()Lvzc;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lvzc;->e(ILandroid/view/KeyEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_9
    if-eqz v0, :cond_a

    return v0

    .line 16
    :cond_a
    invoke-virtual {p0, p1, p2}, Lvwb;->L(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    invoke-virtual {p0}, Lvwb;->K()V

    return v0

    .line 18
    :cond_b
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v1

    invoke-virtual {v1}, Ljpc;->f()Lfpc;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lfpc;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_c

    return v0

    .line 19
    :cond_c
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lgvb;->h0(ILandroid/view/KeyEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    .line 20
    invoke-static {}, Lrsb;->p()Z

    move-result p2

    or-int/2addr p1, p2

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ly94;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvwb;->n:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lvwb;->n:Landroid/view/MotionEvent;

    .line 4
    invoke-virtual {p0, v0}, Lvwb;->N(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvwb;->M(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v1

    invoke-virtual {v1}, Ljpc;->f()Lfpc;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lfpc;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lgvb;->b0(ILandroid/view/KeyEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lvwb;->K()V

    :cond_3
    return p1
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvwb;->g:Z

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->I:Ltac;

    invoke-interface {v0, v1}, Lfpc;->j(Ltac;)V

    .line 3
    invoke-static {}, Lc1c;->h1()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lc1c;->j0(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvwb;->g:Z

    .line 3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    invoke-interface {v0, v1}, Lfpc;->j(Ltac;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->S:Ltac;

    invoke-interface {v0, v1}, Lfpc;->j(Ltac;)V

    return-void
.end method

.method public p()Lcn/wps/moffice/common/beans/ActivityController$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvwb;->c:Lcn/wps/moffice/common/beans/ActivityController$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvwb$a;

    invoke-direct {v0, p0}, Lvwb$a;-><init>(Lvwb;)V

    iput-object v0, p0, Lvwb;->c:Lcn/wps/moffice/common/beans/ActivityController$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lvwb;->c:Lcn/wps/moffice/common/beans/ActivityController$b;

    return-object v0
.end method

.method public q(Lqwb$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwb;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvwb;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvwb;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r()Lcn/wps/moffice/pdf/reader/PDFRenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvwb;->d:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    return-object v0
.end method

.method public s(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lvwb;->E(IZZZLjdc;)V

    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lvwb;->y(Ljava/util/BitSet;ZLjdc;)V

    return-void
.end method

.method public w(Lqwb$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwb;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvwb;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lvwb;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwb;->h:Ltwb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltwb;

    iget-object v1, p0, Lvwb;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ltwb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lvwb;->h:Ltwb;

    .line 3
    :cond_0
    iget-object v0, p0, Lvwb;->h:Ltwb;

    invoke-virtual {v0}, Ltwb;->b()V

    return-void
.end method

.method public y(Ljava/util/BitSet;ZLjdc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwb;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdc;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lmdc;->e(Ljava/util/BitSet;ZLjdc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvwb;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdc;

    .line 2
    invoke-interface {v3}, Lmdc;->getTopShowShell()Lidc;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    if-eqz v2, :cond_0

    :cond_2
    return v2
.end method
