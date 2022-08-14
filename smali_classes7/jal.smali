.class public Ljal;
.super Ljava/lang/Object;
.source "PaperDownRepetition.java"


# static fields
.field public static a:Liqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljal;->h(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lhvi$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljal;->e(Lhvi$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c()Liqi;
    .locals 1

    .line 1
    sget-object v0, Ljal;->a:Liqi;

    return-object v0
.end method

.method public static synthetic d(Liqi;)Liqi;
    .locals 0

    .line 1
    sput-object p0, Ljal;->a:Liqi;

    return-object p0
.end method

.method public static e(Lhvi$a;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ljal$b;

    invoke-direct {v0, p0}, Ljal$b;-><init>(Lhvi$a;)V

    .line 2
    new-instance p0, Ljal$c;

    invoke-direct {p0, p1}, Ljal$c;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ljal;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Ljal$a;

    invoke-direct {v2, p0, p1}, Ljal$a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1, v2}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Leha;->d(Landroid/app/Activity;)Lbha;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ljal;->a:Liqi;

    const v2, 0x3000b

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v2, v1}, Lxpi;->n(ILiqi;)Z

    const/4 v1, 0x0

    .line 4
    sput-object v1, Ljal;->a:Liqi;

    .line 5
    :cond_1
    sget-object v1, Ljal;->a:Liqi;

    invoke-static {v2, v1}, Lxpi;->k(ILiqi;)Z

    .line 6
    new-instance v1, Lgha;

    invoke-direct {v1}, Lgha;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object v3

    sget-object v4, Lpki;->I:Lpki;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object v3

    sget-object v5, Lpki;->S:Lpki;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v1, Lgha;->b0:Z

    .line 8
    iput-object p1, v1, Lgha;->c0:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lgha;->e0:Ljava/io/File;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->J4()Lgxh;

    move-result-object v3

    sget-object v5, Ldyh;->B:Ldyh;

    invoke-interface {v3, v5}, Lgxh;->a(Ldyh;)I

    move-result v3

    iput v3, v1, Lgha;->f0:I

    const v5, 0x186a0

    if-gt v3, v5, :cond_4

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p0

    invoke-static {p0}, Liwh;->Q4(Luuh;)Liwh;

    move-result-object p0

    invoke-static {p0, v4}, Lvxh;->j(Liwh;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lgha;->d0:Ljava/lang/String;

    .line 12
    :cond_4
    new-instance p0, Ljal$d;

    invoke-direct {p0, v0}, Ljal$d;-><init>(Lbha;)V

    sput-object p0, Ljal;->a:Liqi;

    .line 13
    invoke-static {v2, p0}, Lxpi;->k(ILiqi;)Z

    .line 14
    new-instance p0, Lnal;

    invoke-direct {p0}, Lnal;-><init>()V

    invoke-interface {v0, p0}, Lbha;->N(Lcha;)V

    .line 15
    new-instance p0, Ljal$e;

    invoke-direct {p0, p2}, Ljal$e;-><init>(Z)V

    invoke-interface {v0, v1, p0}, Lbha;->t1(Lgha;Ljava/lang/Runnable;)V

    .line 16
    new-instance p0, Ljal$f;

    invoke-direct {p0}, Ljal$f;-><init>()V

    invoke-interface {v0, p0}, Lbha;->w(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    .line 18
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "entry"

    .line 19
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "paperdown"

    .line 20
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 23
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
