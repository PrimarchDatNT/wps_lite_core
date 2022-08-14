.class public Leasypay/actions/EasypayBrowserFragment$2;
.super Ljava/lang/Object;
.source "EasypayBrowserFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/EasypayBrowserFragment;->initNbViews()V
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
    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment$2;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment$2;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v1}, Leasypay/actions/EasypayBrowserFragment;->access$000(Leasypay/actions/EasypayBrowserFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment$2;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {p1}, Leasypay/actions/EasypayBrowserFragment;->access$100(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment$2;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {p1}, Leasypay/actions/EasypayBrowserFragment;->access$000(Leasypay/actions/EasypayBrowserFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Leasypay/actions/EasypayBrowserFragment;->toggleSavedUserIdTextView(ZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment$2;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v1}, Leasypay/actions/EasypayBrowserFragment;->access$200(Leasypay/actions/EasypayBrowserFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment$2;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {p1}, Leasypay/actions/EasypayBrowserFragment;->access$100(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$2;->this$0:Leasypay/actions/EasypayBrowserFragment;

    iget-boolean v0, v0, Leasypay/actions/EasypayBrowserFragment;->isSaveIdChecked:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$2;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$100(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$2;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Leasypay/actions/EasypayBrowserFragment;->toggleSavedUserIdTextView(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
