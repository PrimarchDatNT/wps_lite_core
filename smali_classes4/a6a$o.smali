.class public La6a$o;
.super Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$h;
.source "RoamingRecordTabController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# direct methods
.method public constructor <init>(La6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La6a;La6a$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La6a$o;-><init>(La6a;)V

    return-void
.end method


# virtual methods
.method public c(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V
    .locals 4

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->S1:Lnm8;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->t()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->S1:Lnm8;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;Lew4;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, La6a$o$a;

    invoke-direct {v1, p0, p2, p1}, La6a$o$a;-><init>(La6a$o;Lew4;Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    const-wide/16 p1, 0x320

    invoke-virtual {v0, v1, p1, p2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
