.class public abstract Lit;
.super Lft;
.source "KctChartElementPoolable.java"

# interfaces
.implements Lof0;
.implements Lal0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lht;",
        ">",
        "Lft<",
        "TDATA;>;",
        "Lof0;",
        "Lal0;"
    }
.end annotation


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Lis;Lht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis;",
            "TDATA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lft;-><init>(Lis;Lht;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lft;->r()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lit;->g:Z

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lit;->g:Z

    .line 3
    invoke-virtual {p0}, Lit;->u()V

    return-void
.end method

.method public abstract u()V
.end method
