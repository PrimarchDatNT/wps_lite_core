.class public Lnwb;
.super Le45;
.source "PdfShareplayEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnwb$f;
    }
.end annotation


# instance fields
.field public a:Lzvb;

.field public b:Llwb;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Matrix;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpsn;",
            "Ljava/util/ArrayList<",
            "Lgwb;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/wps/shareplay/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Ld45;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le45;-><init>(Ld45;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnwb;->c:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lnwb;->d:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnwb;->e:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lnwb;->f:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lnwb;->g:I

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnwb;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic a(Lnwb;)Le45$l;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->player:Le45$l;

    return-object p0
.end method

.method public static synthetic b(Lnwb;)Llwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwb;->b:Llwb;

    return-object p0
.end method

.method public static synthetic c(Lnwb;Llwb;)Llwb;
    .locals 0

    .line 1
    iput-object p1, p0, Lnwb;->b:Llwb;

    return-object p1
.end method

.method public static synthetic d(Lnwb;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->shareplayControler:Ld45;

    return-object p0
.end method

.method public static synthetic e(Lnwb;)Lzvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwb;->a:Lzvb;

    return-object p0
.end method

.method public static synthetic f(Lnwb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnwb;->x()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lnwb;)I
    .locals 2

    .line 1
    iget v0, p0, Lnwb;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lnwb;->g:I

    return v0
.end method

.method public static synthetic h(Lnwb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnwb;->o()V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/RectF;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->setScaleOptParams(Landroid/graphics/RectF;I)V

    .line 4
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public B(Lksn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Ld45;->isStart()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcn/wps/shareplay/message/Message;

    invoke-direct {p1}, Lcn/wps/shareplay/message/Message;-><init>()V

    .line 3
    sget-object v0, Lpsn;->X:Lpsn;

    invoke-virtual {p1, v0}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 4
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0, p1}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public C(Lksn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Ld45;->isStart()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcn/wps/shareplay/message/Message;

    invoke-direct {p1}, Lcn/wps/shareplay/message/Message;-><init>()V

    .line 3
    sget-object v0, Lpsn;->W:Lpsn;

    invoke-virtual {p1, v0}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 4
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0, p1}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public D(IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;->setSlideOptParams(IFF)V

    .line 4
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/shareplay/message/Message;

    invoke-direct {v0}, Lcn/wps/shareplay/message/Message;-><init>()V

    .line 3
    sget-object v1, Lpsn;->g0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 4
    iget-object v1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/shareplay/message/Message;

    invoke-direct {v0}, Lcn/wps/shareplay/message/Message;-><init>()V

    .line 3
    sget-object v1, Lpsn;->t0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 4
    iget-object v1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public G(Lzvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwb;->a:Lzvb;

    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121999

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->m0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I(FF)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    int-to-float v1, v0

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_1

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v3

    invoke-virtual {v3}, Lf4d;->d()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lnwb$d;

    invoke-direct {v4, p0, p1, p2}, Lnwb$d;-><init>(Lnwb;FF)V

    mul-int/lit8 v5, v2, 0xf

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget v3, p0, Lnwb;->g:I

    add-int/2addr v3, v1

    iput v3, p0, Lnwb;->g:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public excuteEvent(Lnsn;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le45;->excuteEvent(Lnsn;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnsn;->b()I

    move-result v0

    const/16 v2, 0x402

    if-eq v0, v2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v2, Lnwb$a;

    invoke-direct {v2, p0, p1}, Lnwb$a;-><init>(Lnwb;Lnsn;)V

    invoke-virtual {v0, v2}, Lf4d;->f(Ljava/lang/Runnable;)V

    return v1
.end method

.method public bridge synthetic getPlayer()Le45$l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object v0

    return-object v0
.end method

.method public handleHeartbeatResult(Lcsn;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwb;->a:Lzvb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lnwb$c;

    invoke-direct {v1, p0, p1, p2}, Lnwb$c;-><init>(Lnwb;Lcsn;Z)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lpsn;Lgwb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwb;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lnwb;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnwb;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->u()V

    return-void
.end method

.method public k(Lpsn;Lcn/wps/shareplay/message/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwb;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnwb;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwb;

    .line 4
    invoke-interface {v0, p2}, Lgwb;->a(Lcn/wps/shareplay/message/Message;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()Lnwb$f;
    .locals 1

    .line 1
    invoke-super {p0}, Le45;->getPlayer()Le45$l;

    move-result-object v0

    check-cast v0, Lnwb$f;

    return-object v0
.end method

.method public final m(Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->getPageNumber()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->getLeftOffset()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->getTopOffset()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->getScale()F

    move-result p1

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->q()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v3

    invoke-virtual {v3}, Lkwb;->V()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v3

    invoke-virtual {v3}, Lkwb;->F()F

    move-result v3

    div-float/2addr p1, v3

    .line 8
    :cond_0
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v3

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v3, v5}, Ln7c$a;->f(I)Ln7c$a;

    .line 10
    invoke-virtual {v3, p1}, Ln7c$a;->i(F)Ln7c$a;

    invoke-virtual {v3, v1}, Ln7c$a;->g(F)Ln7c$a;

    invoke-virtual {v3, v2}, Ln7c$a;->h(F)Ln7c$a;

    invoke-virtual {v3, v0}, Lm7c$a;->c(I)Lm7c;

    .line 11
    invoke-virtual {v3}, Lm7c$a;->a()Lm7c;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {}, Lo7c;->c()Lo7c$a;

    move-result-object v3

    .line 14
    invoke-virtual {v3, p1, v1, v2}, Lo7c$a;->e(FFF)Lo7c$a;

    invoke-virtual {v3, v0}, Lm7c$a;->c(I)Lm7c;

    .line 15
    invoke-virtual {v3}, Lm7c$a;->a()Lm7c;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    .line 16
    :goto_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Le6c;->C0(Lm7c;Le6c$a;)V

    .line 17
    invoke-virtual {p0}, Lnwb;->j()V

    return-void
.end method

.method public n(Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnwb;->j()V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwb;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lnwb;->g:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnwb;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/shareplay/message/Message;

    .line 3
    invoke-virtual {v0}, Lcn/wps/shareplay/message/Message;->getAction()Lpsn;

    move-result-object v1

    .line 4
    sget-object v2, Lnwb$e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;

    invoke-virtual {p0, v0}, Lnwb;->r(Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;)V

    goto :goto_0

    .line 6
    :cond_2
    check-cast v0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;

    invoke-virtual {p0, v0}, Lnwb;->v(Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onIncompatibleWeb(Lcn/wps/shareplay/message/Message;)V
    .locals 0

    .line 1
    invoke-static {}, Lzrn;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object p1

    invoke-interface {p1}, Lnwb$f;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceiverFinishSwitchDoc(Lcn/wps/shareplay/message/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwb;->a:Lzvb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzvb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnwb;->a:Lzvb;

    .line 4
    invoke-virtual {v0}, Lzvb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getSourceAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object p1

    iget-object v0, p0, Lnwb;->a:Lzvb;

    invoke-virtual {v0}, Lzvb;->k()Z

    move-result v0

    invoke-interface {p1, v0}, Lnwb$f;->l(Z)V

    :cond_0
    return-void
.end method

.method public onReceiverPermissionUpdate(Lcn/wps/shareplay/message/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwb;->a:Lzvb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/shareplay/message/PermissionUpdateMessage;

    .line 3
    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object v0

    iget-boolean v1, p1, Lcn/wps/shareplay/message/PermissionUpdateMessage;->audienceRtcMute:Z

    iget-boolean v2, p1, Lcn/wps/shareplay/message/PermissionUpdateMessage;->audienceRtcMuteForbidOpen:Z

    invoke-interface {v0, v1, v2}, Lnwb$f;->c(ZZ)V

    .line 4
    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object v0

    iget-boolean p1, p1, Lcn/wps/shareplay/message/PermissionUpdateMessage;->audienceSwitchFilePermissible:Z

    invoke-interface {v0, p1}, Lnwb$f;->g(Z)V

    :cond_0
    return-void
.end method

.method public onReceiverRetrieveSpeaker(Lcn/wps/shareplay/message/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwb;->a:Lzvb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getDestinationAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    check-cast p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;

    .line 4
    iget-object v0, p0, Lnwb;->a:Lzvb;

    invoke-virtual {v0}, Lzvb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnwb;->a:Lzvb;

    .line 5
    invoke-virtual {v0}, Lzvb;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->newSpeakerUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    iget-object v1, p0, Lnwb;->a:Lzvb;

    .line 6
    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnwb;->a:Lzvb;

    invoke-virtual {v2}, Lzvb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld45;->isWebPlatformCreate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->newSpeakerUserId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lnwb$f;->i(ZLjava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lnwb;->a:Lzvb;

    invoke-virtual {v0}, Lzvb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnwb;->a:Lzvb;

    .line 9
    invoke-virtual {v0}, Lzvb;->h()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->oldSpeakerUserId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    iget-object v0, p0, Lnwb;->a:Lzvb;

    .line 11
    invoke-virtual {v0}, Lzvb;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v1}, Ld45;->getAccesscode()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Ld45;->turnOverBroadcastPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceiverSpeakerReconnectSuccess(Lcn/wps/shareplay/message/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnwb;->a:Lzvb;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object p1

    invoke-interface {p1}, Lnwb$f;->h()V

    :cond_0
    return-void
.end method

.method public onReceiverTurnOverManager(Lcn/wps/shareplay/message/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwb;->a:Lzvb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/shareplay/message/TurnOverManagerMessage;

    .line 3
    invoke-virtual {v0}, Lzvb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnwb;->a:Lzvb;

    .line 4
    invoke-virtual {v0}, Lzvb;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/shareplay/message/TurnOverManagerMessage;->oldSpeakerUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p1, p1, Lcn/wps/shareplay/message/TurnOverManagerMessage;->newSpeakerUserId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lnwb$f;->i(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceiverUserLeave(Lcn/wps/shareplay/message/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le45;->player:Le45$l;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcn/wps/shareplay/message/UserLeaveMessage;

    .line 3
    iget-object v0, p0, Lnwb;->a:Lzvb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzvb;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnwb;->a:Lzvb;

    invoke-virtual {v0}, Lzvb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/shareplay/message/UserLeaveMessage;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/wps/shareplay/message/UserLeaveMessage;->isAddBlackList()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122f3e

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lnwb$b;

    invoke-direct {v0, p0}, Lnwb$b;-><init>(Lnwb;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiverWaitSpeakerReconnect(Lcn/wps/shareplay/message/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnwb;->a:Lzvb;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object p1

    invoke-interface {p1}, Lnwb$f;->d()V

    :cond_0
    return-void
.end method

.method public onReceiverWaitSwitchDoc(Lcn/wps/shareplay/message/Message;)V
    .locals 0

    return-void
.end method

.method public onReceiverWebMute(Lcn/wps/shareplay/message/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwb;->a:Lzvb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/shareplay/message/WebMuteClientMessage;

    .line 3
    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object v0

    iget-boolean p1, p1, Lcn/wps/shareplay/message/WebMuteClientMessage;->mIsOn:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lnwb$f;->e(Z)V

    :cond_0
    return-void
.end method

.method public p(Lcn/wps/shareplay/message/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getAction()Lpsn;

    move-result-object v0

    const-string v1, "INFO"

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lpsn;->l0:Lpsn;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "share_play_msg"

    invoke-static {v4, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lpsn;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "receive"

    invoke-static {v1, v3, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v2, Lnwb$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v2, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v2}, Ld45;->isStart()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "share play"

    const-string v3, "broadcast exit play"

    .line 7
    invoke-static {v1, v2, v3}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lnwb;->l()Lnwb$f;

    move-result-object v1

    invoke-interface {v1}, Lnwb$f;->b()V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lnwb;->w()V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v1}, Ld45;->isStart()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v1

    invoke-virtual {v1}, Lkwb;->B()Lfwb;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfwb;->h()V

    goto :goto_0

    .line 13
    :pswitch_3
    move-object v1, p1

    check-cast v1, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;

    invoke-virtual {p0, v1}, Lnwb;->n(Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;)V

    goto :goto_0

    .line 14
    :pswitch_4
    move-object v1, p1

    check-cast v1, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;

    invoke-virtual {p0, v1}, Lnwb;->m(Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;)V

    goto :goto_0

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1}, Lnwb;->t(Lcn/wps/shareplay/message/Message;)V

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-virtual {p0, p1}, Lnwb;->s(Lcn/wps/shareplay/message/Message;)V

    goto :goto_0

    .line 17
    :pswitch_7
    move-object v1, p1

    check-cast v1, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;

    invoke-virtual {p0, v1}, Lnwb;->q(Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;)V

    goto :goto_0

    .line 18
    :pswitch_8
    move-object v1, p1

    check-cast v1, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;

    invoke-virtual {p0, v1}, Lnwb;->u(Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;)V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Lnwb;->k(Lpsn;Lcn/wps/shareplay/message/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwb;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lnwb;->o()V

    return-void
.end method

.method public final r(Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;)V
    .locals 5

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lg6c;->c()Le7c;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->getPage()I

    move-result v1

    invoke-virtual {v0, v1}, Le7c;->n(I)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lg6c;->d()Lk7c;

    move-result-object v0

    invoke-virtual {v0}, Lk7c;->a()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lnwb;->j()V

    .line 7
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v1

    invoke-virtual {v1}, Lkwb;->z()Landroid/graphics/RectF;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/ScaleOptMsg;->getPageRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lnwb;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 10
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v2

    invoke-virtual {v2}, Lkwb;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v3

    invoke-virtual {v3}, Lkwb;->F()F

    move-result v3

    div-float/2addr v2, v3

    .line 12
    iget-object v3, p0, Lnwb;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 13
    :cond_3
    iget-object v2, p0, Lnwb;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    invoke-static {v0, p1}, Lh4d;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)[F

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 17
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    aget v4, v1, v3

    aget v1, v1, v2

    invoke-interface {v0, p1, v4, v1, v3}, Lt7c;->J(FFFZ)Z

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lu5c;

    .line 21
    aget v3, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, p1, v3, v1}, Lt5c;->E0(FFF)V

    .line 22
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lnwb;->x()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v2}, La1c;->F1(Z)Ld1c;

    .line 24
    :cond_6
    invoke-virtual {p0}, Lnwb;->o()V

    return-void
.end method

.method public final s(Lcn/wps/shareplay/message/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    instance-of p1, p1, Lu5c;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lu5c;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lt5c;->S0(Z)Z

    :cond_0
    return-void
.end method

.method public sendPlayExitRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/shareplay/message/Message;

    invoke-direct {v0}, Lcn/wps/shareplay/message/Message;-><init>()V

    .line 3
    sget-object v1, Lpsn;->p0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 4
    iget-object v1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public final t(Lcn/wps/shareplay/message/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    instance-of p1, p1, Lu5c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnwb;->j()V

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lu5c;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lt5c;->V0(Z)Z

    :cond_0
    return-void
.end method

.method public final u(Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwb;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lnwb;->o()V

    return-void
.end method

.method public final v(Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;->getLeftOffset()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;->getTopOffset()F

    move-result v1

    .line 3
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v2

    invoke-virtual {v2}, Lkwb;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v2

    invoke-virtual {v2}, Lkwb;->F()F

    move-result v2

    div-float/2addr v0, v2

    .line 5
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v2

    invoke-virtual {v2}, Lkwb;->F()F

    move-result v2

    div-float/2addr v1, v2

    .line 6
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    invoke-interface {v2}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v2

    .line 7
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->q()Z

    move-result v3

    .line 8
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v4

    invoke-virtual {v4}, Lgvb;->r()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;->getPagenum()I

    move-result v8

    .line 10
    invoke-virtual {v2}, Lg6c;->c()Le7c;

    move-result-object v2

    invoke-virtual {v2, v8}, Le7c;->n(I)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_3

    const/high16 v1, -0x80000000

    if-ne v8, v1, :cond_1

    .line 11
    invoke-virtual {p0, v6}, Lnwb;->H(Z)V

    goto :goto_0

    :cond_1
    const v1, 0x7fffffff

    if-ne v8, v1, :cond_2

    .line 12
    invoke-virtual {p0, v5}, Lnwb;->H(Z)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2}, Ln7c$a;->f(I)Ln7c$a;

    invoke-virtual {v1, v0}, Ln7c$a;->g(F)Ln7c$a;

    invoke-virtual {v1, v0}, Ln7c$a;->h(F)Ln7c$a;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SlideOptMsg;->getPagenum()I

    move-result p1

    invoke-virtual {v1, p1}, Lm7c$a;->c(I)Lm7c;

    .line 15
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-virtual {v1}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    invoke-interface {p1, v0, v7}, Le6c;->C0(Lm7c;Le6c$a;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lnwb;->o()V

    return-void

    :cond_3
    move-object v7, v2

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v2}, Lg6c;->d()Lk7c;

    move-result-object p1

    invoke-virtual {p1}, Lk7c;->a()Landroid/graphics/RectF;

    move-result-object v7

    .line 18
    :cond_5
    :goto_1
    iget-object p1, p0, Lnwb;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 19
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->z()Landroid/graphics/RectF;

    move-result-object p1

    .line 20
    iget-object v2, p0, Lnwb;->c:Landroid/graphics/RectF;

    iget v7, p1, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget p1, p1, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    invoke-virtual {v2, v7, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 21
    iget-object p1, p0, Lnwb;->c:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    .line 22
    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    cmpl-float v2, v1, p1

    if-gtz v2, :cond_7

    :cond_6
    if-eqz v4, :cond_8

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_9

    .line 23
    invoke-virtual {p0}, Lnwb;->j()V

    .line 24
    :cond_9
    invoke-virtual {p0, v0, v1}, Lnwb;->I(FF)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->u()V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(IFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p3, p4, p2}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/SpecifiedJumpMsg;->setSpecifiedJumpParams(IFFF)V

    .line 4
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public z(FFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->setLaserPenParams(FFZ)V

    .line 4
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method
