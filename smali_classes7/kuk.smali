.class public Lkuk;
.super Lkwk;
.source "PaperCheckReportCommand.java"


# instance fields
.field public B:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkuk;->B:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 4
    iput p1, p0, Lkuk;->B:I

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string p1, "writer_papercheck_panel_report_click"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    const-string p1, "wr_paper_check"

    .line 2
    invoke-static {p1}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object p1

    invoke-virtual {p1}, Lma5;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v0, p0, Lkuk;->B:I

    invoke-static {p1, v0}, Lmal;->d(Ljava/lang/String;I)V

    return-void
.end method
