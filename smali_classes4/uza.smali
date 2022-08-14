.class public Luza;
.super Lsza;
.source "StartDocScanGroupListParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsza<",
        "Luza;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsza;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)Luza;
    .locals 0

    .line 1
    iput-boolean p1, p0, Luza;->T:Z

    return-object p0
.end method

.method public e(Z)Luza;
    .locals 0

    .line 1
    iput-boolean p1, p0, Luza;->S:Z

    return-object p0
.end method
