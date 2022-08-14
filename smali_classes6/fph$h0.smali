.class public Lfph$h0;
.super Labl;
.source "WriterAssistantCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfph;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lfph;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Labl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 5

    const-string v0, "writer_share_wechat"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ld0m;->d(Lcn/wps/moffice/writer/Writer;)Ld0m;

    move-result-object v0

    invoke-virtual {v0}, Ld0m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lgl9;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ld0m;->d(Lcn/wps/moffice/writer/Writer;)Ld0m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld0m;->j(Z)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Labl;->doExecute(Lzyl;)V

    return-void
.end method

.method public h(Lhvi$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    new-instance p1, Lfph$h0$a;

    invoke-direct {p1, p0}, Lfph$h0$a;-><init>(Lfph$h0;)V

    new-instance p2, Lfph$h0$b;

    invoke-direct {p2, p0}, Lfph$h0$b;-><init>(Lfph$h0;)V

    invoke-super {p0, p1, p2}, Labl;->h(Lhvi$a;Ljava/lang/Runnable;)V

    return-void
.end method
