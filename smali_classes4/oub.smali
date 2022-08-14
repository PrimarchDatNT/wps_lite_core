.class public Loub;
.super Lhzb;
.source "AfterOpenException.java"


# instance fields
.field public B:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhzb;-><init>()V

    .line 2
    iput p1, p0, Loub;->B:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loub;->B:I

    return v0
.end method
