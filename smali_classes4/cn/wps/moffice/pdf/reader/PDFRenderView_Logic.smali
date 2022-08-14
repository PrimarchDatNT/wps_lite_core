.class public Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;
.super Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;
.source "PDFRenderView_Logic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;
    }
.end annotation


# instance fields
.field public V:Le6c;

.field public W:Lk9c;

.field public a0:Lt7c;

.field public b0:Ll5c;

.field public c0:Lytb;

.field public d0:Lg6c;

.field public e0:Lg5c;

.field public f0:Lz8c;

.field public g0:Z

.field public h0:Llac;

.field public i0:F

.field public j0:Lp1c;

.field public k0:Z

.field public l0:Lbk4;

.field public m0:Lak4;

.field public n0:Lak4;

.field public o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbk4;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ls7c;

.field public q0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public r0:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;

.field public s0:Lvzc;

.field public t0:Ljac;

.field public u0:Ljava/lang/Runnable;

.field public v0:Le6c$a;

.field public w0:Lkzb$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->g0:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o0:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ls7c;

    invoke-direct {p1, p0}, Ls7c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->p0:Ls7c;

    .line 5
    new-instance p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->r0:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;

    .line 6
    new-instance p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$a;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->u0:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$b;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->v0:Le6c$a;

    .line 8
    new-instance p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->w0:Lkzb$a;

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->g0:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o0:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ls7c;

    invoke-direct {p1, p0}, Ls7c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->p0:Ls7c;

    .line 14
    new-instance p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->r0:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;

    .line 15
    new-instance p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$a;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->u0:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$b;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->v0:Le6c$a;

    .line 17
    new-instance p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->w0:Lkzb$a;

    .line 18
    invoke-direct {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Lg6c;

    invoke-direct {v0, p0}, Lg6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->d0:Lg6c;

    .line 2
    invoke-static {}, Li8c;->h()Li8c;

    move-result-object v0

    invoke-virtual {v0, p0}, Li8c;->i(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 3
    new-instance v0, Lg5c;

    invoke-direct {v0, p0}, Lg5c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->e0:Lg5c;

    .line 4
    invoke-static {}, Le5c;->h()Lt7c;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->a0:Lt7c;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->k0:Z

    .line 6
    new-instance v0, Lp1c;

    invoke-direct {v0, p0}, Lp1c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->j0:Lp1c;

    .line 7
    new-instance v0, Ljac;

    invoke-direct {v0, p0}, Ljac;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t0:Ljac;

    .line 8
    new-instance v1, Lvzc;

    invoke-direct {v1, v0}, Lvzc;-><init>(Lb4d;)V

    iput-object v1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->s0:Lvzc;

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->u0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)Lp1c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->j0:Lp1c;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->s(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lbk4;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->q()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->g0:Z

    .line 3
    invoke-static {}, Le5c;->i()Le5c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le5c;->f(I)Ll5c;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->b0:Ll5c;

    .line 4
    invoke-static {}, Le5c;->i()Le5c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le5c;->k(I)Lk9c;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->W:Lk9c;

    .line 5
    invoke-static {}, Le5c;->i()Le5c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le5c;->l(I)Lt7c;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->a0:Lt7c;

    .line 6
    invoke-static {}, Le5c;->i()Le5c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le5c;->j(I)Le6c;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->V:Le6c;

    .line 7
    invoke-static {}, Le5c;->i()Le5c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le5c;->m(I)Lytb;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->c0:Lytb;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->a0:Lt7c;

    invoke-interface {v0, v1}, Lytb;->a(Lt7c;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->W:Lk9c;

    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->V:Le6c;

    invoke-virtual {v0, v1}, Lk9c;->a0(Lj9c;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->V:Le6c;

    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->v0:Le6c$a;

    invoke-interface {v0, v1}, Le6c;->v(Le6c$a;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->s0:Lvzc;

    invoke-virtual {v0, p1}, Lvzc;->j(I)V

    return-void
.end method

.method public C()Lvzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->s0:Lvzc;

    return-object v0
.end method

.method public D(Lbk4;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->a()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->s0:Lvzc;

    invoke-virtual {v0}, Lvzc;->a()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->d0:Lg6c;

    invoke-virtual {v0}, Lg6c;->b()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->e0:Lg5c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lg5c;->d()V

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->e0:Lg5c;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->q()V

    .line 8
    iput-object v1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->h0:Llac;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->p0:Ls7c;

    invoke-virtual {v0}, Ls7c;->b()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->j0:Lp1c;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lp1c;->h()V

    .line 12
    iput-object v1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->j0:Lp1c;

    .line 13
    :cond_1
    iput-object v1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->q0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->W:Lk9c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lk9c;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->a0:Lt7c;

    invoke-interface {v0}, Lt7c;->t0()V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 2

    .line 1
    new-instance p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$d;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getActiveEditor()Lr1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->j0:Lp1c;

    invoke-virtual {v0}, Lp1c;->a()Lr1c;

    move-result-object v0

    return-object v0
.end method

.method public getAttachedView()Llac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->h0:Llac;

    return-object v0
.end method

.method public getBaseLogic()Ll5c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->b0:Ll5c;

    return-object v0
.end method

.method public getEditorCore()Ls1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->j0:Lp1c;

    invoke-virtual {v0}, Lp1c;->i()Ls1c;

    move-result-object v0

    return-object v0
.end method

.method public getFFEditorCore()Lt1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->j0:Lp1c;

    invoke-virtual {v0}, Lp1c;->l()Lt1c;

    move-result-object v0

    return-object v0
.end method

.method public getReadMgr()Le6c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->V:Le6c;

    return-object v0
.end method

.method public getReadMgrExpand()Lg6c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->d0:Lg6c;

    return-object v0
.end method

.method public getRender()Lk9c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->W:Lk9c;

    return-object v0
.end method

.method public getScrollMgr()Lt7c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->a0:Lt7c;

    return-object v0
.end method

.method public getSelection()Lz8c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->f0:Lz8c;

    return-object v0
.end method

.method public getTextEditCore()La2c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->j0:Lp1c;

    invoke-virtual {v0}, Lp1c;->t()La2c;

    move-result-object v0

    return-object v0
.end method

.method public getUiGesture()Lytb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->c0:Lytb;

    return-object v0
.end method

.method public final getUtil()Lg5c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->e0:Lg5c;

    return-object v0
.end method

.method public l(II)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_0

    move-object p2, v2

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lp7c;->c()Lp7c$a;

    move-result-object p2

    .line 2
    iget v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->S:I

    invoke-virtual {p2, v0}, Lm7c$a;->c(I)Lm7c;

    .line 3
    invoke-virtual {p2, v3}, Lp7c$a;->e(I)Lp7c$a;

    .line 4
    invoke-virtual {p2}, Lm7c$a;->a()Lm7c;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object p2

    .line 6
    iget v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->i0:F

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lh4d;->f(FF)Z

    move-result v0

    .line 7
    iget v5, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->S:I

    invoke-virtual {p2, v5}, Lm7c$a;->c(I)Lm7c;

    .line 8
    invoke-virtual {p2, v4}, Ln7c$a;->g(F)Ln7c$a;

    .line 9
    invoke-virtual {p2, v4}, Ln7c$a;->h(F)Ln7c$a;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2, v3}, Ln7c$a;->f(I)Ln7c$a;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p2, v3}, Ln7c$a;->f(I)Ln7c$a;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2, v1}, Ln7c$a;->f(I)Ln7c$a;

    .line 13
    iget v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->i0:F

    invoke-virtual {p2, v0}, Ln7c$a;->i(F)Ln7c$a;

    .line 14
    :goto_0
    invoke-virtual {p2}, Lm7c$a;->a()Lm7c;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->V:Le6c;

    invoke-interface {p1, p2, v2}, Le6c;->C0(Lm7c;Le6c$a;)V

    :cond_4
    return-void
.end method

.method public m(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p1

    invoke-virtual {p1}, Lx2d;->w()V

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lq1c;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p1

    invoke-virtual {p1}, Lx2d;->w()V

    return v0

    :cond_2
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->f0:Lz8c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz8c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->f0:Lz8c;

    invoke-virtual {v0}, Lz8c;->j()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->p(ZZ)V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 1
    invoke-static {}, Lq1c;->d()Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->w()La3c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lu2c;->u(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->l0:Lbk4;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lbk4;->c(ILandroid/view/KeyEvent;)Z

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$e;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$e;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;ILandroid/view/KeyEvent;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->m0:Lak4;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, v0}, Lak4;->R(ILandroid/view/KeyEvent;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n0:Lak4;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1, p1, p2, v0}, Lak4;->R(ILandroid/view/KeyEvent;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->s(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Lk5c;->t(IIII)V

    return-void
.end method

.method public p(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->q0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object p2

    invoke-virtual {p2}, Lbzb;->c()V

    .line 3
    invoke-static {}, Lq1c;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lq1c;->a()V

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p1

    invoke-virtual {p1}, Lx2d;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p1

    invoke-virtual {p1}, Lx2d;->w()V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->V:Le6c;

    invoke-interface {v0}, Lho0;->dispose()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->a0:Lt7c;

    invoke-interface {v0}, Lho0;->dispose()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->W:Lk9c;

    invoke-virtual {v0}, Lk9c;->dispose()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->b0:Ll5c;

    invoke-virtual {v0}, Ll5c;->dispose()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->c0:Lytb;

    invoke-interface {v0}, Lytb;->dispose()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->V:Le6c;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->a0:Lt7c;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->W:Lk9c;

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->b0:Ll5c;

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->c0:Lytb;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->g0:Z

    :cond_0
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->d0:Lg6c;

    invoke-virtual {p1}, Lg6c;->a()V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->d0:Lg6c;

    new-instance p2, Lk7c;

    invoke-direct {p2, p0}, Lk7c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    invoke-virtual {p1, p2}, Lg6c;->g(Lk7c;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Ltzc;->z(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->d0:Lg6c;

    new-instance p2, Lr7c;

    invoke-direct {p2, p0}, Lr7c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    invoke-virtual {p1, p2}, Lg6c;->h(Lr7c;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->W:Lk9c;

    sget-object p2, Lh8c;->S:Lh8c;

    sget-object v0, Lj8c$a;->I:Lj8c$a;

    invoke-virtual {p1, p2, v0}, Lk9c;->Z(Lh8c;Lj8c$a;)Lj8c;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->d0:Lg6c;

    new-instance p2, Le7c;

    invoke-direct {p2, p0}, Le7c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    invoke-virtual {p1, p2}, Lg6c;->f(Le7c;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->W:Lk9c;

    sget-object p2, Lh8c;->U:Lh8c;

    sget-object v0, Lj8c$a;->B:Lj8c$a;

    invoke-virtual {p1, p2, v0}, Lk9c;->Z(Lh8c;Lj8c$a;)Lj8c;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->W:Lk9c;

    sget-object p2, Lh8c;->W:Lh8c;

    invoke-virtual {p1, p2, v0}, Lk9c;->Z(Lh8c;Lj8c$a;)Lj8c;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->W:Lk9c;

    sget-object p2, Lh8c;->Y:Lh8c;

    invoke-virtual {p1, p2, v0}, Lk9c;->Z(Lh8c;Lj8c$a;)Lj8c;

    .line 10
    :goto_0
    iget-boolean p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->g0:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->W:Lk9c;

    iget-object p2, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->T:Lh5c;

    invoke-virtual {p1, p2}, Lk9c;->s0(Lh5c;)V

    :cond_3
    return-void
.end method

.method public final s(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk4;

    .line 3
    invoke-interface {v2, p1, p2}, Lbk4;->c(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public setAttachedView(Llac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->h0:Llac;

    return-void
.end method

.method public setDocument(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->q0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->r0:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$f;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k(Li0c;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->j0:Lp1c;

    invoke-virtual {v0, p1}, Lp1c;->s(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 4
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->w0:Lkzb$a;

    invoke-virtual {p1, v0}, Lkzb;->K(Lkzb$a;)V

    return-void
.end method

.method public setHWOnKeyPreImeListener(Lbk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->l0:Lbk4;

    return-void
.end method

.method public setPdfEditOnKeyPreImeListener(Lak4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->m0:Lak4;

    return-void
.end method

.method public setPdfSignOnKeyPreImeListener(Lak4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n0:Lak4;

    return-void
.end method

.method public setRenderRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->b0:Ll5c;

    invoke-virtual {v0, p1}, Ll5c;->D(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setSelection(Lz8c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->f0:Lz8c;

    return-void
.end method

.method public t()Lcn/wps/moffice/pdf/core/std/PDFDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->q0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->setDocument(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->q0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-object v0
.end method

.method public u()Lp1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->j0:Lp1c;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getFFEditorCore()Lt1c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()La3c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->j0:Lp1c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp1c;->m()La3c;

    move-result-object v0

    return-object v0
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->q0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->e0:Lg5c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg5c;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->e0:Lg5c;

    invoke-virtual {p1}, Lg5c;->j()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    return-void
.end method

.method public x(II)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->V:Le6c;

    invoke-interface {v0}, Le6c;->c()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->S:I

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->a0:Lt7c;

    invoke-interface {v0}, Lt7c;->r0()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->i0:F

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->W:Lk9c;

    sget-object v1, Lh8c;->U:Lh8c;

    sget-object v2, Lj8c$a;->B:Lj8c$a;

    invoke-virtual {v0, v1, v2}, Lk9c;->o0(Lh8c;Lj8c$a;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->W:Lk9c;

    sget-object v1, Lh8c;->W:Lh8c;

    invoke-virtual {v0, v1, v2}, Lk9c;->o0(Lh8c;Lj8c$a;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->W:Lk9c;

    sget-object v1, Lh8c;->Y:Lh8c;

    invoke-virtual {v0, v1, v2}, Lk9c;->o0(Lh8c;Lj8c$a;)V

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->W:Lk9c;

    sget-object v1, Lh8c;->S:Lh8c;

    sget-object v2, Lj8c$a;->I:Lj8c$a;

    invoke-virtual {v0, v1, v2}, Lk9c;->o0(Lh8c;Lj8c$a;)V

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->B(I)V

    .line 8
    invoke-static {}, Lkac;->i()Lkac;

    move-result-object v0

    invoke-virtual {v0}, Lkac;->f()V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->r(II)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->p0:Ls7c;

    invoke-virtual {v0, p1, p2}, Ls7c;->c(II)V

    return-void
.end method

.method public y()Lx2d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->s0:Lvzc;

    invoke-virtual {v0}, Lvzc;->g()Lx2d;

    move-result-object v0

    return-object v0
.end method

.method public z()Luub;
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->V()Luub;

    move-result-object v0

    return-object v0
.end method
