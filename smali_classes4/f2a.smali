.class public Lf2a;
.super Ljava/lang/Object;
.source "RemindMemberUtils.java"


# static fields
.field public static g:Lf2a;


# instance fields
.field public a:Ld2a;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf2a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf2a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf2a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lf2a;Landroid/app/Activity;Lg2a$b;Lg2a$c;Ljava/lang/String;Ljqp;[Lzhb;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lf2a;->h(Landroid/app/Activity;Lg2a$b;Lg2a$c;Ljava/lang/String;Ljqp;[Lzhb;Ljava/util/List;)V

    return-void
.end method

.method public static i()Lf2a;
    .locals 1

    .line 1
    sget-object v0, Lf2a;->g:Lf2a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf2a;

    invoke-direct {v0}, Lf2a;-><init>()V

    sput-object v0, Lf2a;->g:Lf2a;

    .line 3
    :cond_0
    sget-object v0, Lf2a;->g:Lf2a;

    return-object v0
.end method

.method public static n()V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "HOME_PENDING_PAYMENT"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "HOME_PAY_LAST_SHOW_REMIND_MEMBER_DIALOG_TIME"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "position"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "csource"

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf2a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, p3

    .line 11
    :cond_1
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v3, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const-string p3, "position"

    .line 13
    invoke-virtual {v3, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-static/range {p1 .. p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lg2a;->d()Lg2a$c;

    move-result-object v0

    .line 4
    invoke-static {}, Lg2a;->c()Lg2a$b;

    move-result-object v2

    if-eqz v0, :cond_6

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[RemindMemberUtils#canShow] to check switch is : \u603b\u5f00\u5173\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lg2a$c;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " \u8fd0\u8425\u914d\u7f6e\u663e\u793a\u4f4d\u7f6e\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lg2a$c;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u7eed\u8d39\u5f39\u7a97\u5f00\u5173\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lg2a$c;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " \u5f85\u652f\u4ed8\u5f39\u7a97\u5f00\u5173\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lg2a$c;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "REMIND_MEMBER"

    invoke-static {v4, v3}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v3, v0, Lg2a$c;->d:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lg2a$c;->i:Ljava/lang/String;

    move-object/from16 v5, p2

    .line 7
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lg2a$c;->g:Z

    if-nez v3, :cond_2

    iget-boolean v0, v0, Lg2a$c;->h:Z

    if-eqz v0, :cond_6

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lf2a;->j()J

    move-result-wide v5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[RemindMemberUtils#canShow] to check the current time is : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " and \u6ee1\u8db3\u63d0\u9192\u5f39\u7a97\u5c55\u793a\u65f6\u95f4\u95f4\u9694 is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x3e8

    const/4 v3, 0x1

    const-wide/16 v11, 0x3c

    cmp-long v13, v5, v7

    if-eqz v13, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v11

    div-long/2addr v7, v11

    div-long/2addr v7, v9

    iget v14, v2, Lg2a$b;->f:I

    int-to-long v14, v14

    cmp-long v16, v7, v14

    if-ltz v16, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v4, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v11

    div-long/2addr v7, v11

    div-long/2addr v7, v9

    iget v0, v2, Lg2a$b;->f:I

    int-to-long v4, v0

    cmp-long v0, v7, v4

    if-ltz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_2
    return v1
.end method

.method public e(JLjqp;[Lzhb;Ljava/util/List;)Lrrp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljqp;",
            "[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;)",
            "Lrrp;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzq7;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3, p1, p2, p4, p5}, Li2a;->m(Ljqp;J[Lzhb;Ljava/util/List;)Lrrp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(JLjqp;[Lzhb;Ljava/util/List;)Lrrp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljqp;",
            "[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;)",
            "Lrrp;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzq7;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p3, p1, p2, p4, p5}, Li2a;->g(Ljqp;J[Lzhb;Ljava/util/List;)Lrrp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Landroid/app/Activity;Lg2a$c;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lz1a;->c()Lz1a;

    move-result-object v2

    invoke-virtual {v2}, Lz1a;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0x36ee80

    div-int/2addr v1, v0

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v0, p2, Lg2a$c;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzq7;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, Lg2a$c;->f:I

    if-lt v1, v0, :cond_0

    .line 4
    invoke-static {}, Lz1a;->c()Lz1a;

    move-result-object v0

    new-instance v1, Lf2a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lf2a$b;-><init>(Lf2a;Landroid/app/Activity;Lg2a$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz1a;->e(Lz1a$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1, p2, p3}, Le2a;->h3(Landroid/content/Context;Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;ILg2a$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/app/Activity;Lg2a$b;Lg2a$c;Ljava/lang/String;Ljqp;[Lzhb;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lg2a$b;",
            "Lg2a$c;",
            "Ljava/lang/String;",
            "Ljqp;",
            "[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v7, p5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    .line 1
    iget v1, v0, Lg2a$b;->g:I

    int-to-long v2, v1

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lf2a;->f(JLjqp;[Lzhb;Ljava/util/List;)Lrrp;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const-string v2, "nr"

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    if-nez v1, :cond_2

    .line 2
    iget v1, v0, Lg2a$b;->h:I

    int-to-long v2, v1

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lf2a;->e(JLjqp;[Lzhb;Ljava/util/List;)Lrrp;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v10, "ed"

    :cond_1
    move-object v12, v1

    move-object v13, v10

    goto :goto_1

    :cond_2
    move-object v12, v1

    move-object v13, v2

    .line 3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RemindMemberUtils#doRenewFunction] to check vip is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REMIND_MEMBER"

    invoke-static {v2, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[RemindMemberUtils#doRenewFunction] to check vipInfo is :  \u662f\u5426\u4e3a\u6ce8\u518c\u4f1a\u5458 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lzq7;->y()Z

    move-result v3

    xor-int/2addr v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " \u670d\u52a1\u5668\u65f6\u95f4 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Ljqp;->I:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 6
    invoke-static {v3, v4}, Lu7q;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u4f1a\u5458\u6709\u6548\u5230\u671f\u65f6\u95f4 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v12, Lrrp;->I:J

    mul-long v3, v3, v5

    .line 7
    invoke-static {v3, v4}, Lu7q;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n\u7ed3\u679c\u7c7b\u578b\u4e3a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u5feb\u8fc7\u671f\u63d0\u9192\u7eed\u8d39\u5f39\u7a97\u65f6\u95f4\u8303\u56f4\u53c2\u6570\u914d\u7f6e "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lg2a$b;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u5929 \u5df2\u8fc7\u671f\u63d0\u9192\u7eed\u8d39\u5f39\u7a97\u65f6\u95f4\u8303\u56f4\u53c2\u6570\u914d\u7f6e "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lg2a$b;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u5929"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v2, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-wide v14, v7, Ljqp;->I:J

    move-object/from16 v11, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-static/range {v11 .. v17}, Le2a;->i3(Landroid/content/Context;Lrrp;Ljava/lang/String;JLg2a$c;Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_4
    move-object/from16 v0, p0

    if-nez v8, :cond_5

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lf2a;->g(Landroid/app/Activity;Lg2a$c;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final j()J
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "HOME_PENDING_PAYMENT"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "HOME_PAY_LAST_SHOW_REMIND_MEMBER_DIALOG_TIME"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf2a;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    iget-object v1, v1, Lk08;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lf2a;->e:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(ILjava/lang/String;)V
    .locals 1

    const-string v0, "home"

    .line 1
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lf2a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object p1, p0, Lf2a;->a:Ld2a;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lf2a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-interface {p1, p2}, Ld2a;->a(I)V

    .line 5
    iget-object p1, p0, Lf2a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lf2a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lf2a;->a:Ld2a;

    :cond_1
    return-void
.end method

.method public o(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lg2a;->d()Lg2a$c;

    move-result-object v5

    .line 2
    invoke-static {}, Lg2a;->c()Lg2a$b;

    move-result-object v4

    if-eqz v5, :cond_5

    if-nez v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v1, v5, Lg2a$c;->g:Z

    const-string v2, "home"

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object v1

    invoke-virtual {v1}, Lf2a;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Lh2a;->e()Lh2a;

    move-result-object v0

    new-instance v8, Lf2a$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lf2a$a;-><init>(Lf2a;Landroid/app/Activity;Lg2a$b;Lg2a$c;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lh2a;->f(Lh2a$d;)V

    return v7

    .line 7
    :cond_3
    iget-boolean v1, v5, Lg2a$c;->h:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object v1

    invoke-virtual {v1}, Lf2a;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    :cond_4
    invoke-virtual {p0, p1, v5, p2}, Lf2a;->g(Landroid/app/Activity;Lg2a$c;Ljava/lang/String;)V

    return v7

    :cond_5
    :goto_0
    return v0
.end method
