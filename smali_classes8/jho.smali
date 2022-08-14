.class public Ljho;
.super Lhho;
.source "ThumbImageManager.java"


# instance fields
.field public r:Lvho;


# direct methods
.method public constructor <init>(ILfho;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhho;-><init>(ILbio;I)V

    .line 2
    new-instance p2, Lvho;

    invoke-direct {p2}, Lvho;-><init>()V

    iput-object p2, p0, Ljho;->r:Lvho;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lgho;->s(I)V

    .line 4
    iget-object p2, p0, Ljho;->r:Lvho;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1}, Lvho;->e(I)V

    .line 5
    iget-object p1, p0, Ljho;->r:Lvho;

    invoke-virtual {p0, p1}, Lgho;->h(Lvho;)V

    return-void
.end method


# virtual methods
.method public G(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgho;->G(I)V

    add-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p0}, Lgho;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ljho;->r:Lvho;

    invoke-virtual {v0}, Lvho;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Ljho;->r:Lvho;

    invoke-virtual {v0, p1}, Lvho;->e(I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgho;->r()V

    .line 2
    iget-object v0, p0, Ljho;->r:Lvho;

    invoke-virtual {v0}, Lvho;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljho;->r:Lvho;

    return-void
.end method
