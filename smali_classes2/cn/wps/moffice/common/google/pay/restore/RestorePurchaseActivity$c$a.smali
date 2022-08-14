.class public Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c$a;
.super Lxm2;
.source "RestorePurchaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;->c(Lcj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c$a;->c:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;

    invoke-direct {p0, p2}, Lxm2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c$a$a;-><init>(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
