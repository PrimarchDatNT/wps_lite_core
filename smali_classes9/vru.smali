.class public final Lvru;
.super Lnsu;
.source "AztecDetectorResult.java"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lisu;[Lrru;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnsu;-><init>(Lisu;[Lrru;)V

    .line 2
    iput-boolean p3, p0, Lvru;->c:Z

    .line 3
    iput p4, p0, Lvru;->d:I

    .line 4
    iput p5, p0, Lvru;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lvru;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lvru;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvru;->c:Z

    return v0
.end method
