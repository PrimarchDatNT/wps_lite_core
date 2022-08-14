.class public Lxm5$a;
.super Ljava/lang/Object;
.source "ShopTemplateDownloadTask.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxm5;


# direct methods
.method public constructor <init>(Lxm5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm5$a;->B:Lxm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxm5$a;->B:Lxm5;

    invoke-static {p1}, Lxm5;->a(Lxm5;)Lfjh$a;

    move-result-object p1

    invoke-interface {p1}, Lfjh$a;->onCancel()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lxm5$a;->B:Lxm5;

    invoke-static {v0}, Lxm5;->a(Lxm5;)Lfjh$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lfjh$a;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    iget-object v0, p0, Lxm5$a;->B:Lxm5;

    invoke-static {v0}, Lxm5;->a(Lxm5;)Lfjh$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lfjh$a;->onProgressUpdate(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object v0, p0, Lxm5$a;->B:Lxm5;

    invoke-static {v0}, Lxm5;->a(Lxm5;)Lfjh$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lfjh$a;->onBegin(I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    .line 10
    iget-object v0, p0, Lxm5$a;->B:Lxm5;

    invoke-static {v0}, Lxm5;->a(Lxm5;)Lfjh$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lfjh$a;->onException(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
