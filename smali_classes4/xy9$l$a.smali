.class public Lxy9$l$a;
.super Ljava/lang/Object;
.source "ThumbRoamingHomeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy9$l;->e(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;Lew4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lew4;

.field public final synthetic I:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;


# direct methods
.method public constructor <init>(Lxy9$l;Lew4;Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxy9$l$a;->B:Lew4;

    iput-object p3, p0, Lxy9$l$a;->I:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxy9$l$a;->B:Lew4;

    invoke-virtual {v0}, Lew4;->b()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxy9$l$a;->I:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->s()V

    .line 3
    iget-object v0, p0, Lxy9$l$a;->I:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->u(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
