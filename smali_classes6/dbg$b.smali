.class public Ldbg$b;
.super Ljava/lang/Object;
.source "IntObjectLinkedHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public B:I

.field public I:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public S:Ldbg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbg$b<",
            "TV;>;"
        }
    .end annotation
.end field

.field public T:Ldbg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbg$b<",
            "TV;>;"
        }
    .end annotation
.end field

.field public U:Ldbg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbg$b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ldbg$b;->U:Ldbg$b;

    iput-object p0, p0, Ldbg$b;->T:Ldbg$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ldbg$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Ldbg$b<",
            "TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldbg$b;->B:I

    .line 5
    iput-object p2, p0, Ldbg$b;->I:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ldbg$b;->S:Ldbg$b;

    .line 7
    iput-object p0, p0, Ldbg$b;->U:Ldbg$b;

    iput-object p0, p0, Ldbg$b;->T:Ldbg$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ldbg$b;->B:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldbg$b;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldbg$b;->I:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
