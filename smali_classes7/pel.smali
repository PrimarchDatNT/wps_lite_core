.class public Lpel;
.super Lmwk;
.source "FontColorCommands.java"


# instance fields
.field public B:Le3l;

.field public I:I


# direct methods
.method public constructor <init>(Le3l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lpel;->B:Le3l;

    .line 3
    iput p2, p0, Lpel;->I:I

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpel;->e(Lzyl;)V

    .line 2
    iget-object p1, p0, Lpel;->B:Le3l;

    iget v0, p0, Lpel;->I:I

    invoke-virtual {p1, v0}, Le3l;->J(I)V

    .line 3
    iget p1, p0, Lpel;->I:I

    invoke-static {p1}, Lz5d;->d(I)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpel;->B:Le3l;

    invoke-virtual {v0}, Le3l;->h()I

    move-result v0

    iget v1, p0, Lpel;->I:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    return-void
.end method

.method public e(Lzyl;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "writer/tools/start"

    const-string v1, "color"

    .line 1
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
