.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$a;
.super Ljava/lang/Object;
.source "FloatTipsActivity.java"

# interfaces
.implements Lhs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$a;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$a;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tip"

    const-string v2, "show"

    const-string v3, "open"

    invoke-static {v1, v2, v3, v0}, Lks8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$a;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->b(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Lqr8;

    move-result-object v0

    const-string v1, "open"

    const-string v2, "show"

    const-string v3, "tip"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$a;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->b(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Lqr8;

    move-result-object v0

    instance-of v0, v0, Lor8;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$a;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->b(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Lqr8;

    move-result-object v0

    check-cast v0, Lor8;

    const-string v4, "pdf_to_edit_ab_test"

    .line 3
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f12203e

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0}, Lor8;->k()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string v4, "pdf_to_doc"

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0}, Lor8;->k()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f121769

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$a;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pdf2doc"

    invoke-static {v3, v2, v0, p1}, Lks8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "pdf_to_doc_pro"

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v0}, Lor8;->k()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1217a7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$a;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Convertad"

    invoke-static {v3, v2, v0, p1}, Lks8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v4, "pdf_to_edit"

    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v0}, Lor8;->k()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$a;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "edit"

    invoke-static {v3, v2, v0, p1}, Lks8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v4, "pdf_to_edit_pro"

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v0}, Lor8;->k()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$a;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Editorad"

    invoke-static {v3, v2, v0, p1}, Lks8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v4, "pdf_to_open"

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {v0}, Lor8;->k()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f122588

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$a;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, v1, p1}, Lks8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$a;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, v1, p1}, Lks8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
