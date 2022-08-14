.class public Lm9l;
.super Ll9l;
.source "BackgroundNoneCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll9l;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const-string v0, "writer_background"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    const v0, 0x50019

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ll9l;->e()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    .line 4
    invoke-static {}, Luqh;->updateState()V

    .line 5
    invoke-virtual {p0}, Lmwk;->updateWriterThumbnail()V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Ll9l;->e()I

    move-result v0

    const/4 v1, -0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    .line 2
    invoke-super {p0, p1}, Lmwk;->update(Lzyl;)V

    return-void
.end method
