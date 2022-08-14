.class public abstract Lsn9$a;
.super Lkz9$b;
.source "BasePadLocalRecordAdapter.java"

# interfaces
.implements Lvn9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkz9$c;",
        ">",
        "Lkz9$b<",
        "TT;>;",
        "Lvn9;"
    }
.end annotation


# instance fields
.field public S:Lvn9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz9$b;-><init>(Landroid/content/Context;Lxz9;)V

    .line 2
    iput-object p2, p0, Lsn9$a;->S:Lvn9;

    return-void
.end method


# virtual methods
.method public a()Lfn9;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn9$a;->S:Lvn9;

    invoke-interface {v0}, Lvn9;->a()Lfn9;

    move-result-object v0

    return-object v0
.end method

.method public b()Lxv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn9$a;->S:Lvn9;

    invoke-interface {v0}, Lvn9;->b()Lxv9;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsn9$a;->b()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsn9$a;->b()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Lo6a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn9$a;->S:Lvn9;

    invoke-interface {v0}, Ltz9;->q()Lo6a;

    move-result-object v0

    return-object v0
.end method

.method public s()Luz9;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn9$a;->S:Lvn9;

    invoke-interface {v0}, Ltz9;->s()Luz9;

    move-result-object v0

    return-object v0
.end method

.method public x()Lyz9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz9<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn9$a;->S:Lvn9;

    invoke-interface {v0}, Ltz9;->x()Lyz9;

    move-result-object v0

    return-object v0
.end method
