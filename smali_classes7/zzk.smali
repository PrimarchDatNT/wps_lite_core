.class public Lzzk;
.super Lwzk;
.source "NoneCommand.java"


# direct methods
.method public constructor <init>(Lszk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwzk;-><init>(Lszk;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwzk;->B:Lszk;

    invoke-virtual {p1}, Lszk;->e()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwzk;->B:Lszk;

    invoke-virtual {v0}, Lszk;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    return-void
.end method
