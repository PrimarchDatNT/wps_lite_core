.class public Ltxc$i;
.super Landroid/os/Handler;
.source "TranslateUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/wps/moffice/pdf/PDFReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltxc$i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Ltxc$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    const-string v3, "TranslationUtil_PDF"

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
    const-string p1, "receive message from service: MSG_BUNDLE_INSTALLED"

    .line 4
    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ltxc;->s()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Ltxc;->u()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Ltxc;->b()I

    move-result v2

    const-string v3, "pdf"

    .line 8
    invoke-static {v0, p1, v1, v3, v2}, Ltxc;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "receive message from service: MSG_CLOSE"

    .line 9
    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ltxc;->e()V

    .line 11
    invoke-static {v0}, Ltxc;->P(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    const-string p1, "receive message from service: MSG_UNBIND_SVERVICE"

    .line 12
    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Ltxc;->P(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    const-string p1, "receive message from service: MSG_OPEN_HISTORY"

    .line 14
    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    invoke-static {}, Ltxc;->l()Landroid/os/Messenger;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-static {}, Ltxc;->l()Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 17
    :cond_5
    invoke-static {v0, p1}, Lcn/wps/moffice/fanyi/TranslationHelper;->g(Landroid/content/Context;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_6
    const-string v1, "receive message from service: MSG_OPEN_FILE"

    .line 18
    invoke-static {v3, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "file_path"

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " MSG_OPEN_FILE filePath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, p1}, Lr45;->G(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_7
    :goto_0
    return-void
.end method
