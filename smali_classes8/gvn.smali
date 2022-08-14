.class public Lgvn;
.super Lswn;
.source "Prism.java"


# instance fields
.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lswn;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    invoke-super {p0}, Lswn;->E()V

    .line 2
    invoke-virtual {p0}, Lgvn;->F()V

    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lgvn;->r:I

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput v3, p0, Lgvn;->r:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lgvn;->r:I

    goto :goto_0

    .line 5
    :cond_3
    iput v2, p0, Lgvn;->r:I

    goto :goto_0

    .line 6
    :cond_4
    iput v1, p0, Lgvn;->r:I

    :goto_0
    return-void
.end method
