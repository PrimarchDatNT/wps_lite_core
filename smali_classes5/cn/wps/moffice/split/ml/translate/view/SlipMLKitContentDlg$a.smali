.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg$a;
.super Ljava/lang/Object;
.source "SlipMLKitContentDlg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;
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
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg$a;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg$a;->B:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;

    invoke-virtual {v0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitContentDlg;->dismiss()V

    return-void
.end method
