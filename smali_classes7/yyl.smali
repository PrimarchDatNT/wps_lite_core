.class public Lyyl;
.super Lzyl;
.source "FakeTrigger.java"


# instance fields
.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzyl;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzyl;-><init>()V

    .line 3
    iput p1, p0, Lyyl;->e:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lyyl;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyyl;->f:Z

    return v0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyyl;->f:Z

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyyl;->e:I

    return-void
.end method
