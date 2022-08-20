.class public Lwij;
.super Ljava/lang/Object;
.source "DocumentLoader.java"

# interfaces
.implements Lcjj;


# instance fields
.field public a:Lbpi;

.field public b:Luij;

.field public c:I

.field public d:F

.field public e:I

.field public f:Ld5l;

.field public g:Lyoh$a;

.field public h:Llf6;

.field public i:Z

.field public j:Ljava/lang/Runnable;

.field public k:Luij$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbpi;Lyoh$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwij;->e:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwij;->i:Z

    .line 4
    new-instance v0, Lwij$b;

    invoke-direct {v0, p0}, Lwij$b;-><init>(Lwij;)V

    iput-object v0, p0, Lwij;->j:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lwij$a;

    invoke-direct {v0, p0}, Lwij$a;-><init>(Lwij;)V

    iput-object v0, p0, Lwij;->k:Luij$g;

    .line 6
    iput-object p1, p0, Lwij;->a:Lbpi;

    .line 7
    iget p1, p2, Lyoh$a;->a:I

    iput p1, p0, Lwij;->c:I

    .line 8
    iget p1, p2, Lyoh$a;->c:F

    iput p1, p0, Lwij;->d:F

    .line 9
    iput-object p2, p0, Lwij;->g:Lyoh$a;

    return-void
.end method

.method public static synthetic h(Lwij;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwij;->s(Z)V

    return-void
.end method

.method public static synthetic i(Lwij;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwij;->m()V

    return-void
.end method

.method public static synthetic j(Lwij;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwij;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lwij;)Lbpi;
    .locals 0

    .line 1
    iget-object p0, p0, Lwij;->a:Lbpi;

    return-object p0
.end method

.method public static q(Lcn/wps/moffice/writer/Writer;Lcjj$a;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lk0m;->d()V

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->k()V

    .line 3
    instance-of v0, p2, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 4
    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v2, Lcjj$a;->U:Lcjj$a;

    if-ne p1, v2, :cond_1

    .line 6
    check-cast v1, Lrpb;

    invoke-static {p0, v1}, Lwij;->r(Lcn/wps/moffice/writer/Writer;Lrpb;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    const-string v3, " [load] "

    if-eqz v1, :cond_2

    .line 7
    instance-of v4, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_2

    const-string v2, "OutOfMemoryError"

    .line 8
    invoke-static {v3, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_loadDocumentOutOfMemoryError:I

    const/16 v3, 0xa

    .line 9
    invoke-static {p0, v3}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    instance-of v4, v1, Lwc5;

    if-eqz v4, :cond_3

    const-string v2, "NoSpaceLeftException"

    .line 11
    invoke-static {v3, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_loadDocumentLackOfStorageError:I

    const/16 v3, 0xb

    .line 12
    invoke-static {p0, v3}, Lq45;->d(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :cond_3
    if-eqz v1, :cond_5

    .line 13
    instance-of v4, v1, Lcn/wps/moffice/crash/FileDamagedException;

    if-eqz v4, :cond_5

    const-string v2, "FileDamagedException"

    .line 14
    invoke-static {v3, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_crash_dialog_content_open_fail_unknown:I

    .line 15
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v3

    invoke-virtual {v3}, Ldvi;->f()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {p0, v3}, Lit3;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwij;->t(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v3, 0x8

    .line 18
    invoke-static {p0, v3}, Lq45;->d(Landroid/app/Activity;I)V

    goto :goto_1

    .line 19
    :cond_5
    sget-object v3, Lcjj$a;->B:Lcjj$a;

    if-ne p1, v3, :cond_6

    sget v2, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    const/16 v3, 0xf

    .line 20
    invoke-static {p0, v3}, Lq45;->d(Landroid/app/Activity;I)V

    goto :goto_1

    .line 21
    :cond_6
    sget-object v3, Lcjj$a;->T:Lcjj$a;

    if-ne p1, v3, :cond_7

    sget v2, Lcom/resouce/module/ResSTRING;->public_online_security_no_network:I

    const/16 v3, 0xd

    .line 22
    invoke-static {p0, v3}, Lq45;->d(Landroid/app/Activity;I)V

    goto :goto_1

    .line 23
    :cond_7
    sget-object v3, Lcjj$a;->V:Lcjj$a;

    const/16 v4, 0xc

    if-ne p1, v3, :cond_8

    sget v2, Lcom/resouce/module/ResSTRING;->public_online_security_permission_denied:I

    .line 24
    invoke-static {p0, v4}, Lq45;->d(Landroid/app/Activity;I)V

    goto :goto_1

    .line 25
    :cond_8
    sget-object v3, Lcjj$a;->W:Lcjj$a;

    if-ne p1, v3, :cond_9

    sget v2, Lcom/resouce/module/ResSTRING;->public_online_security_permission_denied_need_login:I

    .line 26
    invoke-static {p0, v4}, Lq45;->d(Landroid/app/Activity;I)V

    goto :goto_1

    .line 27
    :cond_9
    sget-object v3, Lcjj$a;->Z:Lcjj$a;

    if-ne p1, v3, :cond_a

    sget v2, Lcom/resouce/module/ResSTRING;->public_open_file_in_error_account:I

    const/16 v3, 0x10

    .line 28
    invoke-static {p0, v3}, Lq45;->d(Landroid/app/Activity;I)V

    :cond_a
    :goto_1
    if-eqz v2, :cond_b

    .line 29
    invoke-static {p0, p1, v2}, Lwij;->v(Lcn/wps/moffice/writer/Writer;Lcjj$a;I)V

    return-void

    :cond_b
    if-nez p1, :cond_c

    const-string p0, "unknow, no type"

    goto :goto_2

    .line 30
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz p2, :cond_d

    if-nez v0, :cond_d

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    :cond_d
    new-instance p1, Lcn/wps/moffice/crash/FileOpenException;

    invoke-direct {p1, p0, v1}, Lcn/wps/moffice/crash/FileOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static r(Lcn/wps/moffice/writer/Writer;Lrpb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrpb;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lwij;->w(Lcn/wps/moffice/writer/Writer;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrpb;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwij$i;

    invoke-direct {v1, p0}, Lwij$i;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-static {p0, p1, v0, v1}, Lgpb;->c(Landroid/content/Context;Lrpb;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static t(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lht3;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lwij$h;

    invoke-direct {v0, p0}, Lwij$h;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-static {p0, p1, v0}, Lka3;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method

.method public static u(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lwij$g;

    invoke-direct {v0, p0}, Lwij$g;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-static {p0, p1, v0}, Lka3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method

.method public static v(Lcn/wps/moffice/writer/Writer;Lcjj$a;I)V
    .locals 7

    .line 1
    sget-object v0, Lcjj$a;->W:Lcjj$a;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance v4, Lwij$e;

    invoke-direct {v4, p0}, Lwij$e;-><init>(Lcn/wps/moffice/writer/Writer;)V

    sget v3, Lcom/resouce/module/ResSTRING;->public_login:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lka3;->l(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 4
    new-instance p2, Lwij$f;

    invoke-direct {p2, p0}, Lwij$f;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwij;->u(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static w(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    new-instance v0, Lwij$j;

    invoke-direct {v0, p0}, Lwij$j;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-static {p0, v0}, Lhpb;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwij;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcvi;->U(Ljava/lang/String;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcjj$a;->X:Lcjj$a;

    invoke-virtual {p0, p1, v0}, Lwij;->g(Lcjj$a;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p1}, Lwij;->y(Lj0i;Lcn/wps/moffice/writer/core/TextDocument;)V

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    sget-object v0, Lcjj$a;->I:Lcjj$a;

    invoke-virtual {p0, v0, p1}, Lwij;->g(Lcjj$a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 1
    invoke-static {}, Lk0m;->f()V

    .line 2
    iget-object v0, p0, Lwij;->b:Luij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luij;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwij;->b:Luij;

    invoke-virtual {v0}, Luij;->v2()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwij;->b:Luij;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lwij;->i:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lwij;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->d6()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwij;->i:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lwij;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->H()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lwij;->p()V

    .line 10
    iget v0, p0, Lwij;->e:I

    const/16 v1, 0x64

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    if-ne p1, v1, :cond_3

    .line 11
    iget-object v0, p0, Lwij;->h:Llf6;

    invoke-virtual {v0, v2}, Llf6;->m(I)V

    .line 12
    :cond_3
    iput p1, p0, Lwij;->e:I

    .line 13
    :cond_4
    iget v0, p0, Lwij;->e:I

    sub-int/2addr p1, v0

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    sub-int/2addr v1, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v0

    double-to-int p1, v2

    .line 14
    iget-object v0, p0, Lwij;->h:Llf6;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Llf6;->j(D)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwij;->b:Luij;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luij;

    iget-object v1, p0, Lwij;->a:Lbpi;

    invoke-virtual {v1}, Lbpi;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwij;->k:Luij$g;

    invoke-direct {v0, v1, v2}, Luij;-><init>(Landroid/content/Context;Luij$g;)V

    iput-object v0, p0, Lwij;->b:Luij;

    .line 3
    invoke-virtual {v0}, Luij;->B2()V

    .line 4
    :cond_0
    iget-object v0, p0, Lwij;->b:Luij;

    invoke-virtual {v0}, Luij;->z2()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lwij;->s(Z)V

    const-string v0, " [load] "

    const-string v1, "load onLoadErrorKey"

    .line 6
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lk0m;->e()V

    .line 2
    iget-object v0, p0, Lwij;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwij;->a:Lbpi;

    invoke-virtual {v1}, Lbpi;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lwij;->m()V

    .line 5
    new-instance v1, Lwij$c;

    invoke-direct {v1, p0, v0}, Lwij$c;-><init>(Lwij;Lcn/wps/moffice/writer/global/draw/EditorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getDrawer()Losi;

    move-result-object v1

    new-instance v2, Lwij$d;

    invoke-direct {v2, p0, v0}, Lwij$d;-><init>(Lwij;Lcn/wps/moffice/writer/global/draw/EditorView;)V

    invoke-interface {v1, v2}, Losi;->i(Losi$a;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "open_file_encrypt"

    const-string v1, "writer"

    .line 1
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwij;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->c6()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lwij;->s(Z)V

    .line 4
    iget-object v0, p0, Lwij;->b:Luij;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Luij;

    iget-object v1, p0, Lwij;->a:Lbpi;

    invoke-virtual {v1}, Lbpi;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwij;->k:Luij$g;

    invoke-direct {v0, v1, v2}, Luij;-><init>(Landroid/content/Context;Luij$g;)V

    iput-object v0, p0, Lwij;->b:Luij;

    .line 6
    :cond_0
    iget-object v0, p0, Lwij;->b:Luij;

    invoke-virtual {v0}, Luij;->B2()V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwij;->s(Z)V

    .line 2
    iget-object v1, p0, Lwij;->a:Lbpi;

    invoke-virtual {v1}, Lbpi;->q()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_loadDocumentUnsupport:I

    invoke-static {v1, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v1, p0, Lwij;->a:Lbpi;

    invoke-virtual {v1, v0}, Lbpi;->U(Z)V

    const-string v0, " [load] "

    const-string v1, "onLoadUnsupport"

    .line 4
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwij;->b:Luij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luij;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwij;->b:Luij;

    invoke-virtual {v0}, Luij;->w2()V

    .line 3
    iget-object v0, p0, Lwij;->b:Luij;

    invoke-virtual {v0}, Luij;->A2()V

    :cond_0
    return-void
.end method

.method public g(Lcjj$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadError type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " [load] "

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwij;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lwij;->q(Lcn/wps/moffice/writer/Writer;Lcjj$a;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lwij;->s(Z)V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwij;->a:Lbpi;

    .line 2
    iput-object v0, p0, Lwij;->b:Luij;

    .line 3
    iput-object v0, p0, Lwij;->k:Luij$g;

    .line 4
    iput-object v0, p0, Lwij;->j:Ljava/lang/Runnable;

    .line 5
    iget-object v1, p0, Lwij;->h:Llf6;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Llf6;->a()V

    .line 7
    iput-object v0, p0, Lwij;->h:Llf6;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwij;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, " [load] "

    const-string v1, "load ok"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwij;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lwij;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Y2()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lwij;->a:Lbpi;

    invoke-virtual {v1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z2(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lwij;->h:Llf6;

    if-eqz v0, :cond_3

    .line 7
    iget v1, p0, Lwij;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Llf6;->m(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x2710

    .line 9
    invoke-virtual {v0, v1}, Llf6;->m(I)V

    :goto_1
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 10
    invoke-virtual {v0, v1, v2}, Llf6;->j(D)V

    .line 11
    :cond_3
    iget-object v0, p0, Lwij;->a:Lbpi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbpi;->U(Z)V

    .line 12
    iget-object v0, p0, Lwij;->b:Luij;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Luij;->y2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lwij;->b:Luij;

    invoke-virtual {v0}, Luij;->v2()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lwij;->b:Luij;

    .line 15
    :cond_4
    iget-boolean v0, p0, Lwij;->i:Z

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lwij;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->d6()V

    .line 17
    iput-boolean v1, p0, Lwij;->i:Z

    :cond_5
    return-void
.end method

.method public final n(Lj0i;Lcn/wps/moffice/writer/core/TextDocument;Z)V
    .locals 8

    const-string p3, "document should NOT null."

    .line 1
    invoke-static {p3, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lwij;->e:I

    .line 3
    invoke-static {}, Lr73;->j()Lr73;

    move-result-object p3

    invoke-virtual {p3, p2}, Lr73;->f(Lio6;)V

    .line 4
    iget-object p3, p0, Lwij;->a:Lbpi;

    invoke-virtual {p3, p2}, Lbpi;->f0(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 5
    iget-object p3, p0, Lwij;->a:Lbpi;

    invoke-virtual {p3}, Lbpi;->B()Lcn/wps/moffice/writer/core/TextDocument$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/wps/moffice/writer/core/TextDocument;->r6(Lcn/wps/moffice/writer/core/TextDocument$f;)V

    .line 6
    invoke-static {}, Lof3;->h()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    iget p3, p0, Lwij;->c:I

    invoke-static {p3}, Lvqh;->e(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {p2, p3}, Lcn/wps/moffice/writer/core/TextDocument;->m6(Z)V

    .line 7
    iget-object p3, p0, Lwij;->a:Lbpi;

    invoke-virtual {p3}, Lbpi;->x()Lzri;

    move-result-object p3

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "getZoom"

    .line 9
    invoke-static {v2}, Lno2;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lwij;->d:F

    .line 11
    :cond_2
    iget v4, p0, Lwij;->c:I

    iget v5, p0, Lwij;->d:F

    iget-object v2, p0, Lwij;->a:Lbpi;

    .line 12
    invoke-virtual {v2}, Lbpi;->y()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->l()Z

    move-result v6

    .line 13
    invoke-static {}, Lof3;->h()Z

    move-result v7

    move-object v2, p3

    move-object v3, p2

    .line 14
    invoke-virtual/range {v2 .. v7}, Lzri;->x0(Lcn/wps/moffice/writer/core/TextDocument;IFZZ)V

    .line 15
    iget-object v2, p0, Lwij;->a:Lbpi;

    invoke-virtual {v2}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    iget v3, p0, Lwij;->c:I

    invoke-static {v3}, Lvqh;->e(I)Z

    move-result v3

    invoke-static {v2, v3}, Lyoh;->h(Lcn/wps/moffice/writer/Writer;Z)V

    .line 16
    iget v2, p0, Lwij;->c:I

    invoke-static {v2}, Lvqh;->e(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lof3;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lj0i;->h0()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    :cond_5
    invoke-virtual {p3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutManager()Lywh;

    move-result-object v2

    invoke-virtual {v2}, Lywh;->g()Lq1k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq1k;->T0(Z)V

    .line 19
    :cond_6
    invoke-virtual {p0}, Lwij;->o()Z

    move-result v2

    iget-object v3, p0, Lwij;->g:Lyoh$a;

    iget-object v4, p0, Lwij;->a:Lbpi;

    invoke-virtual {v4}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v4

    invoke-virtual {v4}, Lm0m;->o()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcn/wps/io/file/FileFormatEnum;->TXT:Lcn/wps/io/file/FileFormatEnum;

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0, p1, v2, v3, v4}, Lwij;->x(Lj0i;ZLyoh$a;Lcn/wps/io/file/FileFormatEnum;)V

    .line 20
    invoke-static {}, Ljsi;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p3}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Lcn/wps/moffice/writer/service/IViewSettings;->changeBalloonsDisplay(I)V

    .line 22
    :cond_8
    invoke-virtual {p3}, Lzri;->j()V

    .line 23
    invoke-virtual {p3, v1}, Lzri;->a0(Z)Ltgk;

    .line 24
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    invoke-virtual {p1}, La6d;->m0()Z

    move-result p1

    if-nez p1, :cond_9

    .line 25
    invoke-virtual {p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    .line 26
    invoke-virtual {p1}, Ltxh;->K0()Ltei;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p1}, Ltxh;->K0()Ltei;

    move-result-object p1

    invoke-virtual {p1}, Ltei;->p()V

    :cond_9
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwij;->g:Lyoh$a;

    iget v0, v0, Lyoh$a;->a:I

    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwij;->g:Lyoh$a;

    iget v0, v0, Lyoh$a;->a:I

    invoke-static {v0}, Lvqh;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v0, p0, Lwij;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->C()Llvi;

    move-result-object v0

    invoke-virtual {v0}, Llvi;->l()Lcn/wps/moffice/writer/service/ScrollMemoryService;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwij;->h:Llf6;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Llf6;

    invoke-direct {v0}, Llf6;-><init>()V

    iput-object v0, p0, Lwij;->h:Llf6;

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Llf6;->m(I)V

    .line 4
    invoke-virtual {v0}, Lif6;->f()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lwij;->s(Z)V

    .line 6
    iget-object v1, p0, Lwij;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lif6;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwij;->f:Ld5l;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->X()Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    move-result-object v0

    .line 4
    sget-object v1, Lie5$a;->B:Lie5$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->setAppId(Lie5$a;)V

    .line 5
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->Y()Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->setAppId(Lie5$a;)V

    .line 7
    new-instance v1, Lc5l;

    iget-object v3, p0, Lwij;->h:Llf6;

    invoke-direct {v1, v0, v2, v3}, Lc5l;-><init>(Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;Lif6;)V

    iput-object v1, p0, Lwij;->f:Ld5l;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->X()Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    move-result-object v0

    .line 9
    sget-object v1, Lie5$a;->B:Lie5$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->setAppId(Lie5$a;)V

    .line 10
    new-instance v1, Ld5l;

    iget-object v2, p0, Lwij;->h:Llf6;

    invoke-direct {v1, v0, v2}, Ld5l;-><init>(Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;Lif6;)V

    iput-object v1, p0, Lwij;->f:Ld5l;

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lwij;->f:Ld5l;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Ld5l;->d(Z)V

    :cond_2
    return-void
.end method

.method public final x(Lj0i;ZLyoh$a;Lcn/wps/io/file/FileFormatEnum;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lwij;->a:Lbpi;

    invoke-virtual {p3}, Lbpi;->x()Lzri;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lzri;->q()Lyri;

    move-result-object p3

    iget-object v0, p0, Lwij;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->r()Lvoi;

    move-result-object v0

    invoke-virtual {p3, p1, v0, p2, p4}, Lyri;->V(Lj0i;Landroid/os/Handler;ZLcn/wps/io/file/FileFormatEnum;)V

    return-void
.end method

.method public final y(Lj0i;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lwij;->n(Lj0i;Lcn/wps/moffice/writer/core/TextDocument;Z)V

    return-void
.end method

.method public z(Lj0i;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lwij;->n(Lj0i;Lcn/wps/moffice/writer/core/TextDocument;Z)V

    return-void
.end method
