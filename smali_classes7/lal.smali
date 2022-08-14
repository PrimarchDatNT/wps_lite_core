.class public Llal;
.super Ljava/lang/Object;
.source "WriterPaperCheck.java"


# static fields
.field public static a:Liqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llal;->h(ILcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lhvi$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llal;->e(Lhvi$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c()Liqi;
    .locals 1

    .line 1
    sget-object v0, Llal;->a:Liqi;

    return-object v0
.end method

.method public static synthetic d(Liqi;)Liqi;
    .locals 0

    .line 1
    sput-object p0, Llal;->a:Liqi;

    return-object p0
.end method

.method public static e(Lhvi$a;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Llal$b;

    invoke-direct {v0, p0}, Llal$b;-><init>(Lhvi$a;)V

    .line 2
    new-instance p0, Llal$c;

    invoke-direct {p0, p1}, Llal$c;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static f(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/16 v1, 0x1b

    if-ne p0, v1, :cond_0

    const-string v1, "docer"

    goto :goto_0

    :cond_0
    const-string v1, "vip"

    .line 2
    :goto_0
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Llal$a;

    invoke-direct {v2, p0, p1, p2}, Llal$a;-><init>(ILjava/lang/String;Z)V

    .line 3
    invoke-static {v0, v1, v2}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1}, Llal;->f(ILjava/lang/String;Z)V

    return-void
.end method

.method public static h(ILcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x2d

    const/16 v2, 0x9

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1b

    if-ne p0, v1, :cond_9

    .line 1
    new-instance p0, Llal$h;

    invoke-direct {p0, p1, p2, p3}, Llal$h;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Z)V

    new-array p1, v0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    new-instance v2, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;-><init>(Landroid/app/Activity;)V

    .line 4
    sget-object v3, Llal;->a:Liqi;

    const v4, 0x3000b

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v4, v3}, Lxpi;->n(ILiqi;)Z

    const/4 v3, 0x0

    .line 6
    sput-object v3, Llal;->a:Liqi;

    .line 7
    :cond_2
    new-instance v3, Ldha;

    invoke-direct {v3}, Ldha;-><init>()V

    .line 8
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, Ldha;->m0:Ljava/io/File;

    .line 9
    iput-object p2, v3, Ldha;->p0:Ljava/lang/String;

    const/4 v5, 0x1

    if-ne p0, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 10
    :goto_1
    iput-boolean v6, v3, Ldha;->s0:Z

    .line 11
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v6

    const/16 v7, 0x3e8

    invoke-static {v6, v7}, Lwwh;->b(Luuh;I)I

    move-result v6

    const/16 v7, 0x409

    if-eq v6, v7, :cond_5

    const/16 v7, 0x804

    if-eq v6, v7, :cond_4

    const-string v6, ""

    .line 12
    iput-object v6, v3, Ldha;->r0:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v6, "cn"

    .line 13
    iput-object v6, v3, Ldha;->r0:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v6, "en"

    .line 14
    iput-object v6, v3, Ldha;->r0:Ljava/lang/String;

    .line 15
    :goto_2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object v6

    sget-object v7, Lpki;->I:Lpki;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object v6

    sget-object v7, Lpki;->S:Lpki;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v3, Ldha;->o0:Z

    .line 16
    new-instance v0, Llal$d;

    invoke-direct {v0, v2}, Llal$d;-><init>(Laha;)V

    sput-object v0, Llal;->a:Liqi;

    .line 17
    invoke-static {v4, v0}, Lxpi;->k(ILiqi;)Z

    .line 18
    new-instance v0, Lnal;

    invoke-direct {v0}, Lnal;-><init>()V

    invoke-interface {v2, v0}, Laha;->N(Lcha;)V

    .line 19
    new-instance v0, Llal$e;

    invoke-direct {v0, p1, v3, v2}, Llal$e;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ldha;Laha;)V

    new-instance p1, Llal$f;

    invoke-direct {p1, p3}, Llal$f;-><init>(Z)V

    invoke-interface {v2, v3, v0, p1}, Laha;->h0(Ldha;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 20
    new-instance p1, Llal$g;

    invoke-direct {p1}, Llal$g;-><init>()V

    invoke-interface {v2, p1}, Laha;->w(Ljava/lang/Runnable;)V

    .line 21
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p3, "writer"

    .line 22
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "entry"

    .line 23
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "papercheck"

    .line 24
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-ne p0, v1, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_job"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 27
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_9
    :goto_3
    return-void
.end method
