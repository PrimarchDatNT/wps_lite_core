.class public Lyho;
.super Lhho;
.source "BackSlideImageManager.java"


# instance fields
.field public r:Lvho;

.field public s:Z


# direct methods
.method public constructor <init>(ILbio;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhho;-><init>(ILbio;I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lgho;->s(I)V

    return-void
.end method

.method public constructor <init>(ILbio;I)V
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lhho;-><init>(ILbio;I)V

    .line 4
    invoke-virtual {p0, p3}, Lgho;->s(I)V

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput-boolean p3, p0, Lyho;->s:Z

    if-eqz p3, :cond_1

    .line 6
    new-instance p3, Lvho;

    invoke-direct {p3}, Lvho;-><init>()V

    iput-object p3, p0, Lyho;->r:Lvho;

    add-int/2addr p1, p2

    .line 7
    invoke-virtual {p3, p1}, Lvho;->e(I)V

    .line 8
    iget-object p1, p0, Lyho;->r:Lvho;

    invoke-virtual {p0, p1}, Lgho;->h(Lvho;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 0

    return-void
.end method

.method public e(Lf4o;IILgho$b;)Leio;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyho;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lhho;->e(Lf4o;IILgho$b;)Leio;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lhho;->e(Lf4o;IILgho$b;)Leio;

    move-result-object p1

    check-cast p1, Liio;

    const/16 p2, 0x1003

    .line 4
    invoke-virtual {p1, p2}, Liio;->i(I)V

    return-object p1
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgho;->q()V

    .line 2
    iget-boolean v0, p0, Lyho;->s:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyho;->r:Lvho;

    invoke-virtual {v0}, Lvho;->d()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgho;->r()V

    .line 2
    iget-boolean v0, p0, Lyho;->s:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyho;->r:Lvho;

    invoke-virtual {v0}, Lvho;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyho;->r:Lvho;

    :cond_0
    return-void
.end method
