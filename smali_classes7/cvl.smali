.class public Lcvl;
.super Ljava/lang/Object;
.source "STConvertUtil.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcn/wps/moffice/convert/CnSTConvert;

.field public static c:Lcn/wps/moffice/convert/CnSTConvert$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgnh;->P:Ljava/lang/String;

    sput-object v0, Lcvl;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lcvl$a;

    invoke-direct {v0}, Lcvl$a;-><init>()V

    sput-object v0, Lcvl;->c:Lcn/wps/moffice/convert/CnSTConvert$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcvl;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Levl;->a()Levl$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget v2, v1, Levl$a;->a:I

    if-gtz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Luuh;->getLength()I

    move-result v2

    iget v1, v1, Levl$a;->a:I

    if-lt v2, v1, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-static {}, Lcvl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcvl;->f(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 7
    invoke-static {p0, p1}, Lcvl;->c(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcvl;->j()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "stconvert_records"

    invoke-static {v1, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "records"

    const/4 v4, 0x0

    .line 2
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "*"

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "\\*"

    .line 6
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 7
    aget-object v13, v11, v12

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 8
    aget-object v11, v11, v8

    .line 9
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    cmp-long v9, v13, v5

    if-gez v9, :cond_1

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    sub-long v11, v5, v13

    const-wide/32 v13, 0x337f9800

    cmp-long v15, v11, v13

    if-gtz v15, :cond_0

    .line 12
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v8, v9

    :cond_4
    if-nez p1, :cond_5

    return v8

    :cond_5
    if-eqz v8, :cond_6

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v8
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-static {v0}, Ldvl;->d(Lcn/wps/moffice/writer/core/TextDocument;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcvl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcvl;->i()Lcn/wps/moffice/convert/CnSTConvert;

    .line 3
    sget-object v0, Lcvl;->b:Lcn/wps/moffice/convert/CnSTConvert;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/convert/CnSTConvert;->i(Ljava/lang/String;)I

    move-result v0

    .line 4
    sget-object v1, Lcvl;->b:Lcn/wps/moffice/convert/CnSTConvert;

    invoke-virtual {v1, p0}, Lcn/wps/moffice/convert/CnSTConvert;->l(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lgc5;->a(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-static {p0}, Lgc5;->b(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-lez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-nez p0, :cond_2

    if-lez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcvl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcvl;->i()Lcn/wps/moffice/convert/CnSTConvert;

    .line 3
    sget-object v0, Lcvl;->b:Lcn/wps/moffice/convert/CnSTConvert;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/convert/CnSTConvert;->i(Ljava/lang/String;)I

    move-result v0

    .line 4
    sget-object v1, Lcvl;->b:Lcn/wps/moffice/convert/CnSTConvert;

    invoke-virtual {v1, p0}, Lcn/wps/moffice/convert/CnSTConvert;->l(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lgc5;->a(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-static {p0}, Lgc5;->b(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/16 v1, 0xa

    if-lt p0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-nez p0, :cond_2

    if-lt v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-static {v0}, Ldvl;->f(Lkxh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lpfb;->a()Z

    move-result v0

    return v0
.end method

.method public static i()Lcn/wps/moffice/convert/CnSTConvert;
    .locals 1

    .line 1
    sget-object v0, Lcvl;->b:Lcn/wps/moffice/convert/CnSTConvert;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcvl;->c:Lcn/wps/moffice/convert/CnSTConvert$a;

    invoke-static {v0}, Lcn/wps/moffice/convert/CnSTConvert;->d(Lcn/wps/moffice/convert/CnSTConvert$a;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/convert/CnSTConvert;

    invoke-direct {v0}, Lcn/wps/moffice/convert/CnSTConvert;-><init>()V

    sput-object v0, Lcvl;->b:Lcn/wps/moffice/convert/CnSTConvert;

    .line 4
    :cond_0
    sget-object v0, Lcvl;->b:Lcn/wps/moffice/convert/CnSTConvert;

    return-object v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "member_simply2trandition"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static k(I)V
    .locals 1

    const/16 v0, 0x32

    if-gt p0, v0, :cond_0

    const-string p0, "50"

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-gt p0, v0, :cond_1

    const-string p0, "100"

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f4

    if-gt p0, v0, :cond_2

    const-string p0, "500"

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_3

    const-string p0, "1000"

    goto :goto_0

    :cond_3
    const/16 v0, 0xbb8

    if-gt p0, v0, :cond_4

    const-string p0, "3000"

    goto :goto_0

    :cond_4
    const/16 v0, 0x2710

    if-gt p0, v0, :cond_5

    const-string p0, "10000"

    goto :goto_0

    :cond_5
    const-string p0, "over10000"

    :goto_0
    const-string v0, "writer_sim2tran_size"

    .line 1
    invoke-static {v0, p0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 6

    const-string v0, "writer_sim2tran_click"

    .line 1
    invoke-static {v0, p0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lkxh;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v1

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    sub-int/2addr v1, v0

    .line 5
    invoke-static {}, Lcvl;->g()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    .line 8
    invoke-static {}, Lcvl;->d()Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_0
    invoke-static {v1}, Lcvl;->k(I)V

    .line 10
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p0

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->q1()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v1, v4}, Lwe6;->T0([I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Lpfb;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    new-instance v4, Lcvl$b;

    invoke-direct {v4, v0, p0, v3}, Lcvl$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcvl$c;

    invoke-direct {v5}, Lcvl$c;-><init>()V

    invoke-direct {v1, v2, v4, v5}, Lpfb;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v1}, Lpfb;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Lbvl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lbvl;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lbvl;->v(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 16
    :cond_5
    :goto_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    invoke-static {p0, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :array_0
    .array-data 4
        0xf
        0x12
        0x13
    .end array-data
.end method
