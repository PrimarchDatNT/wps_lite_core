.class public final Ly7r$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly7r$a;->a:I

    .line 3
    iput-wide p2, p0, Ly7r$a;->b:J

    return-void
.end method

.method public static a(Ll5r;Lear;)Ly7r$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lear;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Ll5r;->c([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lear;->G(I)V

    .line 3
    invoke-virtual {p1}, Lear;->h()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lear;->k()J

    move-result-wide v0

    .line 5
    new-instance p1, Ly7r$a;

    invoke-direct {p1, p0, v0, v1}, Ly7r$a;-><init>(IJ)V

    return-object p1
.end method
