.class public Lz99$a;
.super Ljava/lang/Object;
.source "SearchBottomTypeItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz99;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz99$a;->B:Lz99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->d(Lz99;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 2
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->e(Lz99;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jump_doc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "home/totalsearch/result"

    if-eqz p1, :cond_0

    const-string p1, "docmore"

    .line 3
    invoke-static {v1, p1}, Ldz8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->f(Lz99;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 5
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->g(Lz99;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lz99$a;->B:Lz99;

    invoke-static {v1}, Lz99;->h(Lz99;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/common/Start;->f(Landroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->e(Lz99;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "jump_model"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string p1, "temmore"

    .line 7
    invoke-static {v1, p1}, Ldz8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->f(Lz99;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 9
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->g(Lz99;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lz99$a;->B:Lz99;

    invoke-static {v0}, Lz99;->h(Lz99;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_more"

    invoke-static {p1, v0, v2, v1}, Ldz8;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->e(Lz99;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "jump_assistant"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "helpmore"

    .line 11
    invoke-static {v1, p1}, Ldz8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->g(Lz99;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lz99$a;->B:Lz99;

    invoke-static {v0}, Lz99;->h(Lz99;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldz8;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->e(Lz99;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "jump_feedback"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "public_helpsearchresult_more_click"

    .line 14
    invoke-static {p1}, Ldz8;->k(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->g(Lz99;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->startFeedback(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->e(Lz99;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "jump_wps_skill"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->g(Lz99;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/SearchActivity;

    if-eqz p1, :cond_4

    const-string p1, "skillmore"

    .line 18
    invoke-static {v1, p1}, Ldz8;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->g(Lz99;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/main/local/filebrowser/search/assistant/AssistantSearchActivity;

    .line 20
    :goto_0
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->i(Lz99;)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    goto/16 :goto_1

    .line 21
    :cond_5
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->g(Lz99;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lz99$a;->B:Lz99;

    invoke-static {v2}, Lz99;->k(Lz99;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz99$a;->B:Lz99;

    invoke-static {v2}, Lz99;->h(Lz99;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/?chan=mobil_search"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lookmore"

    invoke-static {p1, v0, v1, v2}, Lra9;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->g(Lz99;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lz99$a;->B:Lz99;

    invoke-static {v0}, Lz99;->j(Lz99;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "moreskill"

    invoke-static {p1, v0, v1, v2}, Lra9;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->e(Lz99;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jump_app_search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "appsmore"

    .line 24
    invoke-static {v1, p1}, Ldz8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lerb;->g(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->g(Lz99;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lz99$a;->B:Lz99;

    invoke-static {v0}, Lz99;->h(Lz99;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Liq8;->a:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Ldz8;->m(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;I)V

    goto :goto_1

    .line 27
    :cond_8
    iget-object p1, p0, Lz99$a;->B:Lz99;

    invoke-static {p1}, Lz99;->e(Lz99;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jump_template_search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object v0, p0, Lz99$a;->B:Lz99;

    invoke-static {v0}, Lz99;->h(Lz99;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    iget-object v1, p0, Lz99$a;->B:Lz99;

    invoke-static {v1}, Lz99;->g(Lz99;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "/search"

    invoke-virtual {v0, v1, v2, p1}, Ldqb;->f0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    :goto_1
    return-void
.end method
