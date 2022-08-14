.class public Luac$b;
.super Ljava/lang/Object;
.source "ShellNames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Luac$b;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(I)Luac$b;
    .locals 1

    .line 1
    iget-object v0, p0, Luac$b;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b([Ljava/lang/Integer;)Luac$b;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Luac$b;->a:Ljava/util/BitSet;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c()Ljava/util/BitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Luac$b;->a:Ljava/util/BitSet;

    return-object v0
.end method
