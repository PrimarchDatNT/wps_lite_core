.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$a;
.super Ljava/lang/Object;
.source "SlipMLKitActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$a;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$a;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lthf;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$a;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    invoke-static {v0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->access$000(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$a;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    const-string v0, "MLTranslateService"

    const-string v1, "GoogleSlipView SlipMLKitActivity.finish"

    .line 4
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
