.class public Lk36;
.super Lf36;
.source "CoupleAdjustHandler.java"


# instance fields
.field public f:Le36;

.field public g:Le36;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf36;-><init>(I)V

    .line 2
    new-instance p1, Le36;

    invoke-direct {p1}, Le36;-><init>()V

    iput-object p1, p0, Lk36;->f:Le36;

    .line 3
    new-instance p1, Le36;

    invoke-direct {p1}, Le36;-><init>()V

    iput-object p1, p0, Lk36;->g:Le36;

    return-void
.end method
