.class public La3m;
.super Ljava/io/IOException;
.source "CondFmtArgErrorException.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput-object p1, p0, La3m;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La3m;->I:Ljava/lang/String;

    return-void
.end method
