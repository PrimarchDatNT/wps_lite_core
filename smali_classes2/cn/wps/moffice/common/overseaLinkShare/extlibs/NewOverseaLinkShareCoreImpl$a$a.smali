.class public Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a$a;
.super Lv18;
.source "NewOverseaLinkShareCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;->run()V
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
.field public final synthetic B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;

    iget-object v0, v0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->M(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;

    iget-object v0, v0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a$a$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a$a$a;-><init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a$a;Ljava/lang/String;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;

    iget-object v0, v0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;

    iget-object v0, v0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->E(Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;Z)Z

    const/16 v0, -0x19

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->F(Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;Z)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 p2, 0x5

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->i:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;

    iget-object v0, v0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$a;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->M(ILjava/lang/String;)V

    return-void
.end method
