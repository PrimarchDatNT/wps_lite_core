.class public Lavk;
.super Lkwk;
.source "PlayRecordCommand.java"


# instance fields
.field public B:Lae3;

.field public I:Lbe3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    new-instance v0, Lavk$a;

    invoke-direct {v0, p0}, Lavk$a;-><init>(Lavk;)V

    iput-object v0, p0, Lavk;->I:Lbe3;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iput-object p1, p0, Lavk;->B:Lae3;

    .line 2
    invoke-interface {p1}, Lae3;->U5()V

    .line 3
    iget-object p1, p0, Lavk;->B:Lae3;

    iget-object v0, p0, Lavk;->I:Lbe3;

    invoke-interface {p1, v0}, Lae3;->X5(Lbe3;)V

    .line 4
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iput-object v0, p0, Lavk;->B:Lae3;

    .line 2
    invoke-interface {v0}, Lae3;->M5()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lavk;->B:Lae3;

    invoke-interface {v0}, Lae3;->Y3()Z

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void
.end method
