.class public Ljuk;
.super Lkwk;
.source "PaperCheckCommand.java"


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 3
    iput-boolean p1, p0, Ljuk;->B:Z

    return-void
.end method

.method public static e(Lcn/wps/moffice/writer/core/TextDocument;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u964d\u91cd\u7ed3\u679c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lhal;->i()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-static {p0}, Lial;->d(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-static {p0}, Lial;->f(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-static {p0}, Lial;->g(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const-string p1, "writer_papercheck_panel_check_click"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    const-string p1, "wr_paper_check"

    .line 2
    invoke-static {p1}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object p1

    invoke-virtual {p1}, Lma5;->d()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lmal;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Ljuk;->B:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    .line 5
    invoke-static {v0, p1, v1}, Llal;->f(ILjava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Llal;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
