.class public Lgr5;
.super Ljava/lang/Object;
.source "ColorTransform.java"


# instance fields
.field public final a:I

.field public final b:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgr5;->a:I

    .line 3
    iput-wide p2, p0, Lgr5;->b:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lgr5;->a:I

    return v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgr5;->b:D

    return-wide v0
.end method
