.class public Leasypay/actions/EasypayBrowserFragment$9;
.super Ljava/lang/Object;
.source "EasypayBrowserFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leasypay/actions/EasypayBrowserFragment;

.field public final synthetic val$pwdValue1:Ljava/lang/String;

.field public final synthetic val$viewCode:I


# direct methods
.method public constructor <init>(Leasypay/actions/EasypayBrowserFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    iput p2, p0, Leasypay/actions/EasypayBrowserFragment$9;->val$viewCode:I

    iput-object p3, p0, Leasypay/actions/EasypayBrowserFragment$9;->val$pwdValue1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->val$viewCode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$600(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$100(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$100(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$700(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leasypay/actions/EasypayBrowserFragment;->access$202(Leasypay/actions/EasypayBrowserFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$800(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$900(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$1000(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$700(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$1100(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$1200(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$1200(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$1300(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->val$pwdValue1:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$800(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment$9;->val$pwdValue1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x4

    if-nez v0, :cond_b

    .line 16
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$800(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$800(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 17
    :cond_4
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$800(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 18
    :cond_5
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$1300(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$1300(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 19
    :cond_6
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$1300(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_7
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$100(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$100(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 21
    :cond_8
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$100(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 22
    :cond_9
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$1200(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$1200(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_e

    .line 23
    :cond_a
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$1200(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_b
    const/4 v4, 0x3

    if-ne v0, v4, :cond_c

    .line 24
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$600(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 25
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$800(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 26
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$800(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_c
    if-ne v0, v1, :cond_d

    .line 27
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$600(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 28
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$600(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_d
    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    .line 29
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$600(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 30
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$9;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v0}, Leasypay/actions/EasypayBrowserFragment;->access$600(Leasypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "EXCEPTION"

    .line 32
    invoke-static {v1, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    :goto_0
    return-void
.end method
