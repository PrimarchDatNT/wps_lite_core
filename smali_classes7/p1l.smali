.class public Lp1l;
.super Lkwk;
.source "FileFinalCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    new-instance p1, Lh96;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v1, Lq1l;

    const-string v2, "tool"

    invoke-direct {v1, v2}, Lq1l;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lh96;-><init>(Landroid/app/Activity;Lc96;)V

    .line 2
    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    const-string v0, "writer_finalized_enabled"

    .line 1
    invoke-static {v0}, Le96;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    :cond_0
    return-void
.end method
