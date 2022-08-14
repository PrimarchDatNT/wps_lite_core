.class public Ls7b;
.super Ljava/lang/Exception;
.source "DownloadException.java"


# instance fields
.field public B:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ls7b;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ls7b;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Ls7b;->B:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ls7b;->B:I

    return v0
.end method
