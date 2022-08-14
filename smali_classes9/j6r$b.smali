.class public final Lj6r$b;
.super Ljava/lang/Object;
.source "FixedSampleSizeRechunker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:I

.field public final d:[J

.field public final e:[I


# direct methods
.method private constructor <init>([J[II[J[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj6r$b;->a:[J

    .line 4
    iput-object p2, p0, Lj6r$b;->b:[I

    .line 5
    iput p3, p0, Lj6r$b;->c:I

    .line 6
    iput-object p4, p0, Lj6r$b;->d:[J

    .line 7
    iput-object p5, p0, Lj6r$b;->e:[I

    return-void
.end method

.method public synthetic constructor <init>([J[II[J[ILj6r$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lj6r$b;-><init>([J[II[J[I)V

    return-void
.end method
