.class public final Lh6r$f;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh6r$f;->a:I

    .line 3
    iput-wide p2, p0, Lh6r$f;->b:J

    .line 4
    iput p4, p0, Lh6r$f;->c:I

    return-void
.end method

.method public static synthetic a(Lh6r$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh6r$f;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lh6r$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lh6r$f;->a:I

    return p0
.end method

.method public static synthetic c(Lh6r$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lh6r$f;->c:I

    return p0
.end method
