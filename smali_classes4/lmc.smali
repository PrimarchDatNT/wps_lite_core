.class public final Llmc;
.super Ljava/lang/Object;
.source "FanyiUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llmc$d;,
        Llmc$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgnh;->G:Ljava/lang/String;

    sput-object v0, Llmc;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lgnh;->O:Ljava/lang/String;

    sput-object v0, Llmc;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t instance!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llmc;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llmc;->s(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Llmc$e;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Llmc;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lh66;->a()Lh66$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget v1, v0, Lh66$a;->e:I

    if-gtz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->G()I

    move-result v2

    iget v0, v0, Lh66$a;->e:I

    if-lt v2, v0, :cond_5

    invoke-static {p0}, Llmc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {p0}, Llmc;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-static {p0}, Llmc;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Llmc;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Llmc;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "zh"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Llmc;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 10
    invoke-static {p0}, Ljh8;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    sget-object p0, Llmc$e;->I:Llmc$e;

    return-object p0

    :cond_2
    const-string v0, "en"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Llmc;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 14
    invoke-static {p0}, Ljh8;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 15
    sget-object p0, Llmc$e;->S:Llmc$e;

    return-object p0

    .line 16
    :cond_3
    :goto_0
    sget-object p0, Llmc$e;->B:Llmc$e;

    return-object p0

    .line 17
    :cond_4
    :goto_1
    sget-object p0, Llmc$e;->B:Llmc$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :catchall_0
    :cond_5
    sget-object p0, Llmc$e;->B:Llmc$e;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Llmc;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Llmc;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Llmc;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Llmc;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Llmc;->l()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lpo2;->f0:Lpo2;

    invoke-virtual {v0, p0}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
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

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->isOnwer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lh66;->a()Lh66$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lh66$a;->g:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x14000

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

.method public static j(Lcn/wps/moffice/pdf/PDFReader;Landroid/content/Intent;Z)V
    .locals 2

    const/16 v0, 0x17

    .line 1
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    const-string v0, "from"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2}, La1c;->I(Z)Z

    move-result p2

    if-nez p2, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    .line 7
    invoke-static {p1, p2}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object v0, Lgnh;->G:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lm93;->i(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object v0, Lgnh;->I:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lgnh;->F:Ljava/lang/String;

    .line 12
    :cond_3
    :goto_0
    invoke-static {p0, v0}, Llmc;->r(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lh66;->a()Lh66$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lh66$a;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Llmc;->g()Z

    move-result v0

    return v0
.end method

.method public static m(Llmc$d;Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 2

    .line 1
    invoke-static {}, Lsac;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object p1

    sget-object v0, Lewb;->B:Lewb;

    invoke-virtual {p1, v0}, Ldwb;->f(Lewb;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object p1

    invoke-virtual {p1}, Lz3c;->i()Lw4c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v0

    sget-object v1, Lb5c;->S:Lb5c;

    invoke-virtual {v0, v1}, Lz4c;->j(Lb5c;)Lz4c;

    .line 5
    new-instance v1, Llmc$c;

    invoke-direct {v1, p0}, Llmc$c;-><init>(Llmc$d;)V

    invoke-interface {p1, v0, v1}, Lw4c;->F(Lz4c;Ly3c;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->A()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Llmc$d;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static n()I
    .locals 2

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageLanguageType()I

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/fanyi/TranslationHelper;->e()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ljh8;->m()Z

    move-result v0

    return v0
.end method

.method public static p(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljh8;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Llmc;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Llmc;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Llmc;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Llmc;->l()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static q()Z
    .locals 4

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llmc;->c(Ljava/lang/String;)Llmc$e;

    move-result-object v0

    .line 3
    sget-object v3, Llmc$e;->I:Llmc$e;

    if-ne v0, v3, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_0
    sget-object v3, Llmc$e;->S:Llmc$e;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static r(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Llmc;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Ltxc;->L(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Llmc$a;

    invoke-direct {v0, p0, p1}, Llmc$a;-><init>(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p0}, Llmc;->m(Llmc$d;Lcn/wps/moffice/pdf/PDFReader;)V

    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/resouce/module/ResSTRING;->fanyigo_less_character:I

    .line 2
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance p0, Llmc$b;

    invoke-direct {p0, p1}, Llmc$b;-><init>(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_continue:I

    invoke-virtual {v0, p1, p0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
