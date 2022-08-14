.class public Lsjj;
.super Lmwk;
.source "ClickSaveCommand.java"


# instance fields
.field public B:Lgjj;


# direct methods
.method public constructor <init>(Lgjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lsjj;->B:Lgjj;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->E6()Lizk;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lizk;->c(Z)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lsjj;->B:Lgjj;

    invoke-virtual {p1}, Lgjj;->k()Lmjj$a;

    move-result-object p1

    invoke-interface {p1}, Lmjj$a;->b()V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
