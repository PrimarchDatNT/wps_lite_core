.class public Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a$b;
.super Ljava/lang/Object;
.source "RestorePurchaseFailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a$b;->B:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a$b;->B:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;->B:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;

    invoke-virtual {p1, v0}, Lkv2;->N0(Landroid/content/Context;)V

    return-void
.end method
