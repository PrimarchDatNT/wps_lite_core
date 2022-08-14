.class public Lmuk;
.super Lkwk;
.source "PaperDownRepectCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const-string p1, "writer_papercheck_panel_paperdown_click"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    const-string p1, "wr_paper_check"

    .line 2
    invoke-static {p1}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object p1

    invoke-virtual {p1}, Lma5;->d()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    .line 3
    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lmal;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Ljal;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
