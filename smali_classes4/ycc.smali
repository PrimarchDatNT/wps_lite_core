.class public Lycc;
.super Llub;
.source "PageClipController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lycc$b;
    }
.end annotation


# static fields
.field public static V:Lycc;


# instance fields
.field public S:Lzcc;

.field public T:Lo5c;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lycc$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lycc;->U:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized h()Lycc;
    .locals 2

    const-class v0, Lycc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lycc;->V:Lycc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lycc;

    invoke-direct {v1}, Lycc;-><init>()V

    sput-object v1, Lycc;->V:Lycc;

    .line 3
    :cond_0
    sget-object v1, Lycc;->V:Lycc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lycc;->S:Lzcc;

    .line 2
    iput-object v0, p0, Lycc;->T:Lo5c;

    .line 3
    iget-object v1, p0, Lycc;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iput-object v0, p0, Lycc;->U:Ljava/util/ArrayList;

    .line 5
    sput-object v0, Lycc;->V:Lycc;

    return-void
.end method

.method public f(Lycc$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lycc;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lycc;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcc;

    iput-object v0, p0, Lycc;->S:Lzcc;

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    iput-object v0, p0, Lycc;->T:Lo5c;

    .line 3
    iget-object v0, p0, Lycc;->S:Lzcc;

    new-instance v1, Lycc$a;

    invoke-direct {v1, p0}, Lycc$a;-><init>(Lycc;)V

    invoke-virtual {v0, v1}, Lzcc;->r(Lzcc$f;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ll1c;->i()Ll1c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll1c;->h(I)Lk1c;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lm1c;->c(Ljava/lang/String;Lk1c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lycc;->T:Lo5c;

    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lycc;->T:Lo5c;

    invoke-virtual {v1}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v4, v6, :cond_1

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5c;

    .line 5
    iget v5, v3, Ln5c;->a:I

    .line 6
    iget-object v6, p0, Lycc;->T:Lo5c;

    iget-object v8, v3, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v8}, Lp5c;->O0(Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    iget-object v0, v3, Ln5c;->j:Landroid/graphics/RectF;

    .line 8
    iget-object v4, p0, Lycc;->T:Lo5c;

    invoke-virtual {v4}, Lp5c;->U()[F

    move-result-object v4

    aget v2, v4, v2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 11
    iget v8, v0, Landroid/graphics/RectF;->left:F

    sub-float v8, v7, v8

    div-float/2addr v8, v4

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v0

    div-float/2addr v7, v6

    move v6, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 13
    :goto_1
    iget-object v0, v3, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lycc;->T:Lo5c;

    invoke-virtual {v1, v2}, Lp5c;->G0(F)V

    .line 15
    iget-object v4, p0, Lycc;->T:Lo5c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lo5c;->z1(IFFIZ)V

    .line 16
    iget-object v1, p0, Lycc;->T:Lo5c;

    invoke-virtual {v1, v0}, Lq5c;->d1(F)V

    .line 17
    iget-object v0, p0, Lycc;->T:Lo5c;

    invoke-virtual {v0}, Lo5c;->J0()V

    .line 18
    iget-object v0, p0, Lycc;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycc$b;

    .line 19
    invoke-interface {v1}, Lycc$b;->a()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lycc;->i()V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    .line 5
    iget-object v0, p0, Lycc;->S:Lzcc;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lzcc;->s()V

    :cond_0
    return-void
.end method
