.class public Lwuc$d;
.super Ljava/lang/Object;
.source "BestSignIdentityDialog.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/roaming/realname/RealNameIdentityActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwuc;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwuc;


# direct methods
.method public constructor <init>(Lwuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwuc$d;->a:Lwuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwuc$d;->a:Lwuc;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "signaturelegalize"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "success"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object v0

    invoke-virtual {v0}, Lcvc;->t0()V

    .line 10
    iget-object v0, p0, Lwuc$d;->a:Lwuc;

    invoke-static {v0}, Lwuc;->d3(Lwuc;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lwuc$d;->a:Lwuc;

    invoke-static {v0}, Lwuc;->d3(Lwuc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
