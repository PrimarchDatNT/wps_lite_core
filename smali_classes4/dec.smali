.class public Ldec;
.super Ljava/lang/Object;
.source "PdfConvertTask.java"


# static fields
.field public static i:Ldec;

.field public static j:Lydc;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:I

.field public c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

.field public d:Lln3;

.field public e:Laec;

.field public f:Ljava/lang/Runnable;

.field public g:Liec;

.field public h:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldec;->a:Landroid/app/Activity;

    .line 3
    iput p2, p0, Ldec;->b:I

    .line 4
    iput-object p3, p0, Ldec;->h:Lcn/wps/moffice/main/local/NodeLink;

    .line 5
    iput-object p4, p0, Ldec;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 6
    new-instance p1, Ldec$a;

    invoke-direct {p1, p0}, Ldec$a;-><init>(Ldec;)V

    iput-object p1, p0, Ldec;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ldec;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldec;->l()V

    return-void
.end method

.method public static synthetic b(Ldec;)Liec;
    .locals 0

    .line 1
    iget-object p0, p0, Ldec;->g:Liec;

    return-object p0
.end method

.method public static synthetic c(Ldec;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldec;->r()V

    return-void
.end method

.method public static synthetic d(Ldec;Lfec;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldec;->n(Lfec;I)V

    return-void
.end method

.method public static g()Ldec;
    .locals 1

    .line 1
    sget-object v0, Ldec;->i:Ldec;

    return-object v0
.end method

.method public static h()Lydc;
    .locals 1

    .line 1
    sget-object v0, Ldec;->j:Lydc;

    return-object v0
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;)Lfec;
    .locals 1

    const-string v0, "PDF_CONVERT_ON_CLOUD"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 4
    const-class v0, Lfec;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfec;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;)Lfec;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ldec;->i(Landroid/app/Activity;Ljava/lang/String;)Lfec;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p1, Lfec;->u:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lfec;->e:Lgec;

    .line 4
    invoke-virtual {v0}, Lgec;->b()Leec;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v1, v1, Leec;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0}, Lgec;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "recover"

    .line 8
    invoke-static {v2, v0, v1, v4}, Lkgc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iput-boolean v3, p1, Lfec;->s:Z

    .line 10
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    invoke-virtual {v0}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    .line 11
    new-instance v1, Ldec;

    iget v2, p1, Lfec;->c:I

    iget-object v3, p1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-direct {v1, p0, v2, v0, v3}, Ldec;-><init>(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    iget-object p0, p1, Lfec;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Ldec;->q(Ljava/lang/String;Lfec;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->T:Ltac;

    iget-object v2, p0, Ldec;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Ldec$b;

    invoke-direct {v0, p0}, Ldec$b;-><init>(Ldec;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ldec;->i:Ldec;

    .line 2
    sget-object v1, Ldec;->j:Lydc;

    invoke-static {v1}, Lgy4;->h1(Llw4;)V

    .line 3
    sput-object v0, Ldec;->j:Lydc;

    .line 4
    iget-object v0, p0, Ldec;->d:Lln3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lln3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldec;->d:Lln3;

    invoke-virtual {v0}, Lln3;->b()V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ldec;->f()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->T:Ltac;

    iget-object v2, p0, Ldec;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lfec;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ldec;->o()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfec;->f()V

    .line 3
    iget-object p2, p1, Lfec;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ldec;->q(Ljava/lang/String;Lfec;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lfec;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldec;->e:Laec;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p2, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ldec;->e:Laec;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldec;->p(Z)V

    return-void
.end method

.method public p(Z)V
    .locals 3

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, Lup8;->f(I)V

    .line 2
    iget-object p1, p0, Ldec;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget v0, p0, Ldec;->b:I

    iget-object v1, p0, Ldec;->h:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {p1, v0, v1}, Ljgc;->e(Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    .line 3
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object p1

    iget-object v0, p0, Ldec;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getTaskName()Lewb;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldwb;->f(Lewb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->A()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lfec;

    iget-object v1, p0, Ldec;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget v2, p0, Ldec;->b:I

    invoke-direct {v0, p1, v1, v2}, Lfec;-><init>(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V

    .line 6
    invoke-virtual {p0, p1, v0}, Ldec;->q(Ljava/lang/String;Lfec;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Lfec;)V
    .locals 8

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p2, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p2, Lfec;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lfec;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x2329

    .line 3
    invoke-virtual {p0, p2, p1}, Ldec;->n(Lfec;I)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lydc;

    iget-object v1, p2, Lfec;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lydc;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldec;->j:Lydc;

    .line 5
    invoke-static {v0}, Lgy4;->I0(Ley4;)V

    .line 6
    new-instance v0, Laec;

    iget-object v3, p0, Ldec;->a:Landroid/app/Activity;

    iget-object v4, p0, Ldec;->h:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v5, p0, Ldec;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-object v2, v0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Laec;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Ldec;)V

    iput-object v0, p0, Ldec;->e:Laec;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Laec;->K(Z)V

    .line 8
    invoke-virtual {p2}, Lfec;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x1f41

    .line 9
    invoke-virtual {p0, p2, p1}, Ldec;->n(Lfec;I)V

    return-void

    .line 10
    :cond_2
    new-instance v0, Liec;

    iget-object v1, p0, Ldec;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Liec;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldec;->g:Liec;

    .line 11
    new-instance p1, Lsec;

    iget-object v0, p0, Ldec;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-direct {p1, v0}, Lsec;-><init>(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 12
    invoke-virtual {p0}, Ldec;->e()V

    .line 13
    sput-object p0, Ldec;->i:Ldec;

    .line 14
    new-instance v0, Lpn3;

    iget-object v1, p0, Ldec;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v1, Llfc;

    iget-object v2, p0, Ldec;->e:Laec;

    iget v3, p0, Ldec;->b:I

    invoke-direct {v1, v2, v3}, Llfc;-><init>(Landroid/os/Handler;I)V

    iget-object v2, p0, Ldec;->h:Lcn/wps/moffice/main/local/NodeLink;

    .line 15
    invoke-virtual {v1, v2}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lmfc;

    iget-object v2, p0, Ldec;->e:Laec;

    invoke-direct {v1, v2}, Lmfc;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Ldec;->h:Lcn/wps/moffice/main/local/NodeLink;

    .line 16
    invoke-virtual {v1, v2}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Ljfc;

    iget-object v2, p0, Ldec;->e:Laec;

    invoke-direct {v1, v2}, Ljfc;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Ldec;->h:Lcn/wps/moffice/main/local/NodeLink;

    .line 17
    invoke-virtual {v1, v2}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lnfc;

    iget-object v2, p0, Ldec;->e:Laec;

    iget-object v3, p0, Ldec;->g:Liec;

    invoke-direct {v1, v2, v3, p1}, Lnfc;-><init>(Landroid/os/Handler;Liec;Lsec;)V

    iget-object v2, p0, Ldec;->h:Lcn/wps/moffice/main/local/NodeLink;

    .line 18
    invoke-virtual {v1, v2}, Lzec;->d(Lcn/wps/moffice/main/local/NodeLink;)Lzec;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lefc;

    iget-object v2, p0, Ldec;->e:Laec;

    invoke-direct {v1, v2}, Lefc;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Ldec;->h:Lcn/wps/moffice/main/local/NodeLink;

    .line 19
    invoke-virtual {v1, v2}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lwfc;

    iget-object v2, p0, Ldec;->e:Laec;

    invoke-direct {v1, v2, p1}, Lwfc;-><init>(Landroid/os/Handler;Lsec;)V

    iget-object v2, p0, Ldec;->h:Lcn/wps/moffice/main/local/NodeLink;

    .line 20
    invoke-virtual {v1, v2}, Lzec;->d(Lcn/wps/moffice/main/local/NodeLink;)Lzec;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lhfc;

    iget-object v2, p0, Ldec;->e:Laec;

    invoke-direct {v1, v2, p1}, Lhfc;-><init>(Landroid/os/Handler;Lsec;)V

    iget-object v2, p0, Ldec;->h:Lcn/wps/moffice/main/local/NodeLink;

    .line 21
    invoke-virtual {v1, v2}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lkfc;

    iget-object v2, p0, Ldec;->e:Laec;

    invoke-direct {v1, v2, p1}, Lkfc;-><init>(Landroid/os/Handler;Lsec;)V

    iget-object v2, p0, Ldec;->h:Lcn/wps/moffice/main/local/NodeLink;

    .line 22
    invoke-virtual {v1, v2}, Lzec;->d(Lcn/wps/moffice/main/local/NodeLink;)Lzec;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Ltfc;

    iget-object v2, p0, Ldec;->e:Laec;

    invoke-direct {v1, v2, p1}, Ltfc;-><init>(Landroid/os/Handler;Lsec;)V

    iget-object v2, p0, Ldec;->h:Lcn/wps/moffice/main/local/NodeLink;

    .line 23
    invoke-virtual {v1, v2}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Ldfc;

    iget-object v2, p0, Ldec;->e:Laec;

    invoke-direct {v1, v2, p1}, Ldfc;-><init>(Landroid/os/Handler;Lsec;)V

    iget-object v2, p0, Ldec;->h:Lcn/wps/moffice/main/local/NodeLink;

    .line 24
    invoke-virtual {v1, v2}, Lafc;->g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lofc;

    iget-object v2, p0, Ldec;->e:Laec;

    invoke-direct {v1, v2, p1}, Lofc;-><init>(Landroid/os/Handler;Lsec;)V

    iget-object p1, p0, Ldec;->h:Lcn/wps/moffice/main/local/NodeLink;

    .line 25
    invoke-virtual {v1, p1}, Lzec;->d(Lcn/wps/moffice/main/local/NodeLink;)Lzec;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Ldec$d;

    invoke-direct {p1, p0}, Ldec$d;-><init>(Ldec;)V

    .line 26
    invoke-virtual {v0, p2, p1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    move-result-object p1

    iput-object p1, p0, Ldec;->d:Lln3;

    :cond_3
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    iget-object v1, p0, Ldec;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getTaskName()Lewb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwb;->n(Lewb;)V

    .line 2
    iget-object v0, p0, Ldec;->a:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    new-instance v0, Ldec$c;

    invoke-direct {v0, p0}, Ldec$c;-><init>(Ldec;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
