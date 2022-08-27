.class public Lrz7;
.super Ld08;
.source "WPSEmptyPageRecord.java"


# instance fields
.field public V0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld08;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ld08;->l0:I

    return-void
.end method


# virtual methods
.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrz7;->V0:Z

    return v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrz7;->V0:Z

    return-void
.end method
