.class public Lcom/hp/hpl/inkml/InkSource$d;
.super Ljava/lang/Object;
.source "InkSource.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/hpl/inkml/InkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:D

.field public S:Ljava/lang/String;

.field public final synthetic T:Lcom/hp/hpl/inkml/InkSource;


# direct methods
.method public constructor <init>(Lcom/hp/hpl/inkml/InkSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource$d;->T:Lcom/hp/hpl/inkml/InkSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource$d;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hp/hpl/inkml/InkSource;Ljava/lang/String;D)V
    .locals 6

    const-string v5, "unknown"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/hp/hpl/inkml/InkSource$d;-><init>(Lcom/hp/hpl/inkml/InkSource;Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hp/hpl/inkml/InkSource;Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource$d;->T:Lcom/hp/hpl/inkml/InkSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/hp/hpl/inkml/InkSource$d;->S:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/hp/hpl/inkml/InkSource$d;->B:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/hp/hpl/inkml/InkSource$d;->I:D

    .line 7
    iput-object p5, p0, Lcom/hp/hpl/inkml/InkSource$d;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/hpl/inkml/InkSource$d;
    .locals 3

    .line 1
    new-instance v0, Lcom/hp/hpl/inkml/InkSource$d;

    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource$d;->T:Lcom/hp/hpl/inkml/InkSource;

    invoke-direct {v0, v1}, Lcom/hp/hpl/inkml/InkSource$d;-><init>(Lcom/hp/hpl/inkml/InkSource;)V

    .line 2
    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource$d;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/hpl/inkml/InkSource$d;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hp/hpl/inkml/InkSource$d;->B:Ljava/lang/String;

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/hp/hpl/inkml/InkSource$d;->I:D

    iput-wide v1, v0, Lcom/hp/hpl/inkml/InkSource$d;->I:D

    .line 5
    iget-object v1, p0, Lcom/hp/hpl/inkml/InkSource$d;->S:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    iput-object v1, v0, Lcom/hp/hpl/inkml/InkSource$d;->S:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hp/hpl/inkml/InkSource$d;->a()Lcom/hp/hpl/inkml/InkSource$d;

    move-result-object v0

    return-object v0
.end method
