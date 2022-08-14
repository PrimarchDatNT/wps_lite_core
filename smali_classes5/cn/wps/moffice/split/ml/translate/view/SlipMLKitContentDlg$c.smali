.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg$c;
.super Ljava/lang/Object;
.source "SlipMLKitContentDlg.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg$c;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg$c;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;

    invoke-static {p1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->access$000(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg$c;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;

    invoke-static {p1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->access$000(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getNodeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, "singletranslation"

    const-string v0, "define"

    const-string v1, "language"

    .line 2
    invoke-static {p1, p2, v0, v1}, Lrhf$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x5

    if-lt p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg$c;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;

    invoke-static {p1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->access$101(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;)V

    :cond_1
    return-void
.end method
