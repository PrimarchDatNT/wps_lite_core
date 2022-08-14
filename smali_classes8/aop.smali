.class public abstract Laop;
.super Ljava/lang/Object;
.source "RetryStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laop$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide/32 v0, 0x2bf20

    .line 1
    invoke-direct {p0, p1, v0, v1}, Laop;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Laop;->a:I

    return-void
.end method


# virtual methods
.method public a(Laop$a;Ltpp;)V
    .locals 0

    return-void
.end method

.method public b(Laop$a;)V
    .locals 0

    return-void
.end method

.method public abstract c()Laop$a;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Laop;->a:I

    return v0
.end method
