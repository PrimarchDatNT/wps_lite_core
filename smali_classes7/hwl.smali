.class public Lhwl;
.super Lmwk;
.source "TableOfContentsCommandPhone.java"


# instance fields
.field public B:Lwbl;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lhwl;->B:Lwbl;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    const-string p1, "writer_contents"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "writer"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "writer/tools/view"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "content"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Lcwl;->y(Lcn/wps/moffice/writer/Writer;)Lcwl;

    move-result-object p1

    .line 8
    new-instance v0, Ljwl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iget-object v2, p0, Lhwl;->B:Lwbl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Ljwl;-><init>(Lcn/wps/moffice/writer/Writer;Lcwl;Lwbl;Z)V

    .line 9
    iget-object p1, p0, Lhwl;->B:Lwbl;

    invoke-virtual {v0}, Ljwl;->q2()Lpbl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1, v0}, Lwbl;->V(ZLpbl;Lvzl;)V

    .line 10
    invoke-virtual {v0}, Lvzl;->show()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
