.class public final Lfvu;
.super Ldvu;
.source "Pair.java"


# instance fields
.field public final c:Levu;

.field public d:I


# direct methods
.method public constructor <init>(IILevu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldvu;-><init>(II)V

    .line 2
    iput-object p3, p0, Lfvu;->c:Levu;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lfvu;->d:I

    return v0
.end method

.method public d()Levu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfvu;->c:Levu;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lfvu;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfvu;->d:I

    return-void
.end method
