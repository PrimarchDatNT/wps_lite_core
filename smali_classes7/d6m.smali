.class public final Ld6m;
.super Le6m;
.source "DynamicFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6m$a;
    }
.end annotation


# instance fields
.field public final S:Ld6m$a;

.field public T:D

.field public U:D


# direct methods
.method public constructor <init>(SLd6m$a;DD)V
    .locals 1

    .line 1
    sget-object v0, Le6m$b;->S:Le6m$b;

    invoke-direct {p0, v0, p1}, Le6m;-><init>(Le6m$b;S)V

    .line 2
    iput-object p2, p0, Ld6m;->S:Ld6m$a;

    .line 3
    iput-wide p3, p0, Ld6m;->T:D

    .line 4
    iput-wide p5, p0, Ld6m;->U:D

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6m;->g()Le6m;

    move-result-object v0

    return-object v0
.end method

.method public g()Le6m;
    .locals 8

    .line 1
    new-instance v7, Ld6m;

    iget-short v1, p0, Le6m;->I:S

    iget-object v2, p0, Ld6m;->S:Ld6m$a;

    iget-wide v3, p0, Ld6m;->T:D

    iget-wide v5, p0, Ld6m;->U:D

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld6m;-><init>(SLd6m$a;DD)V

    return-object v7
.end method
