.class public Lstk;
.super Lgwk;
.source "MenuCommand.java"

# interfaces
.implements Liqi;


# static fields
.field public static final T:[I


# instance fields
.field public I:Z

.field public S:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x40005

    aput v2, v0, v1

    .line 1
    sput-object v0, Lstk;->T:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lgwk;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lstk;->I:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lstk;->I:Z

    .line 3
    iput-object p1, p0, Lstk;->S:Ljava/lang/Runnable;

    .line 4
    iput-boolean p2, p0, Lstk;->I:Z

    return-void
.end method

.method public static synthetic e(Lstk;Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lstk;->k(Lzyl;)V

    return-void
.end method

.method public static synthetic f(Lstk;Lnkl;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lstk;->n(Lnkl;ZI)V

    return-void
.end method

.method public static synthetic g(Lstk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lstk;->l()V

    return-void
.end method

.method public static synthetic h(Lstk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lstk;->m()V

    return-void
.end method

.method public static synthetic i(Lstk;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lstk;->S:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    const p2, 0x40005

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lstk;->m()V

    .line 2
    invoke-virtual {p0}, Lstk;->o()V

    const/4 p1, 0x1

    return p1
.end method

.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfx4;->Y(Landroid/app/Activity;Ljava/lang/String;)Lfx4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfx4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfx4;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lstk$a;

    invoke-direct {v1, p0, v0, p1}, Lstk$a;-><init>(Lstk;Lfx4;Lzyl;)V

    new-instance v2, Lstk$b;

    invoke-direct {v2, p0, v0, p1}, Lstk$b;-><init>(Lstk;Lfx4;Lzyl;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lfx4;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lstk;->k(Lzyl;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, Ljl5;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->knowledge_page_option_unsupported:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public final k(Lzyl;)V
    .locals 0

    .line 1
    new-instance p1, Lstk$c;

    invoke-direct {p1, p0}, Lstk$c;-><init>(Lstk;)V

    invoke-virtual {p0, p1}, Lstk;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lstk;->T:[I

    invoke-static {v0, p0}, Lxpi;->i([ILiqi;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lstk;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lue6;->z0(IZ)Z

    :cond_0
    return-void
.end method

.method public final n(Lnkl;ZI)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnti;->d(Z)V

    .line 3
    :cond_0
    new-instance v0, Lstk$d;

    invoke-direct {v0, p0, p1, p3, p2}, Lstk$d;-><init>(Lstk;Lnkl;IZ)V

    invoke-virtual {p1, v0}, Lnkl;->G3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lstk;->T:[I

    invoke-static {v0, p0}, Lxpi;->m([ILiqi;)V

    return-void
.end method
