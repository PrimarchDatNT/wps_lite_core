.class public Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$b;
.super Ljava/lang/Object;
.source "AuthorPcLoginFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->c(Lavp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lavp;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;Lavp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$b;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$b;->B:Lavp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$b;->B:Lavp;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lavp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$b;->B:Lavp;

    invoke-virtual {v0}, Lavp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$b;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->d(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$b;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->d(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$b;->B:Lavp;

    invoke-virtual {v1}, Lavp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$b;->B:Lavp;

    invoke-virtual {v0}, Lavp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$b;->I:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->e(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$b;->B:Lavp;

    invoke-virtual {v2}, Lavp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$b;->B:Lavp;

    invoke-virtual {v2}, Lavp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
