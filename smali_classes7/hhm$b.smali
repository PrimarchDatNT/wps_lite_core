.class public Lhhm$b;
.super Lqn2;
.source "KmoMatrix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:[B

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    const/16 v0, 0xe00

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lhhm$b;->I:[B

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhhm$b;->S:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 5

    .line 1
    new-instance v0, Lhhm$b;

    invoke-direct {v0}, Lhhm$b;-><init>()V

    .line 2
    iget-object v1, p0, Lhhm$b;->I:[B

    iget-object v2, v0, Lhhm$b;->I:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lhhm$b;->S:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lhhm$b;->S:Ljava/util/List;

    return-object v0
.end method
