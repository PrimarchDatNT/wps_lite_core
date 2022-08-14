.class public Lsmi;
.super Lgzl;
.source "JumpCommand.java"


# instance fields
.field public B:Lzri;

.field public I:Lomi;


# direct methods
.method public constructor <init>(Lzri;Lomi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzl;-><init>()V

    .line 2
    iput-object p1, p0, Lsmi;->B:Lzri;

    .line 3
    iput-object p2, p0, Lsmi;->I:Lomi;

    return-void
.end method


# virtual methods
.method public execute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsmi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateCache;->getCurrentHeaderFooterRect()Ljrh$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljrh$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljrh$a;->c()I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 4
    iget-object v1, p0, Lsmi;->B:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lkxh;->c()Luuh;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lkxh;->l1(Luuh;IZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lsmi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->A()Lasi;

    move-result-object p1

    iget-object v1, p0, Lsmi;->I:Lomi;

    invoke-virtual {v1}, Lomi;->r2()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0, v0}, Lasi;->l(ZII)V

    :cond_2
    :goto_0
    return-void
.end method
