.class public Lyw6$c;
.super Landroid/os/Handler;
.source "AgreementLifeCircleMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lyw6;


# direct methods
.method public constructor <init>(Lyw6;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw6$c;->a:Lyw6;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    iget-object v0, p0, Lyw6$c;->a:Lyw6;

    invoke-virtual {v0, p1}, Lyw6;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lyw6$c;->a:Lyw6;

    iget-object v1, v0, Lyw6;->I:Landroid/content/Context;

    iget-object v0, v0, Lyw6;->U:Landroid/net/Uri;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcn/wps/moffice/main/agreement/AgreementContentProvider;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lyw6$c;->a:Lyw6;

    const-string v1, "msgUpdateState"

    invoke-virtual {v0, v1, p1}, Lyw6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
