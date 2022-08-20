.class public Ltkc;
.super Ljava/lang/Object;
.source "ConvertVewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltkc$g;,
        Ltkc$h;,
        Ltkc$f;,
        Ltkc$e;,
        Ltkc$i;,
        Ltkc$j;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lpkc;

.field public c:Lqgc;

.field public d:Lskc;

.field public e:Lwkc;

.field public f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

.field public g:Z

.field public h:Lrkc;

.field public i:Landroid/os/Handler;

.field public j:Lcn/wps/moffice/main/local/NodeLink;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ltkc;->a:Landroid/app/Activity;

    .line 12
    iput-object p4, p0, Ltkc;->j:Lcn/wps/moffice/main/local/NodeLink;

    .line 13
    iput-object p2, p0, Ltkc;->i:Landroid/os/Handler;

    .line 14
    iput-object p3, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    .line 15
    new-instance p1, Lpkc;

    iget-object p2, p0, Ltkc;->a:Landroid/app/Activity;

    iget-object p3, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    new-instance p4, Ltkc$e;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Ltkc$e;-><init>(Ltkc;Ltkc$a;)V

    invoke-direct {p1, p2, p3, p4}, Lpkc;-><init>(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Lpkc$f;)V

    iput-object p1, p0, Ltkc;->b:Lpkc;

    .line 16
    new-instance p1, Lskc;

    iget-object p2, p0, Ltkc;->a:Landroid/app/Activity;

    iget-object p3, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    new-instance p4, Ltkc$j;

    invoke-direct {p4, p0, v0}, Ltkc$j;-><init>(Ltkc;Ltkc$a;)V

    invoke-direct {p1, p2, p3, p4}, Lskc;-><init>(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Lvac$a;)V

    iput-object p1, p0, Ltkc;->d:Lskc;

    .line 17
    new-instance p1, Lwkc;

    iget-object p2, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-direct {p1, p2}, Lwkc;-><init>(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;)V

    iput-object p1, p0, Ltkc;->e:Lwkc;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ltkc;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqgc;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltkc;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Ltkc;->j:Lcn/wps/moffice/main/local/NodeLink;

    .line 4
    iput-object p2, p0, Ltkc;->c:Lqgc;

    .line 5
    invoke-virtual {p2}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iput-object p1, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    .line 6
    new-instance p1, Lpkc;

    iget-object p2, p0, Ltkc;->a:Landroid/app/Activity;

    iget-object p3, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    new-instance v0, Ltkc$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltkc$e;-><init>(Ltkc;Ltkc$a;)V

    invoke-direct {p1, p2, p3, v0}, Lpkc;-><init>(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Lpkc$f;)V

    iput-object p1, p0, Ltkc;->b:Lpkc;

    .line 7
    new-instance p1, Lskc;

    iget-object p2, p0, Ltkc;->a:Landroid/app/Activity;

    iget-object p3, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    new-instance v0, Ltkc$j;

    invoke-direct {v0, p0, v1}, Ltkc$j;-><init>(Ltkc;Ltkc$a;)V

    invoke-direct {p1, p2, p3, v0}, Lskc;-><init>(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Lvac$a;)V

    iput-object p1, p0, Ltkc;->d:Lskc;

    .line 8
    new-instance p1, Lwkc;

    iget-object p2, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-direct {p1, p2}, Lwkc;-><init>(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;)V

    iput-object p1, p0, Ltkc;->e:Lwkc;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ltkc;->g:Z

    return-void
.end method

.method public static synthetic a(Ltkc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltkc;->k:Z

    return p1
.end method

.method public static synthetic b(Ltkc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkc;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Ltkc;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkc;->j:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic d(Ltkc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltkc;->g:Z

    return p1
.end method

.method public static synthetic e(Ltkc;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltkc;->B(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ltkc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltkc;->R()V

    return-void
.end method

.method public static synthetic g(Ltkc;)Lskc;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkc;->d:Lskc;

    return-object p0
.end method

.method public static synthetic h(Ltkc;)Lqgc;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkc;->c:Lqgc;

    return-object p0
.end method

.method public static synthetic i(Ltkc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltkc;->A(I)V

    return-void
.end method

.method public static synthetic j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    return-object p0
.end method

.method public static synthetic k(Ltkc;)Lpkc;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkc;->b:Lpkc;

    return-object p0
.end method

.method public static synthetic l(Ltkc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltkc;->o()V

    return-void
.end method

.method public static synthetic m(Ltkc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltkc;->w()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltkc;->B(ILjava/lang/Object;)V

    return-void
.end method

.method public final B(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkc;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ltkc;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltkc;->k:Z

    return-void
.end method

.method public D(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltkc;->h:Lrkc;

    invoke-virtual {v0, p1}, Lrkc;->Y2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public E(Ljava/lang/Throwable;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    .line 3
    iput-object p2, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->errorHappenedState:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0}, Lpkc;->show()V

    .line 2
    invoke-virtual {p0}, Ltkc;->S()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkc;->b:Lpkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0}, Lpkc;->g3()V

    :cond_0
    return-void
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Lukc;

    iget-object v1, p0, Ltkc;->a:Landroid/app/Activity;

    new-instance v2, Ltkc$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltkc$f;-><init>(Ltkc;Ltkc$a;)V

    invoke-direct {v0, v1, v2}, Lukc;-><init>(Landroid/content/Context;Lukc$j;)V

    .line 2
    instance-of v1, p1, Lfhc;

    .line 3
    instance-of v2, p1, Ligq;

    .line 4
    instance-of v3, p1, Ljava/lang/InterruptedException;

    .line 5
    invoke-static {}, Lygc;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ltkc;->a:Landroid/app/Activity;

    .line 6
    invoke-static {v4}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 7
    iget-object v5, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    .line 9
    invoke-static {v5, p1, v6}, Lwgc;->h(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;)V

    .line 10
    :cond_1
    invoke-virtual {v0, v2, v4, v3, v1}, Lukc;->X2(ZZZZ)V

    .line 11
    invoke-virtual {v0}, Lhd3;->show()V

    if-eqz v4, :cond_2

    .line 12
    invoke-static {}, Laf9;->b()V

    .line 13
    :cond_2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Ltkc$c;

    invoke-direct {v1, p0, v3, v0}, Ltkc$c;-><init>(Ltkc;ZLukc;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltkc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lm93;->h(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getPDFHomeTipsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm93;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getPDFHomeEventName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lm93;->l(Ljava/lang/String;Z)V

    .line 4
    :cond_1
    new-instance v1, Lxkc;

    iget-object v2, p0, Ltkc;->a:Landroid/app/Activity;

    new-instance v3, Ltkc$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ltkc$h;-><init>(Ltkc;Ltkc$a;)V

    invoke-direct {v1, v2, v3, v0}, Lxkc;-><init>(Landroid/app/Activity;Lxkc$d;Z)V

    .line 5
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltkc;->e:Lwkc;

    iget-object v2, p0, Ltkc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lwkc;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    new-instance v0, Lukc;

    iget-object v1, p0, Ltkc;->a:Landroid/app/Activity;

    new-instance v2, Ltkc$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltkc$f;-><init>(Ltkc;Ltkc$a;)V

    invoke-direct {v0, v1, v2}, Lukc;-><init>(Landroid/content/Context;Lukc$j;)V

    .line 2
    invoke-virtual {v0}, Lukc;->Y2()V

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltkc;->h:Lrkc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrkc;

    iget-object v1, p0, Ltkc;->a:Landroid/app/Activity;

    new-instance v2, Ltkc$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltkc$i;-><init>(Ltkc;Ltkc$a;)V

    iget-object v3, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lrkc;-><init>(Landroid/app/Activity;Lrkc$c;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    iput-object v0, p0, Ltkc;->h:Lrkc;

    .line 3
    :cond_0
    iget-object v0, p0, Ltkc;->h:Lrkc;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ltkc;->h:Lrkc;

    invoke-virtual {v0}, Lrkc;->show()V

    :cond_1
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    new-instance v0, Lukc;

    iget-object v1, p0, Ltkc;->a:Landroid/app/Activity;

    new-instance v2, Ltkc$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltkc$f;-><init>(Ltkc;Ltkc$a;)V

    invoke-direct {v0, v1, v2}, Lukc;-><init>(Landroid/content/Context;Lukc$j;)V

    .line 2
    invoke-virtual {v0}, Lukc;->a3()V

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public N()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltkc;->e:Lwkc;

    iget-object v1, p0, Ltkc;->a:Landroid/app/Activity;

    iget-object v2, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v3, v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    iget-object v4, v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFilePath:Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lwkc;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltkc;->e:Lwkc;

    iget-object v1, p0, Ltkc;->a:Landroid/app/Activity;

    iget-object v2, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v4, v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lwkc;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public P(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkc;->d:Lskc;

    invoke-virtual {v0}, Lwac;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkc;->d:Lskc;

    iget-object v1, p0, Ltkc;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lskc;->d(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0, p1}, Ltkc;->U(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lukc;

    iget-object v1, p0, Ltkc;->a:Landroid/app/Activity;

    new-instance v2, Ltkc$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltkc$f;-><init>(Ltkc;Ltkc$a;)V

    invoke-direct {v0, v1, v2}, Lukc;-><init>(Landroid/content/Context;Lukc$j;)V

    .line 2
    instance-of p1, p1, Ligq;

    .line 3
    invoke-virtual {v0, p1}, Lukc;->c3(Z)V

    .line 4
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltkc;->c:Lqgc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltkc;->r()V

    .line 3
    new-instance v0, Lxgc;

    iget-object v1, p0, Ltkc;->a:Landroid/app/Activity;

    iget-object v2, p0, Ltkc;->c:Lqgc;

    invoke-virtual {v2}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v2

    iget-object v3, p0, Ltkc;->c:Lqgc;

    invoke-virtual {v3}, Lqgc;->i()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lxgc;-><init>(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;IZ)V

    invoke-virtual {v0}, Lxgc;->D()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltkc;->c:Lqgc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltkc$d;->a:[I

    iget-object v1, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-wide v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFileSize:J

    .line 4
    iget-wide v3, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFileProgress:J

    .line 5
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0, v1, v2, v3, v4}, Lpkc;->a3(JJ)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0}, Lpkc;->b3()V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-wide v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->fileSize:J

    .line 8
    iget-wide v3, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->uploadFileProgress:J

    .line 9
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0, v1, v2, v3, v4}, Lpkc;->c3(JJ)V

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0}, Lpkc;->Z2()V

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Ltkc;->v()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ltkc;->U(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    return-void
.end method

.method public final U(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltkc;->d:Lskc;

    invoke-virtual {v0}, Lwac;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltkc$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-wide v0, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFileSize:J

    .line 4
    iget-wide v2, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFileProgress:J

    .line 5
    iget-object p1, p0, Ltkc;->d:Lskc;

    invoke-virtual {p1, v0, v1, v2, v3}, Lskc;->i(JJ)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Ltkc;->d:Lskc;

    invoke-virtual {p1}, Lskc;->j()V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-wide v0, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->fileSize:J

    .line 8
    iget-wide v2, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->uploadFileProgress:J

    .line 9
    iget-object p1, p0, Ltkc;->d:Lskc;

    invoke-virtual {p1, v0, v1, v2, v3}, Lskc;->k(JJ)V

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object p1, p0, Ltkc;->d:Lskc;

    invoke-virtual {p1}, Lskc;->h()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkc;->c:Lqgc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ltkc$d;->a:[I

    iget-object v1, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Ltkc;->u()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Ltkc;->x()V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Ltkc;->y()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Ltkc;->t()V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Ltkc;->v()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltkc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltkc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltkc;->g:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ltkc$g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ltkc$g;-><init>(Ltkc;Ltkc$a;)V

    .line 4
    new-instance v2, Lvkc;

    iget-object v3, p0, Ltkc;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Lvkc;-><init>(Landroid/content/Context;Lvkc$a;)V

    .line 5
    invoke-virtual {v2}, Lhd3;->show()V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Ltkc;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_toast_not_network:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltkc;->c:Lqgc;

    invoke-virtual {v0}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltkc;->c:Lqgc;

    invoke-virtual {v1}, Lqgc;->i()I

    move-result v4

    .line 3
    invoke-static {}, Lygc;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ltkc;->R()V

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lygc;->l(Lcn/wps/moffice/pdf/shell/convert/TaskType;)I

    move-result v5

    .line 6
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->G()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v6, Ltkc$a;

    invoke-direct {v6, p0}, Ltkc$a;-><init>(Ltkc;)V

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Ltkc;->a:Landroid/app/Activity;

    iget-object v2, p0, Ltkc;->j:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v1, v2, v0, v4, v6}, Lahc;->h(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;)V

    const/4 v0, 0x2

    .line 9
    new-instance v1, Ltkc$b;

    invoke-direct {v1, p0}, Ltkc$b;-><init>(Ltkc;)V

    invoke-static {v0, v1}, Lup8;->g(ILjava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Ltkc;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lahc;->g(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Ltkc;->a:Landroid/app/Activity;

    iget-object v2, p0, Ltkc;->j:Lcn/wps/moffice/main/local/NodeLink;

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lahc;->n(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;IILjava/lang/Runnable;)V

    .line 12
    iget-object v1, p0, Ltkc;->a:Landroid/app/Activity;

    invoke-static {v1, v0, v7}, Lahc;->m(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/convert/TaskType;Z)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Ltkc;->R()V

    :goto_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltkc;->d:Lskc;

    invoke-virtual {v0}, Lskc;->a()V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltkc;->e:Lwkc;

    iget-object v1, p0, Ltkc;->a:Landroid/app/Activity;

    iget-object v2, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwkc;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkc;->h:Lrkc;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkc;->h:Lrkc;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltkc;->k:Z

    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0}, Lpkc;->Z2()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltkc;->d:Lskc;

    invoke-virtual {v0}, Lwac;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltkc;->d:Lskc;

    invoke-virtual {v0}, Lskc;->h()V

    .line 5
    :cond_1
    iget-object v0, p0, Ltkc;->e:Lwkc;

    iget-object v1, p0, Ltkc;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lwkc;->h(Landroid/content/Context;)V

    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-wide v3, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFileSize:J

    .line 2
    iget-wide v5, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFileProgress:J

    .line 3
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0, v3, v4, v5, v6}, Lpkc;->a3(JJ)V

    .line 5
    :cond_0
    iget-object v0, p0, Ltkc;->d:Lskc;

    invoke-virtual {v0}, Lwac;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ltkc;->d:Lskc;

    invoke-virtual {v0, v3, v4, v5, v6}, Lskc;->i(JJ)V

    .line 7
    :cond_1
    iget-object v1, p0, Ltkc;->e:Lwkc;

    iget-object v2, p0, Ltkc;->a:Landroid/app/Activity;

    invoke-virtual/range {v1 .. v6}, Lwkc;->i(Landroid/content/Context;JJ)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0}, Lpkc;->onPreView()V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0}, Lpkc;->onPurchased()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltkc;->d:Lskc;

    invoke-virtual {v0}, Lwac;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltkc;->d:Lskc;

    invoke-virtual {v0}, Lskc;->onPurchased()V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0}, Lpkc;->b3()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltkc;->d:Lskc;

    invoke-virtual {v0}, Lwac;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltkc;->d:Lskc;

    invoke-virtual {v0}, Lskc;->j()V

    .line 5
    :cond_1
    iget-object v0, p0, Ltkc;->e:Lwkc;

    iget-object v1, p0, Ltkc;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lwkc;->j(Landroid/content/Context;)V

    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltkc;->f:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-wide v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->fileSize:J

    .line 2
    iget-wide v3, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->uploadFileProgress:J

    .line 3
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0, v1, v2, v3, v4}, Lpkc;->c3(JJ)V

    .line 5
    :cond_0
    iget-object v0, p0, Ltkc;->d:Lskc;

    invoke-virtual {v0}, Lwac;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ltkc;->d:Lskc;

    invoke-virtual {v0, v1, v2, v3, v4}, Lskc;->k(JJ)V

    .line 7
    :cond_1
    iget-object v0, p0, Ltkc;->e:Lwkc;

    iget-object v1, p0, Ltkc;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v3, v4}, Lwkc;->k(Landroid/content/Context;J)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkc;->b:Lpkc;

    invoke-virtual {v0}, Lpkc;->d3()V

    .line 2
    iget-object v0, p0, Ltkc;->d:Lskc;

    invoke-virtual {v0}, Lskc;->l()V

    return-void
.end method
