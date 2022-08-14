.class public Loel;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Loel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loel;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ls73;->A(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Loel;->a:Ljava/lang/String;

    .line 3
    sget-boolean p1, Lb75;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ls73;->C()V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/16 v2, 0xf

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/16 v4, 0x12

    aput v4, v1, v2

    const/4 v2, 0x2

    const/16 v4, 0x13

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Lwe6;->T0([I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122b46

    invoke-static {v0, v1, v3}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    nop

    .line 10
    :cond_3
    new-instance v0, Loel$a;

    invoke-direct {v0, p0}, Loel$a;-><init>(Loel;)V

    .line 11
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 12
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->l()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loel;->d(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, p1}, Loel;->c(Lhvi$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lhvi$a;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Loel$c;

    invoke-direct {v0, p0, p1}, Loel$c;-><init>(Loel;Lhvi$a;)V

    .line 2
    new-instance p1, Loel$d;

    invoke-direct {p1, p0, p2}, Loel$d;-><init>(Loel;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iget-object v2, p0, Loel;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Loel$b;

    invoke-direct {p1, p0, v0}, Loel$b;-><init>(Loel;Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->C(La75;)V

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->F()V

    return-void
.end method
