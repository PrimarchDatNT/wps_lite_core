.class public final Le8r$g;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Li8r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Le8r;


# direct methods
.method public constructor <init>(Le8r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8r$g;->b:Le8r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Le8r$g;->a:I

    return-void
.end method

.method public static synthetic d(Le8r$g;)I
    .locals 0

    .line 1
    iget p0, p0, Le8r$g;->a:I

    return p0
.end method


# virtual methods
.method public a(Le4r;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Le8r$g;->b:Le8r;

    iget v1, p0, Le8r$g;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Le8r;->M(ILe4r;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8r$g;->b:Le8r;

    invoke-virtual {v0}, Le8r;->H()V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8r$g;->b:Le8r;

    iget v1, p0, Le8r$g;->a:I

    invoke-virtual {v0, v1, p1, p2}, Le8r;->O(IJ)V

    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le8r$g;->b:Le8r;

    iget v1, p0, Le8r$g;->a:I

    invoke-virtual {v0, v1}, Le8r;->F(I)Z

    move-result v0

    return v0
.end method
