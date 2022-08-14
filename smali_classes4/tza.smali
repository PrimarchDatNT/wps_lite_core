.class public Ltza;
.super Lsza;
.source "StartDocScanGroupDetailParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsza<",
        "Ltza;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Z

.field public T:Z

.field public U:I

.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsza;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)Ltza;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltza;->S:Z

    return-object p0
.end method

.method public e(I)Ltza;
    .locals 0

    .line 1
    iput p1, p0, Ltza;->U:I

    return-object p0
.end method

.method public f(Z)Ltza;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltza;->V:Z

    return-object p0
.end method

.method public g(Z)Ltza;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltza;->T:Z

    return-object p0
.end method
