.class public Lh1l;
.super Ljava/lang/Object;
.source "FanyiUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1l$d;,
        Lh1l$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lh1l;->o()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lh1l;->n()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Lh1l$e;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lh1l;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lki6;->b()Lki6$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lki6$a;->a:I

    if-gtz v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v3

    iget v0, v0, Lki6$a;->a:I

    if-lt v3, v0, :cond_3

    invoke-static {p0}, Lh1l;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lh1l;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lh1l;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lh1l;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lh1l;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lh1l;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "zh"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x3e8

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1, v3}, Lwwh;->b(Luuh;I)I

    move-result v0

    const/16 v1, 0x409

    if-ne v0, v1, :cond_3

    .line 9
    invoke-static {p0}, Ljh8;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    sget-object p0, Lh1l$e;->I:Lh1l$e;

    return-object p0

    :cond_1
    const-string v0, "en"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v1, v3}, Lwwh;->b(Luuh;I)I

    move-result v0

    const/16 v1, 0x804

    if-ne v0, v1, :cond_3

    .line 13
    invoke-static {p0}, Ljh8;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    sget-object p0, Lh1l$e;->S:Lh1l$e;

    return-object p0

    .line 15
    :cond_2
    :goto_0
    sget-object p0, Lh1l$e;->B:Lh1l$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 16
    :catchall_0
    :cond_3
    sget-object p0, Lh1l$e;->B:Lh1l$e;

    return-object p0
.end method

.method public static d()Z
    .locals 3

    .line 1
    sget-boolean v0, Lyti;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x15

    .line 2
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x19

    .line 3
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0xb

    .line 4
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->X6()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Luqh;->isInMode(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->x3()Lkx4;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->x3()Lkx4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->x3()Lkx4;

    move-result-object v0

    invoke-interface {v0}, Lkx4;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lpo2;->e0:Lpo2;

    invoke-virtual {v0, p0}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object v0

    .line 3
    invoke-static {p0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "doc"

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object p0, Lpki;->I:Lpki;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const-string v2, "docx"

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lpki;->S:Lpki;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_\u5df2\u7ffb\u8bd1"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lki6;->b()Lki6$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lki6$a;->b:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x6400

    .line 3
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    cmp-long p0, v2, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lki6;->b()Lki6$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lki6$a;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lh1l;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh1l;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(Lh1l$d;)V
    .locals 3

    .line 1
    new-instance v0, Lh1l$b;

    invoke-direct {v0, p0}, Lh1l$b;-><init>(Lh1l$d;)V

    .line 2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->l()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lh1l$d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lh1l;->r(Lhvi$a;)V

    :goto_1
    return-void
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljh8;->n()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/fanyi/TranslationHelper;->f()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p()Z
    .locals 4

    .line 1
    invoke-static {}, Lh1l;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lyti;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lwti;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Lwe6;->T0([I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1l;->c(Ljava/lang/String;)Lh1l$e;

    move-result-object v0

    .line 10
    sget-object v3, Lh1l$e;->I:Lh1l$e;

    if-ne v0, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v3, Lh1l$e;->S:Lh1l$e;

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    nop

    :array_0
    .array-data 4
        0xf
        0x12
        0x13
    .end array-data
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lh1l;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lh1l$a;

    invoke-direct {v0, p0}, Lh1l$a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lh1l;->l(Lh1l$d;)V

    return-void
.end method

.method public static r(Lhvi$a;)V
    .locals 2

    .line 1
    new-instance v0, Lh1l$c;

    invoke-direct {v0, p0}, Lh1l$c;-><init>(Lhvi$a;)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
