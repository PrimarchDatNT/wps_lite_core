.class public Lkaf;
.super Ljava/lang/Object;
.source "CompanyShareUtil.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122ee5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkaf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lem3;Ljaf;)V
    .locals 8

    const-string v0, "UTF-8"

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p1, Lem3;->T:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lem3;->U:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Ljaf;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Ljaf;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "share.copy_link"

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p0, v2}, Ls8f;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lu8a;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {p2}, Lkaf;->c(Ljaf;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lu8a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/pages/thirdParty/joinCompany/jionCompany?companyid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ljaf;->B:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&inviter="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ljaf;->I:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&companyName="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ljaf;->S:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&desc="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ljaf;->U:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&title="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ljaf;->S:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&path="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ljaf;->T:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Labb$j;

    invoke-direct {v0, p0}, Labb$j;-><init>(Landroid/app/Activity;)V

    iget-object p0, p2, Ljaf;->U:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p0}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    iget-object p0, p2, Ljaf;->T:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p0}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    sget-object p0, Lkaf;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p0}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    iget-object p0, p2, Ljaf;->U:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Labb$j;->A(Lx8a;)Labb$j;

    .line 22
    invoke-virtual {v0, p1}, Labb$j;->w(Ljava/lang/String;)Labb$j;

    const-string p0, ""

    .line 23
    invoke-virtual {v0, p0}, Labb$j;->z(Ljava/lang/String;)Labb$j;

    .line 24
    invoke-virtual {v0}, Labb$j;->a()Labb;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Labb;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const-string v0, "com.tencent.mobileqq.activity.JumpActivity"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    sget-object v3, Lkaf;->a:Ljava/lang/String;

    iget-object v4, p2, Ljaf;->S:Ljava/lang/String;

    iget-object v5, p2, Ljaf;->T:Ljava/lang/String;

    iget-object v6, p2, Ljaf;->U:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lnl9;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;)V

    goto :goto_0

    :cond_4
    const-string v0, "share.mail"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    new-instance p1, Lkaf$b;

    invoke-direct {p1, p0, p2}, Lkaf$b;-><init>(Landroid/app/Activity;Ljaf;)V

    const/4 v0, 0x0

    .line 30
    invoke-static {p2}, Lkaf;->c(Ljaf;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "share_company_mail"

    .line 31
    invoke-static {p0, p1, v0, v1, p2}, Lkff;->j(Landroid/content/Context;Lkff$o;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "com.alibaba.android.rimet.biz.BokuiActivity"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p2, Ljaf;->S:Ljava/lang/String;

    invoke-static {p2}, Lkaf;->b(Ljaf;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2, v1, p1}, Lu8a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_6
    iget-object v0, p2, Ljaf;->S:Ljava/lang/String;

    invoke-static {p2}, Lkaf;->c(Ljaf;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2, v1, p1}, Lu8a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public static b(Ljaf;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljaf;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljaf;->T:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljaf;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljaf;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljaf;->U:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static/range {p0 .. p2}, Llaf;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121f2c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lkaf$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct {v8, v0, v1, v3}, Lkaf$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v10, "com.tencent.mm.ui.tools.ShareImgUI"

    const-string v11, "com.tencent.mobileqq.activity.JumpActivity"

    const-string v12, "com.tencent.wework.launch.AppSchemeLaunchActivity"

    const-string v13, "com.wps.koa.ui.contacts.ContactsActivity"

    const-string v14, "com.alibaba.android.rimet.biz.BokuiActivity"

    const-string v15, "share.mail"

    const-string v16, "share.copy_link"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, p0

    .line 5
    invoke-static/range {v2 .. v10}, Lam3;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZZLyl3$a;Lyl3$b;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
