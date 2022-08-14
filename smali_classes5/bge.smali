.class public Lbge;
.super Ljava/lang/Object;
.source "TemplateSingleDownloader.java"

# interfaces
.implements Lfjh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbge$b;,
        Lbge$d;,
        Lbge$c;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfge$a;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public S:Lbge$b;

.field public T:Lsie;

.field public U:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

.field public V:Lbge$d;

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbge$b;Lsie;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbge;->W:I

    .line 3
    iput v0, p0, Lbge;->X:I

    .line 4
    iput v0, p0, Lbge;->Y:I

    .line 5
    iput-boolean v0, p0, Lbge;->Z:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbge$a;

    invoke-direct {v2, p0}, Lbge$a;-><init>(Lbge;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbge;->a0:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lbge;->S:Lbge$b;

    .line 8
    iput-object p3, p0, Lbge;->T:Lsie;

    .line 9
    new-instance p2, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    invoke-direct {p2, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbge;->U:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    return-void
.end method

.method public static synthetic a(Lbge;)Lbge$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbge;->S:Lbge$b;

    return-object p0
.end method

.method public static synthetic c(Lbge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbge;->Z:Z

    return p0
.end method

.method public static synthetic d(Lbge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbge;->Z:Z

    return p1
.end method

.method public static synthetic e(Lbge;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lbge;->a0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lbge;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbge;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lbge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbge;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lbge;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbge;->U:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    return-object p0
.end method

.method public static synthetic i(Lbge;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbge;->Y:I

    return p1
.end method

.method public static synthetic j(Lbge;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbge;->n()I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lbge;)Lsie;
    .locals 0

    .line 1
    iget-object p0, p0, Lbge;->T:Lsie;

    return-object p0
.end method


# virtual methods
.method public b(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lbge;->X:I

    iget p2, p0, Lbge;->W:I

    add-int/2addr p1, p2

    iput p1, p0, Lbge;->X:I

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbge;->V:Lbge$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbge;->Z:Z

    return-void
.end method

.method public m(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfge$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbge;->B:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lbge;->I:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lbge;->V:Lbge$d;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbge;->V:Lbge$d;

    .line 6
    :cond_0
    iput-boolean p2, p0, Lbge;->Z:Z

    .line 7
    new-instance p1, Lbge$d;

    invoke-direct {p1, p0}, Lbge$d;-><init>(Lbge;)V

    iput-object p1, p0, Lbge;->V:Lbge$d;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbge;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfge$a;

    .line 2
    iget v2, v2, Lfge$a;->k:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final o(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lbge;->a0:Landroid/os/Handler;

    iget v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lbge;->a0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onBegin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbge;->W:I

    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v2, p0, Lbge;->a0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v1, p0, Lbge;->a0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lbge;->a0:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lbge;->a0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbge;->X:I

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x64

    .line 2
    iget p1, p0, Lbge;->Y:I

    div-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lbge;->o(I)V

    return-void
.end method
