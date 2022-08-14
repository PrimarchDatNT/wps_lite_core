.class public Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c$a$a;
.super Ljava/lang/Object;
.source "RestorePurchaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c$a$a;->B:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c$a$a;->B:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c$a;

    iget-object v0, v0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c$a;->c:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;->c:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;->finish()V

    return-void
.end method
