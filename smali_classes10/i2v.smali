.class public final Li2v;
.super Lg2v;
.source "FileCompressCallableTasks.java"


# instance fields
.field public S:[B


# direct methods
.method public constructor <init>(Ll2v$b;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg2v;-><init>(Ll2v$b;Z)V

    .line 2
    iput-object p3, p0, Li2v;->S:[B

    return-void
.end method


# virtual methods
.method public a()Lb2v;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lk2v;

    invoke-direct {v0}, Lk2v;-><init>()V

    iget-object v1, p0, Li2v;->S:[B

    iget-object v2, p0, Lg2v;->B:Ll2v$b;

    iget-boolean v3, p0, Lg2v;->I:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lk2v;->b([BLl2v$b;ZZ)Lb2v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li2v;->a()Lb2v;

    move-result-object v0

    return-object v0
.end method
