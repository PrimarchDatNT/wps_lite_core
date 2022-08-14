.class public Lsvk;
.super Lkwk;
.source "StartRecordCommand.java"


# instance fields
.field public B:Lae3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iput-object p1, p0, Lsvk;->B:Lae3;

    .line 2
    invoke-interface {p1}, Lae3;->O5()V

    .line 3
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iput-object v0, p0, Lsvk;->B:Lae3;

    .line 2
    invoke-interface {v0}, Lae3;->M5()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsvk;->B:Lae3;

    invoke-interface {v0}, Lae3;->Y3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void
.end method
