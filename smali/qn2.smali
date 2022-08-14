.class public abstract Lqn2;
.super Ljava/lang/Object;
.source "KmoAtomData.java"


# instance fields
.field public B:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lon2;->s()Lon2;

    move-result-object v0

    invoke-virtual {v0}, Lon2;->t()I

    move-result v0

    iput v0, p0, Lqn2;->B:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqn2;->B:I

    return-void
.end method

.method public abstract d()Lqn2;
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lqn2;->B:I

    return v0
.end method
