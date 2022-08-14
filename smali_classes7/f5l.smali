.class public Lf5l;
.super Lgwk;
.source "SlideSearchCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getRange()Liwh;

    move-result-object p1

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {p1}, Lvxh;->g(Liwh;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "writer"

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/util/ComponentSearchUtil;->startSlideSearch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "search"

    const-string v0, "contextmenu"

    .line 4
    invoke-static {v1, p1, v0}, Lcn/wps/moffice/util/ComponentSearchUtil;->reportClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
