.class public Leasypay/actions/EasypayBrowserFragment$3;
.super Ljava/lang/Object;
.source "EasypayBrowserFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/EasypayBrowserFragment;->showAssistView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leasypay/actions/EasypayBrowserFragment;


# direct methods
.method public constructor <init>(Leasypay/actions/EasypayBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment$3;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$3;->this$0:Leasypay/actions/EasypayBrowserFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leasypay/actions/EasypayBrowserFragment;->isHideAssistClicked:Z

    .line 2
    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$300(Leasypay/actions/EasypayBrowserFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$3;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$400(Leasypay/actions/EasypayBrowserFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$3;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {v0}, Leasypay/actions/EasypayBrowserFragment;->otpSubmitButtonState()V

    return-void
.end method
