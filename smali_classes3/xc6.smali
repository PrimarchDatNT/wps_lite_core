.class public Lxc6;
.super Lze6;
.source "TemplateDownloadTask.java"

# interfaces
.implements Lfjh$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;",
        "Lfjh$a;"
    }
.end annotation


# instance fields
.field public V:Lfjh$c;

.field public W:Lfjh$a;

.field public X:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ZLcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;Lfjh$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxc6;->Z:Z

    .line 3
    iput-boolean v0, p0, Lxc6;->a0:Z

    .line 4
    iput-boolean v0, p0, Lxc6;->b0:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lxc6$a;

    invoke-direct {v2, p0}, Lxc6$a;-><init>(Lxc6;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxc6;->c0:Landroid/os/Handler;

    .line 6
    iput-boolean p1, p0, Lxc6;->b0:Z

    .line 7
    iput-object p2, p0, Lxc6;->X:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    .line 8
    iput-object p3, p0, Lxc6;->Y:Ljava/lang/String;

    .line 9
    new-instance p1, Lfjh$c;

    invoke-direct {p1, p0}, Lfjh$c;-><init>(Lfjh$a;)V

    iput-object p1, p0, Lxc6;->V:Lfjh$c;

    .line 10
    iput-object p4, p0, Lxc6;->W:Lfjh$a;

    return-void
.end method

.method public static synthetic s(Lxc6;)Lfjh$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc6;->W:Lfjh$a;

    return-object p0
.end method


# virtual methods
.method public b(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxc6;->u([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxc6;->x(Ljava/lang/Void;)V

    return-void
.end method

.method public onBegin(I)V
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
    iget-object p1, p0, Lxc6;->c0:Landroid/os/Handler;

    iget v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lxc6;->c0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v2, p0, Lxc6;->c0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v1, p0, Lxc6;->c0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lxc6;->c0:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lxc6;->c0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxc6;->Z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lxc6;->c0:Landroid/os/Handler;

    iget v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lxc6;->c0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxc6;->a0:Z

    .line 2
    iget-object v1, p0, Lxc6;->V:Lfjh$c;

    invoke-virtual {v1}, Lfjh$c;->a()V

    .line 3
    invoke-super {p0, v0}, Lze6;->e(Z)Z

    return-void
.end method

.method public varargs u([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lxc6;->Z:Z

    .line 2
    iget-object p1, p0, Lxc6;->Y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lxc6;->a0:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lxc6;->onCancel()V

    return-object v0

    .line 5
    :cond_1
    iget-object p1, p0, Lxc6;->Y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v1, -0x1

    .line 7
    iput v1, p1, Landroid/os/Message;->what:I

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "get DownloadUrl failed!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lxc6;->c0:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v1, p0, Lxc6;->c0:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lxc6;->w()Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lxc6;->Z:Z

    .line 13
    iget-boolean p1, p0, Lxc6;->a0:Z

    if-eqz p1, :cond_3

    return-object v0

    .line 14
    :cond_3
    iget-object p1, p0, Lxc6;->Y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxc6;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x2

    .line 16
    iput v1, p1, Landroid/os/Message;->what:I

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lxc6;->c0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v1, p0, Lxc6;->c0:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxc6;->b0:Z

    iget-object v1, p0, Lxc6;->X:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v2, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object v3, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lad6;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "tmp"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lxc6;->V:Lfjh$c;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lfjh$c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final w()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxc6;->b0:Z

    iget-object v1, p0, Lxc6;->X:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v2, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lad6;->e(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "thum"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lxc6;->V:Lfjh$c;

    iget-object v3, p0, Lxc6;->X:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v4, v3, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->file_prefix:Ljava/lang/String;

    iget-object v3, v3, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->cover_image:Ljava/lang/String;

    sget-object v5, Lle6$a;->B:Lle6$a;

    invoke-static {v4, v3, v5}, Lle6;->c(Ljava/lang/String;Ljava/lang/String;Lle6$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfjh$c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public x(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    return-void
.end method
