.class public Lra9;
.super Ljava/lang/Object;
.source "ClickHandler.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lba9$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lra9;->a:Landroid/content/Context;

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ldz8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3
    sget-object p3, Lvma;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "show_share_view"

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "KEY_USEWEBTITLE"

    .line 5
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.DEFAULT"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-class p1, Lcn/wps/moffice/main/push/explore/PushTipsPortraitWebActivity;

    .line 9
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "KEY_FORCE_PORTRAIT"

    .line 10
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lra9;->a:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/main/local/home/feedback/FeedbackHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "keyword"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "search_icon"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lra9;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "click"

    const-string p3, "help"

    .line 6
    invoke-static {p2, p3, p1}, Lbz8;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lra9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "searchresult"

    invoke-static {v0, v1, v2, v3}, Lze8;->g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgp3;->w(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "0"

    invoke-static {v0, p1, v1}, Lze8;->r(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lra9;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_loadDocumentError:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ld08;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lra9;->d(Ld08;Z)V

    return-void
.end method

.method public d(Ld08;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_6

    .line 1
    iget v2, v1, Ld08;->l0:I

    if-nez v2, :cond_6

    .line 2
    iget-object v2, v1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "searchresult"

    if-nez v2, :cond_3

    iget-object v2, v1, Ld08;->p0:Ljava/lang/String;

    const-string v4, "folder"

    .line 3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ld08;->p0:Ljava/lang/String;

    const-string v4, "linkfolder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    :cond_0
    iget-object v2, v0, Lra9;->b:Lba9$c;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2, v1}, Lba9$c;->m1(Ld08;)V

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x5

    .line 6
    iget-object v4, v1, Ld08;->p0:Ljava/lang/String;

    const-string v5, "group"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    const/4 v15, 0x5

    .line 7
    :goto_0
    new-instance v2, Lj48;

    iget-object v4, v0, Lra9;->a:Landroid/content/Context;

    move-object v5, v4

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v1, Ld08;->U:Ljava/lang/String;

    iget-object v7, v1, Ld08;->q0:Ljava/lang/String;

    iget-object v8, v1, Ld08;->I:Ljava/lang/String;

    iget-wide v9, v1, Ld08;->Y:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v1, Ld08;->p0:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld08;->isStar()Z

    move-result v14

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v3}, Ll38;->i(Ljava/lang/String;)Ll38;

    invoke-virtual {v2}, Ll38;->run()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, v1, Ld08;->I:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ld08;->isStar()Z

    move-result v4

    invoke-static/range {p1 .. p1}, Lqo2;->j(Ld08;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lze8;->r(Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v2

    iget-object v3, v0, Lra9;->a:Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lv38;->n(Landroid/content/Context;Ld08;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const-string v2, "public_openfrom_search"

    const-string v4, "totalsearchpage"

    .line 12
    invoke-static {v2, v4}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    new-instance v2, Lj48;

    iget-object v4, v0, Lra9;->a:Landroid/content/Context;

    move-object v6, v4

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v1, Ld08;->U:Ljava/lang/String;

    iget-object v8, v1, Ld08;->q0:Ljava/lang/String;

    iget-object v9, v1, Ld08;->I:Ljava/lang/String;

    iget-wide v10, v1, Ld08;->Y:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v1, Ld08;->p0:Ljava/lang/String;

    .line 14
    invoke-virtual/range {p1 .. p1}, Ld08;->isStar()Z

    move-result v15

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ll38;->i(Ljava/lang/String;)Ll38;

    invoke-virtual {v2}, Ll38;->run()V

    :cond_6
    :goto_1
    return-void
.end method

.method public e(Lob9;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p1, Lob9;->I:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "click"

    const-string v0, "skill"

    .line 2
    invoke-static {p3, v0, p2}, Lbz8;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lra9;->a:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    iget-object p1, p1, Lob9;->I:Ljava/lang/String;

    const-string p3, "home/totalsearch/result"

    invoke-static {p2, p1, p3, v0}, Lra9;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Lba9$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra9;->b:Lba9$c;

    return-void
.end method
