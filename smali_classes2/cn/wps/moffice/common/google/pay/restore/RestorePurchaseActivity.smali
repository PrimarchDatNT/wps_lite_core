.class public Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "RestorePurchaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lnz3;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lbl2$a;

.field public T:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;->E2()V

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;)Lbl2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;->S:Lbl2$a;

    return-object p0
.end method


# virtual methods
.method public final E2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;->S:Lbl2$a;

    new-instance v2, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;

    invoke-direct {v2, p0, p0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;-><init>(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Ltg2;->c(Landroid/app/Activity;Ljava/util/List;Lbl2$a;Lxm2;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lnz3;

    invoke-direct {v0, p0, p0}, Lnz3;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;->B:Lnz3;

    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->public_restore_purchase_signin_button:I

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;->T:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$a;-><init>(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;)V

    invoke-static {p0, p1}, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;->B2(Lcn/wps/moffice/common/beans/OnResultActivity;Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$d;)V

    const-string p1, "public_restore_failold_login"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->public_restore_purchase_download_button:I

    if-ne p1, v0, :cond_2

    .line 5
    new-instance p1, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$b;-><init>(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;)V

    invoke-static {p0, p1}, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;->E2(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/Runnable;)V

    const-string p1, "public_restore_failold_download"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->public_restore_purchase_help_tip_text:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkv2;->N0(Landroid/content/Context;)V

    const-string p1, "public_restore_failold_help"

    .line 8
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_product_id_array"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;->I:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_product_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lbl2;->c(Ljava/lang/String;)Lbl2$a;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;->S:Lbl2$a;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "start_from"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;->T:I

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;->I:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;->S:Lbl2$a;

    if-nez p1, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;->finish()V

    :cond_2
    const-string p1, "public_restore_failold_show"

    .line 10
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
