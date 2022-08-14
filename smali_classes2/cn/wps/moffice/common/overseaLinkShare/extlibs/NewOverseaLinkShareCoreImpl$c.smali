.class public Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$c;
.super Lv18;
.source "NewOverseaLinkShareCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lkue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$c;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkue;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$c;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lkue;->a()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lkue;->b()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$c;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    invoke-static {v3}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->n(Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$c;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$c;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$c;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->n(Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$c;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$c;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void

    .line 10
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$c;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkue;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$c;->b(Lkue;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$c;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
