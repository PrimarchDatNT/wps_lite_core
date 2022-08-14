.class public Lz2l;
.super Lmwk;
.source "FontUnderLineColorCommand.java"


# instance fields
.field public B:Le3l;

.field public I:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v0

    iput-object v0, p0, Lz2l;->B:Le3l;

    .line 3
    iput p1, p0, Lz2l;->I:I

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string p1, "writer_underline_color"

    .line 1
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lz2l;->B:Le3l;

    iget v0, p0, Lz2l;->I:I

    invoke-virtual {p1, v0}, Le3l;->T(I)V

    .line 3
    iget-object p1, p0, Lz2l;->B:Le3l;

    invoke-virtual {p1}, Le3l;->p()I

    move-result p1

    const/high16 v0, -0x1000000

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget p1, p0, Lz2l;->I:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lz2l;->B:Le3l;

    invoke-virtual {p1}, Le3l;->q()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "writer_underline"

    .line 6
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lz2l;->B:Le3l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le3l;->R(I)V

    :cond_1
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2l;->B:Le3l;

    invoke-virtual {v0}, Le3l;->p()I

    move-result v0

    iget v1, p0, Lz2l;->I:I

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
