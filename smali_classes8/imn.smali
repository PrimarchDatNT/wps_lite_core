.class public Limn;
.super Lgmn;
.source "TaskQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgmn<",
        "Lvmn;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lmmn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgmn;-><init>()V

    .line 2
    new-instance v0, Lmmn;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lmmn;-><init>(II)V

    iput-object v0, p0, Limn;->c:Lmmn;

    return-void
.end method


# virtual methods
.method public f(Lvmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limn;->c:Lmmn;

    invoke-virtual {v0, p1}, Lmmn;->c(Lvmn;)V

    return-void
.end method

.method public g(Lvmn;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Limn;->c:Lmmn;

    invoke-virtual {v0}, Lmmn;->j()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Limn;->c:Lmmn;

    invoke-virtual {v0}, Lmmn;->l()V

    return-void
.end method
