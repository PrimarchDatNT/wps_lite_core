.class public Lvd3$a;
.super Landroid/os/Handler;
.source "EventRecodControler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvd3;


# direct methods
.method public constructor <init>(Lvd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd3$a;->a:Lvd3;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EVENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;

    .line 3
    iget-object v0, p0, Lvd3$a;->a:Lvd3;

    invoke-static {v0, p1}, Lvd3;->e(Lvd3;Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;)V

    return-void

    :cond_0
    const/16 v1, 0x100

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DOWN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "UP"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-gt v0, p1, :cond_1

    .line 6
    iget-object v1, p0, Lvd3$a;->a:Lvd3;

    invoke-static {v1, v0}, Lvd3;->f(Lvd3;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x200

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lvd3$a;->a:Lvd3;

    invoke-static {v0}, Lvd3;->g(Lvd3;)Lbe3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "NUM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lvd3$a;->a:Lvd3;

    invoke-static {v0}, Lvd3;->g(Lvd3;)Lbe3;

    move-result-object v0

    invoke-interface {v0, p1}, Lbe3;->Ll(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
