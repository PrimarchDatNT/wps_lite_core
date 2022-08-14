.class public abstract Lpn2;
.super Ljava/lang/Object;
.source "KmoAtom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AtomRawDataType:",
        "Lqn2;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public B:Lqn2;


# direct methods
.method public constructor <init>(Lqn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAtomRawDataType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpn2;->B:Lqn2;

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 0

    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    invoke-static {}, Lon2;->s()Lon2;

    move-result-object v0

    iget-object v1, p0, Lpn2;->B:Lqn2;

    invoke-virtual {v0, p0, v1}, Lon2;->r(Lpn2;Lqn2;)Lqn2;

    move-result-object v0

    iput-object v0, p0, Lpn2;->B:Lqn2;

    return-void
.end method

.method public a1(Z)V
    .locals 0

    return-void
.end method

.method public b1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r1()Lqn2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAtomRawDataType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpn2;->B:Lqn2;

    return-object v0
.end method

.method public final u1(Lqn2;)Lqn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->B:Lqn2;

    .line 2
    iput-object p1, p0, Lpn2;->B:Lqn2;

    return-object v0
.end method
