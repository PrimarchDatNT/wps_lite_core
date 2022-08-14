.class public Ls5n;
.super Lr5n;
.source "NvSpPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5n$a;
    }
.end annotation


# instance fields
.field public b:Ls5n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr5n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls5n;->b:Ls5n$a;

    .line 3
    new-instance v0, Ls5n$a;

    invoke-direct {v0, p0}, Ls5n$a;-><init>(Ls5n;)V

    iput-object v0, p0, Ls5n;->b:Ls5n$a;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x3006

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lr5n;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Ls5n;->b:Ls5n$a;

    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls5n;->b:Ls5n$a;

    invoke-virtual {v0}, Ls5n$a;->f()Z

    move-result v0

    return v0
.end method
