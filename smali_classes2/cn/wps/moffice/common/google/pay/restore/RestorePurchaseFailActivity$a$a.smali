.class public Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a$a;
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
    iput-object p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a$a;->B:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->isSignIn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a$a;->B:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;

    iget-object p1, p1, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;->B:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->B2(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a$a;->B:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;

    iget-object p1, p1, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity$a;->B:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->C2(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;)V

    :goto_0
    return-void
.end method
