.class public Lell;
.super Lmwk;
.source "PrintCopiesCommand.java"


# instance fields
.field public B:Lkll;

.field public I:Loll;

.field public S:Z


# direct methods
.method public constructor <init>(Lkll;Loll;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lell;->B:Lkll;

    .line 3
    iput-object p2, p0, Lell;->I:Loll;

    .line 4
    iput-boolean p3, p0, Lell;->S:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lell;->B:Lkll;

    iget-object v0, p0, Lell;->I:Loll;

    invoke-virtual {v0}, Loll;->k()I

    move-result v0

    iget-boolean v1, p0, Lell;->S:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lkll;->e(I)V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 0

    return-void
.end method
