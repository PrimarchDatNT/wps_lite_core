.class public abstract Lv4x;
.super Ljava/io/InputStream;
.source "LimitedInputStream.java"


# instance fields
.field public final B:Ljava/io/InputStream;

.field public I:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lv4x;->B:Ljava/io/InputStream;

    .line 3
    iput p2, p0, Lv4x;->I:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv4x;->I:I

    return v0
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4x;->B:Ljava/io/InputStream;

    instance-of v1, v0, Ls4x;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ls4x;

    invoke-virtual {v0, p1}, Ls4x;->d(Z)V

    :cond_0
    return-void
.end method
