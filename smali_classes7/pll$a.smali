.class public Lpll$a;
.super Ljava/lang/Thread;
.source "PreviewDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/writer/service/PreviewService;

.field public I:Landroid/os/Handler;

.field public S:Landroid/os/Handler;

.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpll$a;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/service/PreviewService;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lpll$a;->B:Lcn/wps/moffice/writer/service/PreviewService;

    .line 3
    iput-object p2, p0, Lpll$a;->I:Landroid/os/Handler;

    .line 4
    iput p3, p0, Lpll$a;->T:I

    return-void
.end method

.method public static synthetic a(Lpll$a;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpll$a;->b(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1, p1}, Lpll$a;->e(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpll$a;->S:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpll$a;->I:Landroid/os/Handler;

    new-instance v1, Lpll$a$b;

    invoke-direct {v1, p0}, Lpll$a$b;-><init>(Lpll$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpll$a;->S:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpll$a;->I:Landroid/os/Handler;

    new-instance v1, Lpll$a$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lpll$a$a;-><init>(Lpll$a;Landroid/graphics/Bitmap;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;II)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpll$a;->B:Lcn/wps/moffice/writer/service/PreviewService;

    const/4 v1, 0x3

    iget v2, p0, Lpll$a;->T:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcn/wps/moffice/writer/service/PreviewService;->drawPage(Landroid/graphics/Bitmap;III)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lpll$a;->I:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {p1, v0, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lpll$a;->I:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lpll$a$c;

    invoke-direct {v0, p0}, Lpll$a$c;-><init>(Lpll$a;)V

    iput-object v0, p0, Lpll$a;->S:Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
