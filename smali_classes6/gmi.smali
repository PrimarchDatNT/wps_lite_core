.class public Lgmi;
.super Lte6;
.source "SpellCheckDecorator.java"


# instance fields
.field public T:Llyl;

.field public U:Ltul;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lte6;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h0()Llyl;

    move-result-object v0

    iput-object v0, p0, Lgmi;->T:Llyl;

    .line 3
    new-instance v0, Ltul;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->o0()Lsul;

    move-result-object p1

    invoke-direct {v0, p1}, Ltul;-><init>(Lsul;)V

    iput-object v0, p0, Lgmi;->U:Ltul;

    return-void
.end method


# virtual methods
.method public V0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lgmi;->T:Llyl;

    iget-object v0, p0, Lgmi;->U:Ltul;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Llyl;->m(Lkyl;Z)V

    .line 2
    iget-object p1, p0, Lgmi;->T:Llyl;

    invoke-virtual {p1}, Llyl;->y()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgmi;->T:Llyl;

    iget-object v0, p0, Lgmi;->U:Ltul;

    invoke-virtual {p1, v0}, Llyl;->u(Lkyl;)V

    :goto_0
    return-void
.end method
