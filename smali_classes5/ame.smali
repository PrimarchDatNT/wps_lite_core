.class public Lame;
.super Le45;
.source "PptShareplayEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lame$g;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/shareplay/message/SharePlayInkPointData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lyle;

.field public d:Lzkd$b;


# direct methods
.method public constructor <init>(Ld45;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le45;-><init>(Ld45;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lame;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lame;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Lame$a;

    invoke-direct {p1, p0}, Lame$a;-><init>(Lame;)V

    iput-object p1, p0, Lame;->d:Lzkd$b;

    .line 5
    invoke-virtual {p0}, Lame;->C()V

    return-void
.end method

.method public static synthetic a(Lame;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lame;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lame;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->shareplayControler:Ld45;

    return-object p0
.end method

.method public static synthetic c(Lame;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->shareplayControler:Ld45;

    return-object p0
.end method

.method public static synthetic d(Lame;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->shareplayControler:Ld45;

    return-object p0
.end method

.method public static synthetic e(Lame;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->shareplayControler:Ld45;

    return-object p0
.end method

.method public static synthetic f(Lame;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->shareplayControler:Ld45;

    return-object p0
.end method

.method public static synthetic g(Lame;)Lyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lame;->c:Lyle;

    return-object p0
.end method

.method public static synthetic h(Lame;Lyle;)Lyle;
    .locals 0

    .line 1
    iput-object p1, p0, Lame;->c:Lyle;

    return-object p1
.end method

.method public static synthetic i(Lame;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->shareplayControler:Ld45;

    return-object p0
.end method

.method public static synthetic j(Lame;)Le45$l;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->player:Le45$l;

    return-object p0
.end method

.method public static synthetic k(Lame;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lame;->X(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lame;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->shareplayControler:Ld45;

    return-object p0
.end method

.method public static synthetic m(Lame;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->shareplayControler:Ld45;

    return-object p0
.end method

.method public static synthetic n(Lame;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->shareplayControler:Ld45;

    return-object p0
.end method

.method public static synthetic o(Lame;IILksn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lame;->b0(IILksn;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lame;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lame;->W(IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lame;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->shareplayControler:Ld45;

    return-object p0
.end method

.method public static synthetic r(Lame;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Le45;->shareplayControler:Ld45;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v2, 0x102

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public B(Lcn/wps/shareplay/message/Message;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lame$c;

    invoke-direct {v1, p0, p1}, Lame$c;-><init>(Lame;Lcn/wps/shareplay/message/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->W0:Lzkd$a;

    iget-object v2, p0, Lame;->d:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(Ljava/util/ArrayList;Ljava/lang/String;IFZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Ljava/lang/String;",
            "IFZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lame$g;->r0(Ljava/util/ArrayList;Ljava/lang/String;IFZ)V

    return-void
.end method

.method public F(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lame$g;->a0(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lame$g;->k0(Ljava/util/List;)V

    return-void
.end method

.method public H(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lame$g;->J(III)V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0}, Lame$g;->j0()V

    return-void
.end method

.method public J(IILksn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lame$g;->A(IILksn;)V

    return-void
.end method

.method public K(Lksn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lame$g;->N(Lksn;)V

    return-void
.end method

.method public L(Lksn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lame$g;->v(Lksn;)V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/shareplay/message/SharePlayInkPointData;

    .line 3
    iget v1, v1, Lcn/wps/shareplay/message/SharePlayInkPointData;->mAction:I

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N()V
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
    sget-object v1, Lpsn;->f0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 4
    iget-object v1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public O()V
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

.method public P(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/shareplay/message/LaserPenMessage;

    sget-object v1, Lpsn;->Z:Lpsn;

    invoke-direct {v0, v1, p1, p2}, Lcn/wps/shareplay/message/LaserPenMessage;-><init>(Lpsn;Ljava/util/ArrayList;I)V

    .line 3
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public Q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/shareplay/message/AnimationMessage;

    invoke-direct {v0}, Lcn/wps/shareplay/message/AnimationMessage;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/AnimationMessage;->setPageNumber(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcn/wps/shareplay/message/AnimationMessage;->setAnimationNumber(I)V

    .line 5
    sget-object p1, Lpsn;->U:Lpsn;

    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 6
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lpsn;->b0:Lpsn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lame;->w(Lpsn;II)Lcn/wps/shareplay/message/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public S()V
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
    sget-object v1, Lpsn;->J0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 4
    iget-object v1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public T(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/shareplay/message/AnimationMessage;

    invoke-direct {v0}, Lcn/wps/shareplay/message/AnimationMessage;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/AnimationMessage;->setPageNumber(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcn/wps/shareplay/message/AnimationMessage;->setAnimationNumber(I)V

    .line 5
    sget-object p1, Lpsn;->V:Lpsn;

    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 6
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/Message;

    invoke-direct {v0}, Lcn/wps/shareplay/message/Message;-><init>()V

    .line 2
    sget-object v1, Lpsn;->X0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 3
    iget-object v1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v1, v0, p1}, Ld45;->sendMessage(Lcn/wps/shareplay/message/Message;Ljava/lang/String;)Z

    return-void
.end method

.method public V(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lame;->W(IIILjava/lang/String;)V

    return-void
.end method

.method public final W(IIILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lame;->x(III)Lcn/wps/shareplay/message/Message;

    move-result-object p1

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p2, p1}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p2, p1, p4}, Ld45;->sendMessage(Lcn/wps/shareplay/message/Message;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lskd;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcn/wps/shareplay/message/Message;

    invoke-direct {v0}, Lcn/wps/shareplay/message/Message;-><init>()V

    .line 4
    sget-object v1, Lpsn;->V0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 5
    iget-object v1, p0, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setTail(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v1, v0, p1}, Ld45;->sendMessage(Lcn/wps/shareplay/message/Message;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public Y()V
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
    sget-object v1, Lpsn;->Y0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 4
    iget-object v1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public Z(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Ljava/lang/String;",
            "IF)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lame;->v(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IF)V

    .line 3
    new-instance v0, Lcn/wps/shareplay/message/SharePlayInkMessage;

    sget-object v2, Lpsn;->U0:Lpsn;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcn/wps/shareplay/message/SharePlayInkMessage;-><init>(Lpsn;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IF)V

    .line 4
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public a0(IILksn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lame;->b0(IILksn;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(IILksn;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lpsn;->Y:Lpsn;

    invoke-virtual {p0, v0, p1, p2}, Lame;->w(Lpsn;II)Lcn/wps/shareplay/message/Message;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lksn;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lksn;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    .line 5
    invoke-virtual {p3}, Lksn;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/shareplay/message/Message;->setTail(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p2, p1}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p2, p1, p4}, Ld45;->sendMessage(Lcn/wps/shareplay/message/Message;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public c0()V
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

.method public d0(Ljava/util/ArrayList;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/shareplay/message/TriggerTargetMessage;

    sget-object v1, Lpsn;->e0:Lpsn;

    invoke-direct {v0, v1, p1, p2, p3}, Lcn/wps/shareplay/message/TriggerTargetMessage;-><init>(Lpsn;Ljava/util/ArrayList;ZZ)V

    .line 3
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    return-void
.end method

.method public e0(I)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/VideoAudioMessage;

    invoke-direct {v0, p1}, Lcn/wps/shareplay/message/VideoAudioMessage;-><init>(I)V

    .line 2
    sget-object p1, Lpsn;->T0:Lpsn;

    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 3
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

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
    invoke-virtual {p1}, Lnsn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/shareplay/message/Message;

    invoke-virtual {p0, p1}, Lame;->B(Lcn/wps/shareplay/message/Message;)V

    return v1
.end method

.method public bridge synthetic getPlayer()Le45$l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    return-object v0
.end method

.method public handleHeartbeatResult(Lcsn;Z)V
    .locals 1

    .line 1
    new-instance v0, Lame$d;

    invoke-direct {v0, p0, p1, p2}, Lame$d;-><init>(Lame;Lcsn;Z)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object p1

    invoke-interface {p1}, Lame$g;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceiverFinishSwitchDoc(Lcn/wps/shareplay/message/Message;)V
    .locals 5

    const-string v0, "INFO"

    const-string v1, "switch doc"

    const-string v2, "receive finish"

    .line 1
    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v2}, Ld45;->isStart()Z

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lskd;->O:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getSourceAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lame;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lskd;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lskd;->O:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getSourceAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "share_play"

    const-string v0, "finish switch"

    .line 10
    invoke-static {p1, v1, v0}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object p1

    sget-boolean v0, Lskd;->U:Z

    invoke-interface {p1, v0}, Lame$g;->l(Z)V

    .line 12
    :cond_0
    sget-boolean p1, Lskd;->K:Z

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lame$g;->l(Z)V

    :cond_1
    return-void
.end method

.method public onReceiverPermissionUpdate(Lcn/wps/shareplay/message/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/shareplay/message/PermissionUpdateMessage;

    .line 3
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    iget-boolean v1, p1, Lcn/wps/shareplay/message/PermissionUpdateMessage;->audienceRtcMute:Z

    iget-boolean v2, p1, Lcn/wps/shareplay/message/PermissionUpdateMessage;->audienceRtcMuteForbidOpen:Z

    invoke-interface {v0, v1, v2}, Lame$g;->c(ZZ)V

    .line 4
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    iget-boolean p1, p1, Lcn/wps/shareplay/message/PermissionUpdateMessage;->audienceSwitchFilePermissible:Z

    invoke-interface {v0, p1}, Lame$g;->g(Z)V

    :cond_0
    return-void
.end method

.method public onReceiverRetrieveSpeaker(Lcn/wps/shareplay/message/Message;)V
    .locals 4

    const-string v0, "INFO"

    const-string v1, "switch doc"

    const-string v2, "receive retrieve speaker"

    .line 1
    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v2}, Ld45;->isStart()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getDestinationAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    check-cast p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;

    .line 4
    sget-object v2, Lskd;->O:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->newSpeakerUserId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lame;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lskd;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lskd;->O:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->newSpeakerUserId:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    sget-object v2, Lskd;->O:Ljava/lang/String;

    sget-object v3, Lskd;->N:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2, v3}, Ld45;->isWebPlatformCreate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "share_play"

    const-string v2, "retrieve speaker"

    .line 10
    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->newSpeakerUserId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lame$g;->i(ZLjava/lang/String;)V

    .line 12
    :cond_0
    sget-object v0, Lskd;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lskd;->O:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/shareplay/message/RetrieveSpeakerMessage;->oldSpeakerUserId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    sget-object v0, Lskd;->O:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ld45;->getAccesscode()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Ld45;->turnOverBroadcastPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceiverSpeakerReconnectSuccess(Lcn/wps/shareplay/message/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "INFO"

    const-string v0, "share play"

    const-string v1, "speaker reconnect success"

    .line 2
    invoke-static {p1, v0, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object p1

    invoke-interface {p1}, Lame$g;->h()V

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

    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/shareplay/message/TurnOverManagerMessage;

    .line 3
    sget-object v0, Lskd;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lskd;->O:Ljava/lang/String;

    iget-object v1, p1, Lcn/wps/shareplay/message/TurnOverManagerMessage;->oldSpeakerUserId:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "share_play"

    const-string v1, "turn over manager"

    .line 5
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p1, p1, Lcn/wps/shareplay/message/TurnOverManagerMessage;->newSpeakerUserId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lame$g;->i(ZLjava/lang/String;)V

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
    sget-object v0, Lskd;->O:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
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

    new-instance v0, Lame$e;

    invoke-direct {v0, p0}, Lame$e;-><init>(Lame;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiverWaitSpeakerReconnect(Lcn/wps/shareplay/message/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "INFO"

    const-string v0, "share play"

    const-string v1, "wait speaker reconnect"

    .line 2
    invoke-static {p1, v0, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object p1

    invoke-interface {p1}, Lame$g;->d()V

    :cond_0
    return-void
.end method

.method public onReceiverWaitSwitchDoc(Lcn/wps/shareplay/message/Message;)V
    .locals 2

    const-string p1, "INFO"

    const-string v0, "switch doc"

    const-string v1, "receive wait"

    .line 1
    invoke-static {p1, v0, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "share_play"

    const-string v0, "wait switch"

    .line 3
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object p1

    invoke-interface {p1}, Lame$g;->t()V

    :cond_0
    return-void
.end method

.method public onReceiverWebMute(Lcn/wps/shareplay/message/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/shareplay/message/WebMuteClientMessage;

    .line 3
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    iget-boolean p1, p1, Lcn/wps/shareplay/message/WebMuteClientMessage;->mIsOn:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lame$g;->e(Z)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0}, Lame$g;->y()V

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

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0}, Lame$g;->T()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lame;->z()Lame$g;

    move-result-object v0

    invoke-interface {v0}, Lame$g;->U()V

    return-void
.end method

.method public v(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Ljava/lang/String;",
            "IF)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    new-instance v2, Lcn/wps/shareplay/message/SharePlayInkPointData;

    invoke-direct {v2}, Lcn/wps/shareplay/message/SharePlayInkPointData;-><init>()V

    .line 3
    iput p4, v2, Lcn/wps/shareplay/message/SharePlayInkPointData;->mInkColor:I

    .line 4
    iput p5, v2, Lcn/wps/shareplay/message/SharePlayInkPointData;->mPenWidth:F

    .line 5
    iput-object p3, v2, Lcn/wps/shareplay/message/SharePlayInkPointData;->mTip:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    if-nez v3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ler1;

    .line 9
    iget v5, v4, Ler1;->B:F

    iput v5, v2, Lcn/wps/shareplay/message/SharePlayInkPointData;->mPosx:F

    .line 10
    iget v4, v4, Ler1;->I:F

    iput v4, v2, Lcn/wps/shareplay/message/SharePlayInkPointData;->mPosy:F

    .line 11
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    iput v4, v2, Lcn/wps/shareplay/message/SharePlayInkPointData;->mAction:I

    .line 12
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v4

    iput v4, v2, Lcn/wps/shareplay/message/SharePlayInkPointData;->mPressure:F

    .line 13
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSize()F

    move-result v4

    iput v4, v2, Lcn/wps/shareplay/message/SharePlayInkPointData;->mSize:F

    .line 14
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iput-wide v4, v2, Lcn/wps/shareplay/message/SharePlayInkPointData;->mDownTime:J

    .line 15
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, v2, Lcn/wps/shareplay/message/SharePlayInkPointData;->mEventTime:J

    .line 16
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v4

    iput v4, v2, Lcn/wps/shareplay/message/SharePlayInkPointData;->mMetaState:I

    .line 17
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v4

    iput v4, v2, Lcn/wps/shareplay/message/SharePlayInkPointData;->mXPrecision:F

    .line 18
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v4

    iput v4, v2, Lcn/wps/shareplay/message/SharePlayInkPointData;->mYPrecision:F

    .line 19
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v4

    iput v4, v2, Lcn/wps/shareplay/message/SharePlayInkPointData;->mEdgeFlags:I

    .line 20
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    iput v3, v2, Lcn/wps/shareplay/message/SharePlayInkPointData;->mDeviceId:I

    .line 21
    iget-object v3, p0, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(Lpsn;II)Lcn/wps/shareplay/message/Message;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/RemoteOperate;

    invoke-direct {v0}, Lcn/wps/shareplay/message/RemoteOperate;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/shareplay/message/RemoteOperate;->setPageNumber(I)V

    .line 4
    invoke-virtual {v0, p3}, Lcn/wps/shareplay/message/RemoteOperate;->setAnimationNumber(I)V

    return-object v0
.end method

.method public final x(III)Lcn/wps/shareplay/message/Message;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/shareplay/message/PptSlideMessage;

    invoke-direct {v0}, Lcn/wps/shareplay/message/PptSlideMessage;-><init>()V

    .line 2
    iput p1, v0, Lcn/wps/shareplay/message/PptSlideMessage;->scale:I

    .line 3
    iput p2, v0, Lcn/wps/shareplay/message/PptSlideMessage;->percentX:I

    .line 4
    iput p3, v0, Lcn/wps/shareplay/message/PptSlideMessage;->percentY:I

    return-object v0
.end method

.method public y(Lcn/wps/shareplay/message/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getTail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lame;->s()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lame;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lame;->s()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/shareplay/message/Message;->getTail()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lame$b;

    invoke-direct {v2, p0}, Lame$b;-><init>(Lame;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lame;->G(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lame;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public z()Lame$g;
    .locals 1

    .line 1
    invoke-super {p0}, Le45;->getPlayer()Le45$l;

    move-result-object v0

    check-cast v0, Lame$g;

    return-object v0
.end method
