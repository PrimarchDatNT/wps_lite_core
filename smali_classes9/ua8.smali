.class public Lua8;
.super Ljava/io/IOException;
.source "WeiyunIOException.java"


# instance fields
.field public B:I

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput-object p2, p0, Lua8;->I:Ljava/lang/String;

    .line 3
    iput p1, p0, Lua8;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lua8;->B:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua8;->I:Ljava/lang/String;

    return-object v0
.end method
