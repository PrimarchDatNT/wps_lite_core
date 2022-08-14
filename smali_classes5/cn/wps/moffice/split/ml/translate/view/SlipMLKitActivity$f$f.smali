.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$f;
.super Ljava/lang/Object;
.source "SlipMLKitActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->Ge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->iSplitInstallService:Lnhf;

    invoke-interface {v0}, Lnhf;->yd()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    iget-object v2, v2, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v2, v2, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->iSplitInstallService:Lnhf;

    invoke-interface {v2}, Lnhf;->Pc()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    iget-object v4, v4, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v4, v4, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    if-eqz v4, :cond_1

    const-string v4, "MLTranslateService"

    const-string v5, "callInitPrepare mTransfromDialog.show"

    .line 4
    invoke-static {v4, v5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    iget-object v4, v4, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v4, v4, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    invoke-virtual {v4}, Lthf;->a3()V

    .line 6
    :cond_0
    iget-object v4, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    iget-object v4, v4, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v4, v4, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    invoke-virtual {v4, v0, v1, v2, v3}, Lthf;->Y2(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
