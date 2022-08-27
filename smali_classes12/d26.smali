.class public Ld26;
.super Lf26;
.source "GPicDumpingException.java"


# instance fields
.field public d:Lc16;

.field public e:I


# direct methods
.method public constructor <init>(Lc16;III)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p2, p3}, Lf26;-><init>(III)V

    .line 2
    iput-object p1, p0, Ld26;->d:Lc16;

    .line 3
    iput p4, p0, Ld26;->e:I

    return-void
.end method


# virtual methods
.method public d()Lc16;
    .locals 1

    .line 1
    iget-object v0, p0, Ld26;->d:Lc16;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ld26;->e:I

    return v0
.end method
