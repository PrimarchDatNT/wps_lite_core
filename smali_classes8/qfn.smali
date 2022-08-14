.class public Lqfn;
.super Ljava/lang/Object;
.source "TransformMap.java"


# instance fields
.field public a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrfn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqfn;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 4
    iget-object v0, p0, Lqfn;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lqfn;->b:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lqfn;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lrfn;

    invoke-direct {v0, p1}, Lrfn;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lrfn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqfn;->c:Ljava/util/ArrayList;

    return-object v0
.end method
