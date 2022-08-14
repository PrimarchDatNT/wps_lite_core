.class public abstract Leep;
.super Ldbp;
.source "SelectionUil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lwap;",
        ">",
        "Ldbp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public I:Lm3o;


# direct methods
.method public constructor <init>(Lwap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldbp;-><init>(Lwap;)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Leep;->I:Lm3o;

    .line 2
    invoke-super {p0}, Ldbp;->R()V

    return-void
.end method

.method public d0()Lm3o;
    .locals 1

    .line 1
    iget-object v0, p0, Leep;->I:Lm3o;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbp;->B:Lwap;

    invoke-virtual {v0}, Lwap;->j()Lxap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    iput-object v0, p0, Leep;->I:Lm3o;

    .line 3
    :cond_0
    iget-object v0, p0, Leep;->I:Lm3o;

    return-object v0
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
