.class public Lcfm;
.super Lqn2;
.source "KmoPaneInfo.java"


# instance fields
.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcfm;->I:I

    .line 3
    iput v0, p0, Lcfm;->S:I

    .line 4
    iput v0, p0, Lcfm;->T:I

    .line 5
    iput v0, p0, Lcfm;->U:I

    .line 6
    iput v0, p0, Lcfm;->V:I

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 2

    .line 1
    new-instance v0, Lcfm;

    invoke-direct {v0}, Lcfm;-><init>()V

    .line 2
    iget v1, p0, Lcfm;->I:I

    iput v1, v0, Lcfm;->I:I

    .line 3
    iget v1, p0, Lcfm;->S:I

    iput v1, v0, Lcfm;->S:I

    .line 4
    iget v1, p0, Lcfm;->T:I

    iput v1, v0, Lcfm;->T:I

    .line 5
    iget v1, p0, Lcfm;->U:I

    iput v1, v0, Lcfm;->U:I

    .line 6
    iget v1, p0, Lcfm;->V:I

    iput v1, v0, Lcfm;->V:I

    return-object v0
.end method
