.class public Lqri$a;
.super Landroid/os/Handler;
.source "ExportAndUploadNoteTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqri;


# direct methods
.method public constructor <init>(Lqri;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqri$a;->a:Lqri;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvqi$a;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lqri$a;->a:Lqri;

    invoke-static {v0}, Lqri;->s(Lqri;)Lvqi;

    move-result-object v0

    iget-object v0, v0, Lvqi;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lvqi$a;->a:Lvqi$a$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lqri$a;->a:Lqri;

    invoke-static {v1}, Lqri;->t(Lqri;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lqri$a;->a:Lqri;

    invoke-static {v2}, Lqri;->t(Lqri;)Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lqri$a;->a:Lqri;

    invoke-static {v2}, Lqri;->s(Lqri;)Lvqi;

    move-result-object v2

    iget-object p1, p1, Lvqi$a;->a:Lvqi$a$a;

    invoke-virtual {v2, p1, v1, v0}, Lvqi;->a(Lvqi$a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
