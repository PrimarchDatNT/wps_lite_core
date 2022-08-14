.class public Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "FeedBackLocalActivity.java"

# interfaces
.implements Ldf9;


# instance fields
.field public B:Ll59;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;)Ll59;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;->B:Ll59;

    return-object p0
.end method


# virtual methods
.method public final C2()Ljava/lang/String;
    .locals 4

    const-string v0, "feedback_select_file_hint"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final E2()I
    .locals 4

    const-string v0, "feedback_code"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :catch_0
    :cond_0
    return v1
.end method

.method public F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Ls76;->l(Landroid/app/Activity;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final F2()Ljava/lang/String;
    .locals 4

    const-string v0, "feedback_hint"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final G2()Ljava/lang/String;
    .locals 4

    const-string v0, "feedback_edit"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final H2()Ljava/lang/String;
    .locals 4

    const-string v0, "title"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final J2()Ljava/lang/String;
    .locals 4

    const-string v0, "feedback_jump_type"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public V(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    move v6, p7

    .line 1
    invoke-static/range {v0 .. v6}, Lm86;->k(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$b;-><init>(Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;)V

    return-object v0
.end method

.method public getFile()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public n2(Lo76;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const-string v0, "_display_name"

    const-string v1, "_size"

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/16 p2, 0xe

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lka3;->Y0(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p1, p2, :cond_6

    if-eqz p3, :cond_6

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 9
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;->B:Ll59;

    new-instance v2, Lbf9;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v2, p1, v0, v1, p3}, Lbf9;-><init>(Ljava/lang/String;JLandroid/net/Uri;)V

    invoke-virtual {p2, v2}, Ll59;->k3(Lbf9;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;->B:Ll59;

    new-instance v0, Lbf9;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v0, p1, v1, v2, p3}, Lbf9;-><init>(Ljava/lang/String;JLandroid/net/Uri;)V

    invoke-virtual {p2, v0}, Ll59;->k3(Lbf9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "public_gcm_activity_feedback"

    invoke-static {p1, v0}, Lnja;->b(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p1, "page_help_show"

    .line 3
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ll59;

    invoke-direct {p1, p0, p0}, Ll59;-><init>(Landroid/content/Context;Ldf9;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;->B:Ll59;

    .line 5
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity$a;-><init>(Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;->B:Ll59;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;->G2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;->F2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;->H2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;->C2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;->E2()I

    move-result v6

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;->J2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Ll59;->o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/feedback/FeedBackLocalActivity;->B:Ll59;

    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method
