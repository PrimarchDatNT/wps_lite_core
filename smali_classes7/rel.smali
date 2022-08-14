.class public Lrel;
.super Lmwk;
.source "FontHightLightCommands.java"


# instance fields
.field public B:Le3l;

.field public I:I


# direct methods
.method public constructor <init>(Le3l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lrel;->B:Le3l;

    .line 3
    iput p2, p0, Lrel;->I:I

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const-string p1, "writer_hightlight"

    .line 1
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "writer/tools/start"

    const-string v1, "highlight"

    .line 3
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lrel;->B:Le3l;

    iget v0, p0, Lrel;->I:I

    invoke-virtual {p1, v0}, Le3l;->K(I)V

    .line 5
    iget p1, p0, Lrel;->I:I

    invoke-static {p1}, Lz5d;->c(I)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrel;->B:Le3l;

    invoke-virtual {v0}, Le3l;->i()I

    move-result v0

    iget v1, p0, Lrel;->I:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    return-void
.end method
