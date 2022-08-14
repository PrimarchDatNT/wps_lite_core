.class public Lb3l;
.super Lmwk;
.source "FontUnderLineTypeCommand.java"


# instance fields
.field public B:I

.field public I:Z

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lb3l;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lb3l;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 4
    iput p1, p0, Lb3l;->B:I

    .line 5
    iput-boolean p2, p0, Lb3l;->I:Z

    .line 6
    iput-boolean p3, p0, Lb3l;->S:Z

    .line 7
    iput-boolean p4, p0, Lb3l;->T:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    const-string p1, "writer_bold_Italic_underline_strikethrough"

    .line 1
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "writer/tools/start"

    const-string v2, "bius"

    .line 2
    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lb3l;->I:Z

    if-eqz v0, :cond_0

    const-string v0, "writer_more_underline"

    goto :goto_0

    :cond_0
    const-string v0, "writer_underline"

    :goto_0
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lb3l;->T:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le3l;->R(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean p1, p0, Lb3l;->S:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object p1

    iget v0, p0, Lb3l;->B:I

    invoke-virtual {p1, v0}, Le3l;->U(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object p1

    iget v0, p0, Lb3l;->B:I

    invoke-virtual {p1, v0}, Le3l;->R(I)V

    :goto_1
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 2
    iget v0, p0, Lb3l;->B:I

    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v2

    invoke-virtual {v2}, Le3l;->q()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lzyl;->s(Z)V

    return-void
.end method
