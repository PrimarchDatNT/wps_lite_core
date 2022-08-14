.class public Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "FeedbackHomeActivity.java"

# interfaces
.implements Ldf9;


# static fields
.field public static final I:Z

.field public static final S:Ljava/lang/String;


# instance fields
.field public B:Lze9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->I:Z

    if-eqz v0, :cond_0

    const-string v0, "FeedbackHomeActivity"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()Ljava/lang/String;
    .locals 4

    const-string v0, "feedback_body_tips"

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

.method public final C2()Ljava/lang/String;
    .locals 4

    const-string v0, "feedback_addfile_tips"

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

.method public final E2()Ljava/lang/String;
    .locals 4

    const-string v0, "feedback_app_name"

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

.method public F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
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

    const/16 v0, 0xa

    if-ne p4, v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ls76;->k(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 2
    invoke-static/range {v1 .. v6}, Ls76;->l(Landroid/app/Activity;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final F2()I
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

.method public final G2()Ljava/lang/String;
    .locals 4

    const-string v0, "feedback_contact_num_tips"

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

    const-string v0, "feedback_product_name"

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

    const-string v0, "feedback_product_oid"

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

.method public final K2()Ljava/lang/String;
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

.method public final L2()Ljava/lang/String;
    .locals 4

    const-string v0, "keyword"

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

.method public final M2()Ljava/lang/String;
    .locals 4

    const-string v0, "search_icon"

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

.method public final N2()Z
    .locals 4

    const-string v0, "feedback_need_show_search"

    const/4 v1, 0x1

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
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :catch_0
    :cond_0
    return v1
.end method

.method public final O2()Z
    .locals 4

    const-string v0, "feedback_is_from_community"

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
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public final P2()Z
    .locals 4

    const-string v0, "feedback_open_native"

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
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :catch_0
    :cond_0
    return v1
.end method

.method public final Q2(Lze9;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Lze9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcf9;->e(Landroid/content/Intent;)Lh86$d;

    move-result-object v0

    invoke-static {p2}, Lcf9;->f(Landroid/content/Intent;)Lh86$f;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lm76;->x3(Lh86$d;Lh86$f;)V

    return-void
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
    new-instance v0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity$b;-><init>(Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;)V

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

    .line 1
    invoke-static {p0, p1}, Lm86;->i(Landroid/content/Context;Lo76;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const-string v0, "_display_name"

    const-string v1, "_size"

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/16 p2, 0xe

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 3
    invoke-static {p0}, Lka3;->Y0(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->B:Lze9;

    invoke-virtual {p1}, Lze9;->Z2()V

    .line 5
    invoke-static {p0}, Lka3;->Y0(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne p1, p2, :cond_7

    if-eqz p3, :cond_7

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 12
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->B:Lze9;

    new-instance v2, Lbf9;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v2, p1, v0, v1, p3}, Lbf9;-><init>(Ljava/lang/String;JLandroid/net/Uri;)V

    invoke-virtual {p2, v2}, Lze9;->q4(Lbf9;)V

    :cond_4
    return-void

    .line 14
    :cond_5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->B:Lze9;

    new-instance v0, Lbf9;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v0, p1, v1, v2, p3}, Lbf9;-><init>(Ljava/lang/String;JLandroid/net/Uri;)V

    invoke-virtual {p2, v0}, Lze9;->q4(Lbf9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "public_gcm_activity_feedback"

    invoke-static {p1, v0}, Lnja;->b(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p1, "page_help_show"

    .line 4
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcf9;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    .line 7
    sget-boolean v0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->I:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FeedbackHomeActivity--onCreate : pageSource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance v9, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity$a;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->K2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->M2()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->N2()Z

    move-result v7

    move-object v0, v9

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity$a;-><init>(Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;Landroid/content/Context;Ldf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v9, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->B:Lze9;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcf9;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lm76;->A3(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->B:Lze9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcf9;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm76;->B3(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->B:Lze9;

    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->B:Lze9;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->Q2(Lze9;Landroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->B:Lze9;

    new-instance v0, Li86;

    invoke-direct {v0}, Li86;-><init>()V

    invoke-virtual {p1, v0}, Lm76;->F3(Lh86$i;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->P2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->B:Lze9;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->E2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm76;->u3(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->B:Lze9;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->H2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm76;->D3(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->B:Lze9;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->J2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm76;->C3(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->B:Lze9;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->K2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->G2()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->C2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->B2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->F2()I

    move-result v6

    .line 24
    invoke-virtual/range {v1 .. v6}, Lm76;->w3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->B:Lze9;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->O2()Z

    move-result v0

    invoke-virtual {p1, v0}, Lm76;->y3(Z)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;->B:Lze9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lm76;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
