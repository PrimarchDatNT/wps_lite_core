.class public final Lciu$b;
.super Ljava/util/AbstractSet;
.source "GenericData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lciu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final B:Lyhu$c;

.field public final synthetic I:Lciu;


# direct methods
.method public constructor <init>(Lciu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lciu$b;->I:Lciu;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    new-instance v0, Lyhu;

    iget-object v1, p1, Lciu;->I:Lwhu;

    invoke-virtual {v1}, Lwhu;->d()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lyhu;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lyhu;->a()Lyhu$c;

    move-result-object p1

    iput-object p1, p0, Lciu$b;->B:Lyhu$c;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciu$b;->I:Lciu;

    iget-object v0, v0, Lciu;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lciu$b;->B:Lyhu$c;

    invoke-virtual {v0}, Lyhu$c;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lciu$a;

    iget-object v1, p0, Lciu$b;->I:Lciu;

    iget-object v2, p0, Lciu$b;->B:Lyhu$c;

    invoke-direct {v0, v1, v2}, Lciu$a;-><init>(Lciu;Lyhu$c;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lciu$b;->I:Lciu;

    iget-object v0, v0, Lciu;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lciu$b;->B:Lyhu$c;

    invoke-virtual {v1}, Lyhu$c;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
