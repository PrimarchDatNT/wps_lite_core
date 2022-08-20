.class public Lumc;
.super Llub;
.source "FileSizeReduce.java"


# static fields
.field public static T:Lumc;


# instance fields
.field public S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    return-void
.end method

.method public static synthetic f(Lumc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lumc;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    const-string v0, "from"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Ls73;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    sget-boolean p1, Lb75;->a:Z

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, La1c;->I(Z)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lumc;->j()Lumc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lumc;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static declared-synchronized j()Lumc;
    .locals 2

    const-class v0, Lumc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lumc;->T:Lumc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lumc;

    invoke-direct {v1}, Lumc;-><init>()V

    sput-object v1, Lumc;->T:Lumc;

    .line 3
    :cond_0
    sget-object v1, Lumc;->T:Lumc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static k()V
    .locals 2

    .line 1
    sget-boolean v0, Lb75;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->x()Lw3c;

    move-result-object v0

    invoke-virtual {v0}, Lx3c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls73;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lr73;->j()Lr73;

    move-result-object v0

    new-instance v1, Lumc$f;

    invoke-direct {v1}, Lumc$f;-><init>()V

    invoke-virtual {v0, v1}, Lr73;->l(Lr73$b;)V

    .line 4
    new-instance v0, Lumc$g;

    invoke-direct {v0}, Lumc$g;-><init>()V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lumc;->T:Lumc;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls73;->A(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    sget-object v1, Lewb;->Y:Lewb;

    invoke-virtual {v0, v1}, Ldwb;->f(Lewb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lumc;->S:Ljava/lang/String;

    .line 4
    sget-boolean p1, Lb75;->a:Z

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Lumc$a;

    invoke-direct {p1, p0}, Lumc$a;-><init>(Lumc;)V

    .line 6
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lumc;->l(Ly3c;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->x()Lw3c;

    move-result-object p1

    invoke-virtual {p1}, Lx3c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lumc;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ly3c;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lumc$d;

    invoke-direct {v0, p0, p1}, Lumc$d;-><init>(Lumc;Ly3c;)V

    .line 2
    new-instance p1, Lumc$e;

    invoke-direct {p1, p0, p2}, Lumc$e;-><init>(Lumc;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p2

    invoke-virtual {p2}, Lwwb;->f()Lqwb;

    move-result-object p2

    invoke-interface {p2}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    new-instance v1, Lumc$b;

    invoke-direct {v1, p0, p1}, Lumc$b;-><init>(Lumc;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    iget-object v3, p0, Lumc;->S:Ljava/lang/String;

    invoke-direct {v2, v0, p1, v3}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lumc$c;

    invoke-direct {p1, p0, v1}, Lumc$c;-><init>(Lumc;Ljava/lang/Runnable;)V

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->C(La75;)V

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->F()V

    return-void
.end method
