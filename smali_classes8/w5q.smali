.class public Lw5q;
.super Ljava/lang/Object;
.source "RetryTag.java"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw5q;->a:I

    .line 3
    iput-boolean p2, p0, Lw5q;->b:Z

    return-void
.end method

.method public static final a(IZ)Lw5q;
    .locals 1

    .line 1
    new-instance v0, Lw5q;

    invoke-direct {v0, p0, p1}, Lw5q;-><init>(IZ)V

    return-object v0
.end method
