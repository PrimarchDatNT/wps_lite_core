.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$d;
.super Ljava/lang/Object;
.source "SlipMLKitActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->showBackDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$d;->S:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$d;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$d;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$d;->S:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;->mBackDialog:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$d;->B:Ljava/lang/String;

    iget-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity$d;->I:Ljava/lang/String;

    const-string v0, "cancel"

    const-string v1, "plug"

    invoke-static {p1, p2, v0, v1}, Lrhf$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
