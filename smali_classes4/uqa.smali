.class public Luqa;
.super Ljava/lang/Exception;
.source "NoSpaceLeftException.java"


# instance fields
.field public B:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "No space left~"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Luqa;->B:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luqa;->B:J

    return-wide v0
.end method
