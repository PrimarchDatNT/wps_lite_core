.class public Llwk;
.super Lmwk;
.source "MergedCommand.java"


# instance fields
.field public B:Lczl;

.field public I:Lczl;


# direct methods
.method public constructor <init>(Lczl;Lczl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Llwk;->B:Lczl;

    .line 3
    iput-object p2, p0, Llwk;->I:Lczl;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwk;->B:Lczl;

    invoke-interface {v0, p1}, Lczl;->execute(Lzyl;)V

    .line 2
    iget-object v0, p0, Llwk;->I:Lczl;

    invoke-interface {v0, p1}, Lczl;->execute(Lzyl;)V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwk;->B:Lczl;

    invoke-interface {v0, p1}, Lczl;->update(Lzyl;)V

    return-void
.end method
