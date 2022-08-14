.class public Lbd7$f$a$a$a;
.super Ljava/lang/Object;
.source "SecFolderBizMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd7$f$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbd7$f$a$a;


# direct methods
.method public constructor <init>(Lbd7$f$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd7$f$a$a$a;->B:Lbd7$f$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->q0:Lnm8;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lbd7$f$a$a$a;->B:Lbd7$f$a$a;

    iget-object v1, v1, Lbd7$f$a$a;->B:Lbd7$f$a;

    iget-object v1, v1, Lbd7$f$a;->T:Lbd7$f;

    iget-object v1, v1, Lbd7$f;->a:Landroid/app/Activity;

    sget-object v3, Lcr3;->X:Lcr3;

    new-instance v4, Lcn/wps/moffice/main/cloud/roaming/phone/logic/RefreshData;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lcn/wps/moffice/main/cloud/roaming/phone/logic/RefreshData;-><init>(ZZ)V

    invoke-virtual {v0, v1, v3, v4}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    return-void
.end method
