.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$e;
.super Ljava/lang/Object;
.source "SlipMLKitActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->Pk()V
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
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$e;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MLTranslateService"

    const-string v1, "stateUpdateFailed mTransfromDialog.show"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$e;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    invoke-virtual {v0}, Lthf;->a3()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$e;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    new-instance v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$e$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$e$a;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$e;)V

    invoke-virtual {v0, v1}, Lthf;->b3(Ljava/lang/Runnable;)V

    return-void
.end method
