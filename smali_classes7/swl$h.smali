.class public Lswl$h;
.super Landroid/os/Handler;
.source "TranslationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lswl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lswl$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lswl$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    const-string v3, "TranslationUtil"

    if-eq v1, v2, :cond_6

    const/16 p1, 0x8

    if-eq v1, p1, :cond_4

    const/16 p1, 0x10

    if-eq v1, p1, :cond_3

    const/16 p1, 0x20

    if-eq v1, p1, :cond_2

    const/16 p1, 0x40

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "message from service: MSG_BUNDLE_INSTALLED"

    .line 4
    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lswl;->i()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lswl;->j()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lswl;->k()I

    move-result v2

    const-string v3, "writer"

    .line 8
    invoke-static {v0, p1, v1, v3, v2}, Lswl;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "message from service: MSG_CLOSE"

    .line 9
    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lswl;->r()V

    .line 11
    invoke-static {v0}, Lswl;->s(Landroid/app/Activity;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Lswl;->s(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 13
    invoke-static {}, Lswl;->f()Landroid/os/Messenger;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {}, Lswl;->f()Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 15
    :cond_5
    invoke-static {v0, p1}, Lcn/wps/moffice/fanyi/TranslationHelper;->g(Landroid/content/Context;Landroid/os/IBinder;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "file_path"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " MSG_OPEN_FILE filePath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0, p1}, Lr45;->G(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_7
    :goto_0
    return-void
.end method
