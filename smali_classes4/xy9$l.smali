.class public Lxy9$l;
.super Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$h;
.source "ThumbRoamingHomeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# direct methods
.method public constructor <init>(Lxy9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxy9;Lxy9$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxy9$l;-><init>(Lxy9;)V

    return-void
.end method


# virtual methods
.method public d(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->t()V

    return-void
.end method

.method public e(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;Lew4;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lxy9$l$a;

    invoke-direct {v1, p0, p2, p1}, Lxy9$l$a;-><init>(Lxy9$l;Lew4;Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    const-wide/16 p1, 0x320

    invoke-virtual {v0, v1, p1, p2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
