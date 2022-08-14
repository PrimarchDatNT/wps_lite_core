.class public Lmrk;
.super Livk;
.source "CheckDocCoopCommand.java"


# instance fields
.field public T:Livk;

.field public U:Lhvk;


# direct methods
.method public constructor <init>(Livk;Lhvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Livk;-><init>()V

    .line 2
    iput-object p1, p0, Lmrk;->T:Livk;

    .line 3
    iput-object p2, p0, Lmrk;->U:Lhvk;

    return-void
.end method

.method public static synthetic l(Lmrk;)Livk;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrk;->T:Livk;

    return-object p0
.end method

.method public static synthetic m(Lmrk;)Lhvk;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrk;->U:Lhvk;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 6

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Lcvi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmrk;->T:Livk;

    invoke-virtual {v0, p1}, Livk;->doExecute(Lzyl;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->z3()Lnw4;

    move-result-object v0

    .line 6
    new-instance v3, Lmrk$a;

    invoke-direct {v3, p0}, Lmrk$a;-><init>(Lmrk;)V

    new-instance v4, Lmrk$b;

    invoke-direct {v4, p0, p1}, Lmrk$b;-><init>(Lmrk;Lzyl;)V

    new-instance v5, Lmrk$c;

    invoke-direct {v5, p0, p1}, Lmrk$c;-><init>(Lmrk;Lzyl;)V

    invoke-interface/range {v0 .. v5}, Lnw4;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrk;->T:Livk;

    invoke-virtual {v0, p1}, Livk;->doUpdate(Lzyl;)V

    return-void
.end method

.method public n()Livk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrk;->T:Livk;

    return-object v0
.end method
