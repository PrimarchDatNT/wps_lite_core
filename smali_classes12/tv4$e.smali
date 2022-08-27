.class public Ltv4$e;
.super Ljava/util/TimerTask;
.source "PrinterServicePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ltv4;


# direct methods
.method public constructor <init>(Ltv4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv4$e;->T:Ltv4;

    iput-object p2, p0, Ltv4$e;->B:Ljava/lang/String;

    iput-object p3, p0, Ltv4$e;->I:Ljava/lang/String;

    iput-object p4, p0, Ltv4$e;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv4$e;->T:Ltv4;

    iget-object v1, v0, Ltv4;->c:Luv4;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, v0, Ltv4;->b:Lhv4;

    iget-object v1, p0, Ltv4$e;->B:Ljava/lang/String;

    iget-object v2, p0, Ltv4$e;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhv4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    iget-object v0, p0, Ltv4$e;->T:Ltv4;

    iget-object v0, v0, Ltv4;->b:Lhv4;

    iget-object v1, p0, Ltv4$e;->B:Ljava/lang/String;

    iget-object v2, p0, Ltv4$e;->I:Ljava/lang/String;

    iget-object v3, p0, Ltv4$e;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhv4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Ltv4$e;->T:Ltv4;

    iget v1, v1, Ltv4;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    iget-object v0, p0, Ltv4$e;->T:Ltv4;

    iget-object v0, v0, Ltv4;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    iget-object v0, p0, Ltv4$e;->T:Ltv4;

    const/4 v1, 0x3

    iput v1, v0, Ltv4;->a:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq v1, v0, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 11
    iget-object v1, p0, Ltv4$e;->T:Ltv4;

    invoke-virtual {v1, v0}, Ltv4;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    iget-object v1, p0, Ltv4$e;->T:Ltv4;

    iget-object v1, v1, Ltv4;->c:Luv4;

    if-eqz v1, :cond_3

    .line 14
    new-instance v2, Ltv4$e$a;

    invoke-direct {v2, p0, v0}, Ltv4$e$a;-><init>(Ltv4$e;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Luv4;->p(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
