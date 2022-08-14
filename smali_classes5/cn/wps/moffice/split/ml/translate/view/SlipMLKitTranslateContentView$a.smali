.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$a;
.super Ljava/lang/Object;
.source "SlipMLKitTranslateContentView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->k(Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-static {p1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->b(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-static {p1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->b(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$a;->B:Ljava/lang/String;

    const-string p2, "singletranslation"

    const-string v0, "cancel"

    const-string v1, "language"

    invoke-static {p1, p2, v0, v1}, Lrhf$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
