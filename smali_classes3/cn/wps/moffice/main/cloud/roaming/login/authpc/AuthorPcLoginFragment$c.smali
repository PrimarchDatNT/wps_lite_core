.class public Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$c;
.super Ljava/lang/Object;
.source "AuthorPcLoginFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$c;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$c;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ChannelIdUsed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "InvalidChannelId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "QRCodeExpired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x4

    packed-switch v3, :pswitch_data_0

    const-string v0, "AuthorPcPushLoginActivityTAG"

    const-string v1, "\u8c03\u7528\u670d\u52a1\u51fa\u73b0\u5f02\u5e38"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$c;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->f(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$c;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->f(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1201db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$c;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->g(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1201d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$c;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->h(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$c;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->f(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$c;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->f(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1201dc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$c;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->g(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1201dd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$c;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->h(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x322fd469 -> :sswitch_2
        -0x93df699 -> :sswitch_1
        0x7346f23b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
