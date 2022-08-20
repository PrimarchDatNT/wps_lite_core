.class public Lz0l;
.super Ljava/lang/Object;
.source "ExportPicFile.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lhz4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz0l;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lz0l;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz0l;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_pureimagedocument_writer"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lkib;->Y(Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v1, p2, [Lcib$b;

    .line 4
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pic_document_export:I

    sget v3, Lcom/resouce/module/ResCOLOR;->func_guide_purple_bg:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_export_pic_file:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_export_pic_file_des:I

    .line 5
    invoke-static {v2, v3, v4, v5, v1}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    const/16 v1, 0x14

    .line 6
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 7
    invoke-virtual {v0, p2}, Lkib;->n(Z)V

    .line 8
    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lz0l;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p4}, Lm0l;->b(I)Z

    move-result p4

    const-string v0, "pureimagedocument"

    const-string v1, "writer"

    if-nez p4, :cond_1

    sget p3, Lcom/resouce/module/ResSTRING;->public_export_pic_document_num_tips:I

    const/4 p4, 0x1

    .line 2
    invoke-static {p1, p3, p4}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p3, "overpagelimit"

    .line 4
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "1"

    .line 11
    invoke-static {p4}, Lf48;->a(Ljava/lang/String;)V

    const-string p4, "vip"

    .line 12
    invoke-static {p4}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p4

    new-instance v0, Lz0l$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lz0l$a;-><init>(Lz0l;Ljava/lang/Runnable;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, p4, v0}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lzq7;->y()Z

    move-result p4

    if-nez p4, :cond_4

    sget-object p4, Lys9$b;->y0:Lys9$b;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v1, v0}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p1, p3, p2}, Lz0l;->h(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Lmq2;Z)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcvi;->j0(Z)V

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    sget-object v1, Lipb;->B:Lipb;

    new-instance v2, Lz0l$c;

    invoke-direct {v2, p0, p2, p1}, Lz0l$c;-><init>(Lz0l;Lmq2;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2, p3}, Lgjj;->B(Lbpi;Ljava/lang/String;Lipb;Lhvi$a;Z)V

    return-void
.end method

.method public e()Lhz4;
    .locals 7

    .line 1
    iget-object v0, p0, Lz0l;->b:Lhz4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhz4;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v2

    invoke-virtual {v2}, Lbpi;->w()Lhz4$k0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Loo2;

    sget-object v4, Loo2;->S:Loo2;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Loo2;->a0:Loo2;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v2, v3}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;)V

    iput-object v0, p0, Lz0l;->b:Lhz4;

    .line 3
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcvi;->i0(Z)V

    .line 4
    iget-object v0, p0, Lz0l;->b:Lhz4;

    sget-object v1, Looh;->f:[Loo2;

    invoke-virtual {v0, v1}, Lhz4;->m2([Loo2;)V

    .line 5
    iget-object v0, p0, Lz0l;->b:Lhz4;

    invoke-virtual {v0, v6}, Lhz4;->T1(Z)V

    .line 6
    iget-object v0, p0, Lz0l;->b:Lhz4;

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v1

    invoke-virtual {v1}, Lbpi;->u()Lhz4$i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhz4;->K1(Lhz4$i0;)V

    .line 7
    iget-object v0, p0, Lz0l;->b:Lhz4;

    new-instance v1, Lz0l$d;

    invoke-direct {v1, p0}, Lz0l$d;-><init>(Lz0l;)V

    invoke-virtual {v0, v1}, Lhz4;->b2(Lhz4$q0;)V

    .line 8
    iget-object v0, p0, Lz0l;->b:Lhz4;

    new-instance v1, Lz0l$e;

    invoke-direct {v1, p0}, Lz0l$e;-><init>(Lz0l;)V

    invoke-virtual {v0, v1}, Lhz4;->h2(Lhz4$u0;)V

    .line 9
    iget-object v0, p0, Lz0l;->b:Lhz4;

    new-instance v1, Lz0l$f;

    invoke-direct {v1, p0}, Lz0l$f;-><init>(Lz0l;)V

    invoke-virtual {v0, v1}, Lhz4;->N1(Lhz4$l0;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lz0l;->b:Lhz4;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v4

    invoke-virtual {v4}, Ly4f;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "share"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 8
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gtz v3, :cond_1

    return-object v0

    .line 10
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 11
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v5

    move v5, v2

    move-object v2, v4

    move-object v4, v7

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    return-object v0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lz0l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_notsupportencryptsave:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lz0l$b;

    invoke-direct {v1, p0, p1}, Lz0l$b;-><init>(Lz0l;Ljava/lang/Runnable;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz0l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_continueText:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_continue:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, p1, v3, v1}, Lka3;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka3$b0;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method
