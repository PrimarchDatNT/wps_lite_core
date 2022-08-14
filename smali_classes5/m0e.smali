.class public Lm0e;
.super Ljava/lang/Object;
.source "TemplateDownloader.java"

# interfaces
.implements Lfjh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0e$b;,
        Lm0e$d;,
        Lm0e$c;
    }
.end annotation


# instance fields
.field public B:[I

.field public I:Ljava/lang/String;

.field public S:Lm0e$b;

.field public T:Lsie;

.field public U:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

.field public V:Lm0e$d;

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm0e$b;Lsie;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm0e;->W:I

    .line 3
    iput v0, p0, Lm0e;->X:I

    .line 4
    iput v0, p0, Lm0e;->Y:I

    .line 5
    iput-boolean v0, p0, Lm0e;->Z:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lm0e$a;

    invoke-direct {v2, p0}, Lm0e$a;-><init>(Lm0e;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lm0e;->a0:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lm0e;->S:Lm0e$b;

    .line 8
    iput-object p3, p0, Lm0e;->T:Lsie;

    .line 9
    new-instance p2, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    invoke-direct {p2, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lm0e;->U:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    return-void
.end method

.method public static synthetic a(Lm0e;)Lm0e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0e;->S:Lm0e$b;

    return-object p0
.end method

.method public static synthetic c(Lm0e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm0e;->Z:Z

    return p0
.end method

.method public static synthetic d(Lm0e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0e;->Z:Z

    return p1
.end method

.method public static synthetic e(Lm0e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0e;->a0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lm0e;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lm0e;->B:[I

    return-object p0
.end method

.method public static synthetic g(Lm0e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0e;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lm0e;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0e;->U:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    return-object p0
.end method

.method public static synthetic i(Lm0e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lm0e;->Y:I

    return p1
.end method

.method public static synthetic j(Lm0e;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0e;->o(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lm0e;)Lsie;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0e;->T:Lsie;

    return-object p0
.end method


# virtual methods
.method public b(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lm0e;->X:I

    iget p2, p0, Lm0e;->W:I

    add-int/2addr p1, p2

    iput p1, p0, Lm0e;->X:I

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0e;->V:Lm0e$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lm0e;->Z:Z

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0e;->V:Lm0e$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lze6;->e(Z)Z

    .line 3
    iput-object v1, p0, Lm0e;->S:Lm0e$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lm0e;->U:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->f()V

    .line 6
    iput-object v1, p0, Lm0e;->U:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    :cond_1
    return-void
.end method

.method public n([ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0e;->B:[I

    .line 2
    iput-object p2, p0, Lm0e;->I:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lm0e;->V:Lm0e$d;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lze6;->e(Z)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lm0e;->V:Lm0e$d;

    .line 6
    :cond_0
    iput-boolean p2, p0, Lm0e;->Z:Z

    .line 7
    new-instance p1, Lm0e$d;

    invoke-direct {p1, p0}, Lm0e$d;-><init>(Lm0e;)V

    iput-object p1, p0, Lm0e;->V:Lm0e$d;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 8
    invoke-virtual {p1, p2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final o(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcje$a$a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcje$a$a;

    .line 2
    iget v1, v1, Lcje$a$a;->d:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public onBegin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0e;->W:I

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
    iget-object v2, p0, Lm0e;->a0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v1, p0, Lm0e;->a0:Landroid/os/Handler;

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
    iget-object p1, p0, Lm0e;->a0:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lm0e;->a0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm0e;->X:I

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x64

    .line 2
    iget p1, p0, Lm0e;->Y:I

    div-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lm0e;->p(I)V

    return-void
.end method

.method public final p(I)V
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
    iget-object p1, p0, Lm0e;->a0:Landroid/os/Handler;

    iget v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lm0e;->a0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
