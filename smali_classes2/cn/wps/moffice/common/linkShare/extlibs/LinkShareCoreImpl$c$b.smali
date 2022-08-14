.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$b;
.super Lv18;
.source "LinkShareCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->d0(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "roaming_file_path_upload_end"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v0, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->m:Ld08;

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v0, 0x5

    const/4 v1, -0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 8
    :cond_2
    iget-object p1, v0, Ld08;->U:Ljava/lang/String;

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->d:Z

    const/16 v1, -0x19

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->a:Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 p2, 0x5

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c$b;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$c;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->d0(ILjava/lang/String;)V

    return-void
.end method
