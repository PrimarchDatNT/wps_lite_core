.class public Lfsk;
.super Lmwk;
.source "FeedBackCommand.java"

# interfaces
.implements Liqi;


# instance fields
.field public B:Lm76;

.field public I:Ln76;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method

.method public static synthetic e(Lfsk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfsk;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lfsk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lfsk;->S:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lfsk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfsk;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lfsk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lfsk;->T:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lfsk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfsk;->m()V

    return-void
.end method

.method public static synthetic j(Lfsk;)Ln76;
    .locals 0

    .line 1
    iget-object p0, p0, Lfsk;->I:Ln76;

    return-object p0
.end method

.method public static synthetic k(Lfsk;)Lm76;
    .locals 0

    .line 1
    iget-object p0, p0, Lfsk;->B:Lm76;

    return-object p0
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    const p2, 0x20040

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lfsk;->B:Lm76;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lfsk;->B:Lm76;

    invoke-virtual {p1}, Lm76;->Z2()V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Lka3;->Y0(Landroid/content/Context;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public doExecute(Lzyl;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfsk;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "writer_helpandfeedback"

    .line 2
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    const-string v0, "help&feedback"

    const-string v1, "writer/tools/file"

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget-object v2, Lh86$d;->B:Lh86$d;

    sget-object v3, Lh86$f;->S:Lh86$f;

    .line 11
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->X3()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "writer_view_bottom_tools_file"

    goto :goto_0

    :cond_1
    const-string p1, "writer_edit_bottom_tools_file"

    :goto_0
    move-object v4, p1

    const-string v1, "writer/tools/file"

    const-string v5, "writer"

    .line 12
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/common/Start;->Q(Landroid/content/Context;Ljava/lang/String;Lh86$d;Lh86$f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v1, v0}, Lm5l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lfsk$a;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    const-string v2, "flow_tip_help_and_feedback"

    invoke-direct {p1, p0, v0, v2, v1}, Lfsk$a;-><init>(Lfsk;Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 2
    sget-boolean v1, Lcn/wps/moffice/define/DefaultFuncConfig;->disableHelpAndfeedback:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 3
    :cond_2
    invoke-virtual {p1, v2}, Lzyl;->v(I)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfsk;->B:Lm76;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lfsk$b;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const v2, 0x7f13012d

    invoke-direct {v0, p0, v1, v2}, Lfsk$b;-><init>(Lfsk;Landroid/content/Context;I)V

    iput-object v0, p0, Lfsk;->B:Lm76;

    .line 2
    new-instance v0, Ln76;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Ln76;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfsk;->I:Ln76;

    .line 3
    iget-object v1, p0, Lfsk;->B:Lm76;

    invoke-virtual {v1, v0}, Lm76;->z3(Lm76$s;)V

    const v0, 0x20040

    .line 4
    invoke-static {v0, p0}, Lxpi;->k(ILiqi;)Z

    return-void
.end method
