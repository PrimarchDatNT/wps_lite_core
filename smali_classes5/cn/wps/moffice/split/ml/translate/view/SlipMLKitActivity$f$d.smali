.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$d;
.super Ljava/lang/Object;
.source "SlipMLKitActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->vk()V
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
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$d;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$d;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    invoke-virtual {v0}, Lthf;->U2()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$d;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->showMlTranslateDialog()V

    return-void
.end method
