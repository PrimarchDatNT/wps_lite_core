.class public Llvc$b;
.super Ljava/lang/Object;
.source "PDFSignSyncMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Lqp3$c;


# direct methods
.method public constructor <init>(Llvc;Lqp3$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llvc$b;->B:Lqp3$c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "overtime runnable call !!!"

    .line 1
    invoke-static {v0}, Lrp3;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lqp3;->h()Lqp3;

    move-result-object v0

    invoke-virtual {v0}, Lqp3;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqp3;->h()Lqp3;

    move-result-object v0

    invoke-virtual {v0}, Lqp3;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lqp3;->h()Lqp3;

    move-result-object v0

    invoke-virtual {v0}, Lqp3;->d()V

    const-string v0, "cancel call !!!"

    .line 4
    invoke-static {v0}, Lrp3;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Llvc$b;->B:Lqp3$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lqp3$c;->b(ZLjava/util/List;)V

    :cond_1
    return-void
.end method
