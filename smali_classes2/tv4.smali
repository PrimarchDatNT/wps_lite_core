.class public Ltv4;
.super Ljava/lang/Object;
.source "PrinterServicePresenter.java"


# static fields
.field public static final k:J


# instance fields
.field public volatile a:I

.field public b:Lhv4;

.field public c:Luv4;

.field public d:Lwg9;

.field public e:Landroid/app/Activity;

.field public f:Ljava/util/Timer;

.field public g:Ljava/util/Timer;

.field public h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/TimerTask;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lcn/wps/moffice/common/print/PrinterBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv4;->k:J

    return-void
.end method

.method public constructor <init>(Luv4;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv4;->a:I

    .line 3
    new-instance v0, Lhv4;

    invoke-direct {v0}, Lhv4;-><init>()V

    iput-object v0, p0, Ltv4;->b:Lhv4;

    .line 4
    new-instance v0, Lzg9;

    const-string v1, "print"

    invoke-direct {v0, v1}, Lzg9;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltv4;->d:Lwg9;

    .line 5
    iput-object p1, p0, Ltv4;->c:Luv4;

    .line 6
    iput-object p2, p0, Ltv4;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv4;->h:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltv4;->h:Ljava/util/LinkedList;

    .line 3
    :cond_0
    iget-object v0, p0, Ltv4;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv4;->j:Lcn/wps/moffice/common/print/PrinterBean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv4;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Ltv4;->c(Lcn/wps/moffice/common/print/PrinterBean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcn/wps/moffice/common/print/PrinterBean;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ltv4;->m(I)V

    .line 2
    iget-object v0, p0, Ltv4;->b:Lhv4;

    invoke-virtual {p1}, Lcn/wps/moffice/common/print/PrinterBean;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/common/print/PrinterBean;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lhv4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv4;->h:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TimerTask;

    .line 3
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ltv4;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/print/PrinterBean;ILev4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    .line 1
    iget-object v2, v0, Ltv4;->c:Luv4;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, v3, :cond_3

    const/4 v1, 0x2

    const/4 v10, 0x2

    goto :goto_0

    .line 5
    :cond_3
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    const/4 v10, 0x3

    .line 6
    :goto_0
    iget-object v2, v0, Ltv4;->b:Lhv4;

    invoke-virtual {p3}, Lcn/wps/moffice/common/print/PrinterBean;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcn/wps/moffice/common/print/Printer;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcn/wps/moffice/common/print/PrinterBean;->h()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ltv4$d;

    move-object v1, p3

    invoke-direct {v11, p0, p3}, Ltv4$d;-><init>(Ltv4;Lcn/wps/moffice/common/print/PrinterBean;)V

    move-object v4, p1

    move-object v5, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v2 .. v11}, Lhv4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILev4;ILhv4$i;)Ljava/lang/Object;

    return-void

    :cond_4
    const v1, 0x7f12271c

    .line 7
    invoke-virtual {v2, v1}, Luv4;->k(I)V

    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ltv4;->b:Lhv4;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhv4;->c(Z)V

    :goto_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltv4;->c:Luv4;

    .line 3
    iput-object p1, p0, Ltv4;->e:Landroid/app/Activity;

    .line 4
    iget-object p1, p0, Ltv4;->g:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 6
    :cond_1
    iget-object p1, p0, Ltv4;->f:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/print/PrinterBean;ILev4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V
    .locals 9

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v8, Ltv4$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ltv4$b;-><init>(Ltv4;Ljava/lang/String;Lcn/wps/moffice/common/print/PrinterBean;ILev4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    invoke-virtual {v0, p1, v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->x0(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv4;->c:Luv4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv4;->h(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lhv4$h;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Lhv4$h;

    .line 6
    invoke-virtual {p1}, Lhv4$h;->a()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Ltv4;->c:Luv4;

    iget-object v0, p0, Ltv4;->j:Lcn/wps/moffice/common/print/PrinterBean;

    invoke-virtual {p1, v0}, Luv4;->n(Lcn/wps/moffice/common/print/PrinterBean;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x4

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Ltv4;->c:Luv4;

    invoke-virtual {p1}, Luv4;->m()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Ltv4;->c:Luv4;

    iget-object v0, p0, Ltv4;->j:Lcn/wps/moffice/common/print/PrinterBean;

    invoke-virtual {p1, v0}, Luv4;->g(Lcn/wps/moffice/common/print/PrinterBean;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Ltv4;->c:Luv4;

    invoke-virtual {p1}, Luv4;->i()V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Ltv4;->c:Luv4;

    invoke-virtual {p1}, Luv4;->i()V

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    const/4 p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Ltv4;->m(I)V

    .line 2
    iget-object p1, p0, Ltv4;->c:Luv4;

    new-instance v0, Ltv4$f;

    invoke-direct {v0, p0}, Ltv4$f;-><init>(Ltv4;)V

    invoke-virtual {p1, v0}, Luv4;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv4;->g:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ltv4;->g:Ljava/util/Timer;

    .line 3
    :cond_0
    iget-object v0, p0, Ltv4;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 4
    iget-object v1, p0, Ltv4;->g:Ljava/util/Timer;

    new-instance v2, Ltv4$e;

    invoke-direct {v2, p0, p1, p2, p3}, Ltv4$e;-><init>(Ltv4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ltv4;->a(Ljava/util/TimerTask;)Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    sget-wide v5, Ltv4;->k:J

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcn/wps/moffice/common/print/PrinterBean;ILev4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Z)V
    .locals 13

    move-object v7, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 2
    iput-object v3, v7, Ltv4;->j:Lcn/wps/moffice/common/print/PrinterBean;

    const/4 v0, 0x1

    .line 3
    iput v0, v7, Ltv4;->a:I

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v8

    .line 5
    iget-object v0, v7, Ltv4;->d:Lwg9;

    move/from16 v1, p6

    invoke-interface {v0, v1}, Lwg9;->b(Z)V

    .line 6
    iget-object v9, v7, Ltv4;->d:Lwg9;

    iget-object v10, v7, Ltv4;->e:Landroid/app/Activity;

    invoke-virtual {v8}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ltv4$a;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Ltv4$a;-><init>(Ltv4;Ljava/lang/String;Lcn/wps/moffice/common/print/PrinterBean;ILev4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    invoke-interface {v9, v10, v8, v11, v12}, Lwg9;->e(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Lxg9;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x5

    .line 7
    iput v0, v7, Ltv4;->a:I

    .line 8
    iget-object v0, v7, Ltv4;->c:Luv4;

    iget v1, v7, Ltv4;->a:I

    invoke-virtual {v0, v1}, Luv4;->f(I)V

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "filePath is empty or file not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "PrinterServicePresenter"

    const-string v2, "startPrint"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv4;->f:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ltv4;->f:Ljava/util/Timer;

    .line 3
    :cond_0
    iget-object v1, p0, Ltv4;->f:Ljava/util/Timer;

    new-instance v2, Ltv4$c;

    invoke-direct {v2, p0}, Ltv4$c;-><init>(Ltv4;)V

    invoke-virtual {p0, v2}, Ltv4;->a(Ljava/util/TimerTask;)Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    .line 4
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 5
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv4;->a:I

    .line 2
    invoke-virtual {p0}, Ltv4;->d()V

    .line 3
    iget-object p1, p0, Ltv4;->f:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 5
    :cond_0
    iget-object p1, p0, Ltv4;->g:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    :cond_1
    return-void
.end method
