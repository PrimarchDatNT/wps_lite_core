.class public final Ld8r$b;
.super Ljava/lang/Object;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld8r$b;->a:I

    .line 3
    iput-boolean p2, p0, Ld8r$b;->b:Z

    .line 4
    iput p3, p0, Ld8r$b;->c:I

    return-void
.end method

.method public static synthetic a(Ld8r$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld8r$b;->a:I

    return p0
.end method

.method public static synthetic b(Ld8r$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld8r$b;->c:I

    return p0
.end method

.method public static synthetic c(Ld8r$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld8r$b;->b:Z

    return p0
.end method
