.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;
.super Ljava/lang/Object;
.source "FloatTipsActivity.java"

# interfaces
.implements Lhs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->h()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tip"

    const-string v2, "click"

    const-string v3, "open"

    invoke-static {v1, v2, v3, v0}, Lks8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->b(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Lqr8;

    move-result-object v0

    const-string v1, "open"

    const-string v2, "tip"

    const-string v3, "click"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->b(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Lqr8;

    move-result-object v0

    instance-of v0, v0, Lor8;

    if-eqz v0, :cond_5

    const-string v0, "pdf_to_edit_ab_test"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->h()V

    return-void

    :cond_0
    const-string v0, "pdf_to_doc"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->f()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pdf2doc"

    invoke-static {v2, v3, v0, p1}, Lks8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "radar"

    .line 7
    invoke-static {v0, p1, v3}, Lg8h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->finish()V

    return-void

    :cond_1
    const-string v0, "pdf_to_edit"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->h()V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "edit"

    invoke-static {v2, v3, v0, p1}, Lks8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->finish()V

    return-void

    :cond_2
    const-string v0, "pdf_to_open"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->h()V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, v1, p1}, Lks8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->finish()V

    return-void

    :cond_3
    const-string v0, "pdf_to_doc_pro"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->g()V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Convertad"

    invoke-static {v2, v3, v0, p1}, Lks8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "pdf_to_edit_pro"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->j()V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Editorad"

    invoke-static {v2, v3, v0, p1}, Lks8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->finish()V

    return-void

    .line 24
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->h()V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity$d;->a:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->c(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, v1, p1}, Lks8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
