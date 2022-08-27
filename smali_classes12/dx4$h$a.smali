.class public Ldx4$h$a;
.super Ljava/lang/Object;
.source "CooperateMemberDialog.java"

# interfaces
.implements Lvd4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx4$h;->a(Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd4$d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;

.field public final synthetic b:Ldx4$h;


# direct methods
.method public constructor <init>(Ldx4$h;Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx4$h$a;->b:Ldx4$h;

    iput-object p2, p0, Ldx4$h$a;->a:Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx4$h$a;->b:Ldx4$h;

    iget-object v0, v0, Ldx4$h;->b:Ldx4;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldx4$h$a;->a:Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;

    invoke-interface {v0}, Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;->a()V

    .line 3
    iget-object v0, p0, Ldx4$h$a;->b:Ldx4$h;

    iget-object v0, v0, Ldx4$h;->b:Ldx4;

    invoke-static {v0}, Ldx4;->Z2(Ldx4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "switch"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "cooperatedoc"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "avatar#default_online"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "open"

    goto :goto_0

    :cond_0
    const-string p1, "close"

    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldx4$h$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldx4$h$a;->b:Ldx4$h;

    iget-object p1, p1, Ldx4$h;->b:Ldx4;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldx4$h$a;->b:Ldx4$h;

    iget-object p1, p1, Ldx4$h;->b:Ldx4;

    invoke-static {p1}, Ldx4;->a3(Ldx4;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Ldx4$h$a;->b:Ldx4$h;

    iget-object p1, p1, Ldx4$h;->b:Ldx4;

    invoke-static {p1}, Ldx4;->b3(Ldx4;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvd4;->r(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
