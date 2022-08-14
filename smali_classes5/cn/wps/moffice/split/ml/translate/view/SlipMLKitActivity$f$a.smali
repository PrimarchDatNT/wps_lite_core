.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a;
.super Ljava/lang/Object;
.source "SlipMLKitActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->Sk(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a;->S:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    iput p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a;->B:I

    iput-object p3, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a;->S:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    if-eqz v0, :cond_0

    const-string v0, "MLTranslateService"

    const-string v1, "OnFailureListener mTransfromDialog.show"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a;->S:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    invoke-virtual {v0}, Lthf;->a3()V

    :cond_0
    const/16 v0, -0x64

    .line 4
    iget v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a;->B:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a;->S:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x6

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a;->S:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    const v1, 0x7f122846

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a;->S:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mTransfromDialog:Lthf;

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a$a;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a;)V

    invoke-virtual {v0, v1}, Lthf;->b3(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a;->S:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$f$a;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_3
    :goto_0
    return-void
.end method
