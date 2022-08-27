.class public Ln76;
.super Ljava/lang/Object;
.source "FeedBackLogic.java"

# interfaces
.implements Lm76$s;


# static fields
.field public static final f:Ljava/lang/String; = "n76"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln76;->a:Landroid/content/Context;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Ln76;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Ln76;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ln76;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ln76;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ln76;->a:Landroid/content/Context;

    return-void
.end method

.method public static j(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x500000

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "zh"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZLjava/lang/String;ZI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v0, v1, Ln76;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_feedback_question_description:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    const-string v3, ""

    sget v4, Lcom/resouce/module/ResSTRING;->feedback_send_filezip_need:I

    const/4 v5, 0x1

    if-nez p2, :cond_2

    if-eqz p5, :cond_1

    .line 3
    :try_start_1
    iget-object v0, v1, Ln76;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    .line 4
    :cond_1
    iget-object v4, v1, Ln76;->a:Landroid/content/Context;

    move-object v6, v4

    check-cast v6, Landroid/app/Activity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, p1

    move/from16 v11, p6

    invoke-static/range {v6 .. v11}, Ls76;->l(Landroid/app/Activity;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 5
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Ln76;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    :goto_0
    if-eqz v6, :cond_4

    .line 7
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Ln76;->h()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ln76;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    move/from16 v6, p3

    :goto_1
    if-eqz v6, :cond_6

    .line 11
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Ln76;->i()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 15
    invoke-virtual/range {p0 .. p0}, Ln76;->p()V

    .line 16
    new-instance v7, Ljava/io/File;

    invoke-static {}, Ls76;->h()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p5, :cond_8

    if-nez v6, :cond_8

    .line 19
    iget-object v0, v1, Ln76;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    .line 20
    :cond_8
    iget-object v4, v1, Ln76;->a:Landroid/content/Context;

    move-object v11, v4

    check-cast v11, Landroid/app/Activity;

    const/4 v13, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v14, p1

    move/from16 v16, p6

    invoke-static/range {v11 .. v16}, Ls76;->l(Landroid/app/Activity;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v5

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln76;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln76;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln76;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln76;->a:Landroid/content/Context;

    invoke-static {v0}, Lkc5;->n(Landroid/content/Context;)V

    return-void
.end method

.method public e(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZI)Z
    .locals 13

    move-object v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Ln76;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_feedback_question_description:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    .line 3
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lm86;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lm86;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v1, Ln76;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->feedback_send_contactnum_tips:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_3

    if-eqz p7, :cond_2

    .line 5
    iget-object v0, v1, Ln76;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->feedback_send_filezip_need:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    .line 6
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, v1, Ln76;->a:Landroid/content/Context;

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p8

    invoke-static/range {v4 .. v10}, Lm86;->k(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_2

    .line 8
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Ln76;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_5

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ln76;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    iget-object v4, v1, Ln76;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/wps/moffice/provider/MofficeFileProvider;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-virtual {p0}, Ln76;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    move/from16 v3, p3

    :goto_1
    if-eqz v3, :cond_7

    .line 15
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ln76;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    iget-object v4, v1, Ln76;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/wps/moffice/provider/MofficeFileProvider;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    invoke-virtual {p0}, Ln76;->p()V

    .line 20
    new-instance v3, Ljava/io/File;

    invoke-static {}, Ls76;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    iget-object v4, v1, Ln76;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/wps/moffice/provider/MofficeFileProvider;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    iget-object v6, v1, Ln76;->a:Landroid/content/Context;

    move-object v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p8

    invoke-static/range {v6 .. v12}, Lm86;->k(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln76;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ln76;->a:Landroid/content/Context;

    invoke-static {v1}, Ln76;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln76;->j(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ln76;->a:Landroid/content/Context;

    invoke-static {v0}, Ln76;->k(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln76;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln76;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ln76;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln76;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln76;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln76;->b:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln76;->c:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln76;->d:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln76;->e:Ljava/lang/String;

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Ls76;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ls76;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw76;->b(Ljava/util/List;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Ln76;->f:Ljava/lang/String;

    const-string v1, "zip file error"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
