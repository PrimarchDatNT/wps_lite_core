.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;
.super Ljava/lang/Object;
.source "LinkShareCoreImpl.java"

# interfaces
.implements Lmg4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->c0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmg4$b<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->b:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iput-wide p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->b:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Llxp;->V:Llxp$a;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->b:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lnc4;->H(Llxp;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->u:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->b:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iput-object p1, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->q:Llxp;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->b:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->b:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-wide v2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->a:J

    invoke-virtual {v1, p1, v2, v3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->F0(Landroid/os/Message;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->b:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->b:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->b:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-wide v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->F0(Landroid/os/Message;J)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->b:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-virtual {p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->b:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->l:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->b:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->l:Landroid/app/Activity;

    invoke-static {p1, p2}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->b:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->l:Landroid/app/Activity;

    const p2, 0x7f120647

    invoke-static {p1, p2}, Lbih;->r(Landroid/content/Context;I)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->b:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->n:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$j;->a(Llxp;)V

    return-void
.end method
